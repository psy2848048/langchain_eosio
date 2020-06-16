/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/symbol.hpp>
#include <string>

namespace langchain{
class token : public eosio::contract {                                                             
      private:
          struct lctoken_rec {
              account_name   name;
              eosio::asset   balance;
              uint64_t primary_key()const { return name; };
          };

          struct lcpoints_rec {
	      uint64_t              id;
              account_name          name;
	      std::string           source_lang;
 	      std::string           target_lang;
              uint64_t              point;

              uint64_t              primary_key() const { return id; };
	      account_name          get_name()    const { return name; };
          };

          struct actions_rec {
	      uint64_t       id;
	      time           executed_at;
              account_name   user;
              std::string    action_type;
              std::string    source_lang;
              std::string    target_lang;
              uint64_t       sentence_id;
              uint64_t       tag_id;
              eosio::asset   issued_token;
              uint64_t       issued_point;

              uint64_t       primary_key()const { return id; };
	      account_name   get_user() const { return user; };
	  };

          eosio::multi_index<N(lctoken), lctoken_rec>  _token_index;
          eosio::multi_index<N(lcpoints), lcpoints_rec
	       , eosio::indexed_by< N( byname ), eosio::const_mem_fun< lcpoints_rec, uint64_t, &lcpoints_rec::get_name> >
	       //, eosio::indexed_by< N( bysource_lang ), eosio::const_mem_fun< lcpoints_rec, uint64_t, &lcpoints_rec::get_source_lang> >
	       //, eosio::indexed_by< N( bytarget_lang ), eosio::const_mem_fun< lcpoints_rec, uint64_t, &lcpoints_rec::get_target_lang> >
	      > _point_index;

          eosio::multi_index<N(actions), actions_rec
	       , eosio::indexed_by< N( byuser ), eosio::const_mem_fun< actions_rec, uint64_t, &actions_rec::get_user> >
	      >  _action_index;

	  void _add_token_balance( account_name payer, account_name to, eosio::asset q );
          void _subtract_token_balance( account_name user, eosio::asset q);

	  void _issue( account_name to, eosio::asset quantity );

	  void _point_issue    (
		  account_name             name,
		  std::string&             source_lang,
		  std::string&             target_lang,
	  	  uint64_t                 quantity
		);

	  void _write_action(
                  account_name             user,
                  std::string              action_type,
                  std::string&             source_lang,
                  std::string&             target_lang,
                  uint64_t                 sentence_id,
                  uint64_t                 tag_id,
                  eosio::asset             issued_token,
                  uint64_t                 issued_point
		);

      public:
          token( account_name self ):contract(self),_token_index(_self, _self),_point_index(_self, _self),_action_index(_self, _self){}
	  void transfer ( account_name from, account_name to, eosio::asset quantity );

          void createnew( account_name to );
          void issuetoken( account_name to, eosio::asset quantity);
	  void getlctoken( account_name user );
	  void getlcpoint( account_name user );
	  void getwholeact(uint64_t page=1);
	  void getuseract( account_name user, uint64_t page=1 );

	  void search(
 		account_name            user,
		std::string&            source_lang,
		std::string&            target_lang,
		uint64_t                sentence_id
	       );

	  void confirm(
 		account_name            user,
		std::string&            source_lang,
		std::string&            target_lang,
		uint64_t                sentence_id
	       );

          void inputtag(
                  account_name          user
                , std::string&          source_lang
                , std::string&          target_lang
                , uint64_t              sentence_id
                , uint64_t              tag_id
               );
    };
    EOSIO_ABI(token, (transfer)(createnew)(issuetoken)(getlctoken)(getlcpoint)(getwholeact)(getuseract)(search)(confirm)(inputtag) );
}
