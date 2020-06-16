#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/symbol.hpp>
#include <string>
#include "tutorial.hpp"

namespace langchain{

void token::_add_token_balance( account_name payer, account_name to, eosio::asset q ) {
    /**
        simple.token
    */
    auto toitr = _token_index.find( to );
    if( toitr == _token_index.end() ) {
        _token_index.emplace( payer, [&]( auto& a ) {
            a.name = to;
            a.balance = q;
        });
    } else {
        _token_index.modify( toitr, 0, [&]( auto& a ) {
            a.balance += q;
            eosio_assert( a.balance >= q, "overflow detected" );
        });  
    }
}


void token::_issue(account_name to, eosio::asset quantity ) {
    /**
        LC token issue
    */
   require_auth( _self );
   token::_add_token_balance( _self, to, quantity );
}


void token::_subtract_token_balance( account_name user, eosio::asset q){
    /**
        LC token simple deductin
    */
   require_auth( _self );

   auto toitr = _token_index.find( user );
   _token_index.modify( toitr, 0, [&]( auto& a ) {
       eosio_assert( a.balance >= q, "Not enough token balance" );
       a.balance -= q;
   });  
}


void token::_point_issue(
	  account_name           name,
	  std::string&           source_lang,
	  std::string&           target_lang,
  	  uint64_t               quantity
	)
{
    /**
        LCP(LC Point) issue for each account and each language pair
    */
    require_auth( _self );
    auto grouped_index = _point_index.template get_index<N(byname)>();
    auto grouped_itr = grouped_index.find(name);
    auto itr_record = _point_index.find(grouped_itr->id);
    bool is_exist = false;
    while (grouped_itr != grouped_index.end()){
        // Table pointer iteration
        itr_record = _point_index.find(grouped_itr->id);
        if (itr_record->source_lang == source_lang && itr_record->target_lang == target_lang ){
            is_exist = true;
            break;
        }
        grouped_itr++;
    }

    if (is_exist == true){
        // Point quantity adjustment
        _point_index.modify( itr_record, _self, [&]( auto& a ) {
            a.point += quantity;
            eosio_assert( a.point >= quantity, "overflow detected" );
        });  

    } else {
        // Insert new point entry
        _point_index.emplace( name, [&]( auto& a ) {
            a.id = _point_index.available_primary_key();
            a.name = name;
            a.source_lang = source_lang;
	    a.target_lang = target_lang;
	    a.point = quantity;
        });
    }
}


void token::_write_action(
          account_name           user
        , std::string            action_type
        , std::string&           source_lang
        , std::string&           target_lang
        , uint64_t               sentence_id
        , uint64_t               tag_id
        , eosio::asset           issued_token
        , uint64_t               issued_point
     )
{
    _action_index.emplace( user, [&]( auto& a ) {
        a.id = _action_index.available_primary_key();
        a.executed_at = now();
        a.user        = user;
        a.action_type = action_type;
        a.source_lang = source_lang;
        a.target_lang = target_lang;
        a.sentence_id = sentence_id;
        a.tag_id      = tag_id;
        a.issued_token= issued_token;
        a.issued_point= issued_point;
    });
    
}


void token::transfer( account_name from, account_name to, eosio::asset quantity ) {
   require_auth( from );

   const auto& fromacnt = _token_index.get( from );
   eosio_assert( fromacnt.balance >= quantity, "overdrawn balance" );
   _token_index.modify( fromacnt, from, [&]( auto& a ){ a.balance -= quantity; } );

   _add_token_balance( from, to, quantity );
}


void token::createnew( account_name to){
    _issue(to, eosio::asset(0, S(4, LC )) );
}


void token::issuetoken( account_name to, eosio::asset quantity){
    _issue(to, quantity);
}


void token::getlctoken( account_name user ){
    auto itr = _token_index.find( user );
    eosio::print(itr->balance);
}


void token::getlcpoint( account_name user ){
    auto grouped_index = _point_index.template get_index<N(byname)>();
    auto grouped_itr = grouped_index.find( user );
    auto itr_record = _point_index.find(grouped_itr->id);
    
    eosio::print("[");
    while (grouped_itr != grouped_index.end()){
        // Table pointer iteration
        itr_record = _point_index.find(grouped_itr->id);
        eosio::print("{");
        eosio::print("    \"source_lang\": ", itr_record->source_lang);
        eosio::print(",   \"target_lang\": ", itr_record->target_lang);
        eosio::print(",   \"point\": ", itr_record->point);
        eosio::print("}");
        grouped_itr++;

        if (grouped_itr != grouped_index.end()) eosio::print(", ");
    }
    eosio::print("]");
}


void token::getwholeact(uint64_t page){
    auto itr = _action_index.rbegin();
    for (uint64_t i=0; i < 20*(page-1); ++i) itr++;

    eosio::print("[");
    for (uint64_t i=0; i < 20; ++i){
        eosio::print("{");
        eosio::print("    \"time\": ", itr->executed_at);
        eosio::print("  , \"user\": ", itr->user);
        eosio::print("  , \"action_type\": \"", itr->action_type, "\"");
        eosio::print("  , \"source_lang\": \"", itr->source_lang, "\"");
        eosio::print("  , \"target_lang\": \"", itr->target_lang, "\"");
        eosio::print("  , \"sentence_id\": ", itr->sentence_id);
        eosio::print("  , \"tag_id\": ", itr->tag_id);
        eosio::print("  , \"issued_token\": \"", itr->issued_token, "\"");
        eosio::print("  , \"issued_point\": ", itr->issued_point);
        eosio::print("}");

        itr++;

        if (itr == _action_index.rend() ) break;
        if (i != 19) eosio::print(", ");
    }
    eosio::print("]");
}


void token::getuseract( account_name user, uint64_t page ){
    auto user_index = _action_index.template get_index<N(byuser)>();
    auto user_itr = user_index.find( user );
    while( user_itr != user_index.end() && user_itr->user == user ) user_itr++;
    user_itr--;
    for (uint64_t i=0; i<20*(page-1); ++i) user_itr--;
    
    eosio::print("[");
    for (uint64_t i=0; i < 20; ++i){
        if (user_itr->user != user){
            break;
        }

        eosio::print("{");
        eosio::print("    \"time\": ", user_itr->executed_at);
        eosio::print("  , \"user\": ", user_itr->user);
        eosio::print("  , \"action_type\": \"", user_itr->action_type, "\"");
        eosio::print("  , \"source_lang\": \"", user_itr->source_lang, "\"");
        eosio::print("  , \"target_lang\": \"", user_itr->target_lang, "\"");
        eosio::print("  , \"sentence_id\": ", user_itr->sentence_id);
        eosio::print("  , \"tag_id\": ", user_itr->tag_id);
        eosio::print("  , \"issued_token\": \"", user_itr->issued_token, "\"");
        eosio::print("  , \"issued_point\": ", user_itr->issued_point);
        eosio::print("}");


        if (user_itr == user_index.begin() || user_itr->user != user) break;
        if (i != 19) eosio::print(", ");

        user_itr--;
    }
    eosio::print("]");
}


void token::search(
        account_name          user
      , std::string&          source_lang
      , std::string&          target_lang
      , uint64_t              sentence_id
     ){
    _subtract_token_balance( user, eosio::asset(10, S(4, LC )) );
    _write_action(
              user
            , "search"
            , source_lang
            , target_lang
            , sentence_id
            , NULL
            , eosio::asset(10, S(4, LC ))
            , 0);
}


void token::confirm(
        account_name          user
      , std::string&          source_lang
      , std::string&          target_lang
      , uint64_t              sentence_id
     ){
    _point_issue(user, source_lang, target_lang, 1000); // 0.1
    _write_action(
              user
            , "confirm"
            , source_lang
            , target_lang
            , sentence_id
            , NULL
            , eosio::asset(0, S(4, LC ))
            , 1000
    );
}


void token::inputtag(
        account_name          user
      , std::string&          source_lang
      , std::string&          target_lang
      , uint64_t              sentence_id
      , uint64_t              tag_id
     ){
    _point_issue(user, source_lang, target_lang, 1000); // 0.1
    _write_action(
              user
            , "tag"
            , source_lang
            , target_lang
            , sentence_id
            , tag_id
            , eosio::asset(0, S(4, LC ))
            , 1000
    );
}


}
