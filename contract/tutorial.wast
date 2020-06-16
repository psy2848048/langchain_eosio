(module
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vijiijj (func (param i32 i64 i32 i32 i64 i64)))
 (type $FUNCSIG$vijiij (func (param i32 i64 i32 i32 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_end" (func $db_idx64_end (param i64 i64 i64) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_previous" (func $db_idx64_previous (param i32 i32) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 11 11 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN9langchain5token10getlcpointEy $_ZN9langchain5token10issuetokenEyN5eosio5assetE $_ZN9langchain5token8transferEyyN5eosio5assetE $_ZN9langchain5token10getuseractEyy $_ZN9langchain5token7confirmEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y $_ZN9langchain5token9createnewEy $_ZN9langchain5token11getwholeactEy $_ZN9langchain5token8inputtagEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_yy $_ZN9langchain5token6searchEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y $_ZN9langchain5token10getlctokenEy)
 (memory $0 1)
 (data (i32.const 4) "\80h\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "read\00")
 (data (i32.const 128) "get\00")
 (data (i32.const 144) "tag\00")
 (data (i32.const 160) "invalid symbol name\00")
 (data (i32.const 192) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 256) "cannot create objects in table of another contract\00")
 (data (i32.const 320) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 384) "write\00")
 (data (i32.const 400) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 464) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 512) "error reading iterator\00")
 (data (i32.const 544) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 608) "cannot pass end iterator to modify\00")
 (data (i32.const 656) "object passed to modify is not in multi_index\00")
 (data (i32.const 704) "cannot modify objects in table of another contract\00")
 (data (i32.const 768) "overflow detected\00")
 (data (i32.const 800) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 864) "cannot increment end iterator\00")
 (data (i32.const 896) "confirm\00")
 (data (i32.const 912) "search\00")
 (data (i32.const 928) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 992) "Not enough token balance\00")
 (data (i32.const 1024) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1072) "subtraction underflow\00")
 (data (i32.const 1104) "subtraction overflow\00")
 (data (i32.const 1136) "[\00")
 (data (i32.const 1152) "{\00")
 (data (i32.const 1168) "    \"time\": \00")
 (data (i32.const 1184) "  , \"user\": \00")
 (data (i32.const 1200) "  , \"action_type\": \"\00")
 (data (i32.const 1232) "\"\00")
 (data (i32.const 1248) "  , \"source_lang\": \"\00")
 (data (i32.const 1280) "  , \"target_lang\": \"\00")
 (data (i32.const 1312) "  , \"sentence_id\": \00")
 (data (i32.const 1344) "  , \"tag_id\": \00")
 (data (i32.const 1360) "  , \"issued_token\": \"\00")
 (data (i32.const 1392) "  , \"issued_point\": \00")
 (data (i32.const 1424) "}\00")
 (data (i32.const 1440) ", \00")
 (data (i32.const 1456) "]\00")
 (data (i32.const 1472) ".\00")
 (data (i32.const 1488) " \00")
 (data (i32.const 1504) ",\00")
 (data (i32.const 1520) "cannot decrement end iterator when the index is empty\00")
 (data (i32.const 1584) "cannot decrement iterator at beginning of index\00")
 (data (i32.const 1632) "    \"source_lang\": \00")
 (data (i32.const 1664) ",   \"target_lang\": \00")
 (data (i32.const 1696) ",   \"point\": \00")
 (data (i32.const 1712) "attempt to add asset with different symbol\00")
 (data (i32.const 1760) "addition underflow\00")
 (data (i32.const 1792) "addition overflow\00")
 (data (i32.const 1824) "unable to find key\00")
 (data (i32.const 1856) "overdrawn balance\00")
 (data (i32.const 10272) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "_ZN9langchain5token8transferEyyN5eosio5assetE" (func $_ZN9langchain5token8transferEyyN5eosio5assetE))
 (export "_ZN9langchain5token9createnewEy" (func $_ZN9langchain5token9createnewEy))
 (export "_ZN9langchain5token10issuetokenEyN5eosio5assetE" (func $_ZN9langchain5token10issuetokenEyN5eosio5assetE))
 (export "_ZN9langchain5token10getlctokenEy" (func $_ZN9langchain5token10getlctokenEy))
 (export "_ZN9langchain5token10getlcpointEy" (func $_ZN9langchain5token10getlcpointEy))
 (export "_ZN9langchain5token11getwholeactEy" (func $_ZN9langchain5token11getwholeactEy))
 (export "_ZN9langchain5token10getuseractEyy" (func $_ZN9langchain5token10getuseractEyy))
 (export "_ZN9langchain5token6searchEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y" (func $_ZN9langchain5token6searchEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y))
 (export "_ZN9langchain5token7confirmEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y" (func $_ZN9langchain5token7confirmEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y))
 (export "_ZN9langchain5token8inputtagEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_yy" (func $_ZN9langchain5token8inputtagEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_yy))
 (export "_ZN9langchain5token12_point_issueEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y" (func $_ZN9langchain5token12_point_issueEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y))
 (export "_ZN9langchain5token13_write_actionEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERS7_S8_yyN5eosio5assetEy" (func $_ZN9langchain5token13_write_actionEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERS7_S8_yyN5eosio5assetEy))
 (export "_ZN9langchain5token23_subtract_token_balanceEyN5eosio5assetE" (func $_ZN9langchain5token23_subtract_token_balanceEyN5eosio5assetE))
 (export "_ZN9langchain5token18_add_token_balanceEyyN5eosio5assetE" (func $_ZN9langchain5token18_add_token_balanceEyyN5eosio5assetE))
 (export "_ZN9langchain5token6_issueEyN5eosio5assetE" (func $_ZN9langchain5token6_issueEyN5eosio5assetE))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 16)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 32)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 16)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 176)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 184)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 192)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 200)
    )
    (i32.const 0)
   )
   (i64.store offset=168
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=160
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=208
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 216)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 224)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 232)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 236)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 240)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (i32.const 244)
    )
    (i32.const 0)
   )
   (i64.store offset=248
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 256)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 264)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 272)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 276)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 280)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (i32.const 284)
    )
    (i32.const 0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (block $label$28
           (block $label$29
            (block $label$30
             (br_if $label$30
              (i64.gt_s
               (get_local $2)
               (i64.const 7112050667288838143)
              )
             )
             (br_if $label$29
              (i64.le_s
               (get_local $2)
               (i64.const 4982871653160583167)
              )
             )
             (br_if $label$27
              (i64.eq
               (get_local $2)
               (i64.const 4982871653160583168)
              )
             )
             (br_if $label$26
              (i64.eq
               (get_local $2)
               (i64.const 5031766162872991744)
              )
             )
             (br_if $label$21
              (i64.ne
               (get_local $2)
               (i64.const 7112050598540623872)
              )
             )
             (i32.store offset=124
              (get_local $9)
              (i32.const 0)
             )
             (i32.store offset=120
              (get_local $9)
              (i32.const 1)
             )
             (i64.store offset=32 align=4
              (get_local $9)
              (i64.load offset=120
               (get_local $9)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $9)
                (i32.const 160)
               )
               (i32.add
                (get_local $9)
                (i32.const 32)
               )
              )
             )
             (br $label$21)
            )
            (br_if $label$28
             (i64.le_s
              (get_local $2)
              (i64.const 7112246842501509631)
             )
            )
            (br_if $label$25
             (i64.eq
              (get_local $2)
              (i64.const 7112246842501509632)
             )
            )
            (br_if $label$24
             (i64.eq
              (get_local $2)
              (i64.const 8425017626601717760)
             )
            )
            (br_if $label$21
             (i64.ne
              (get_local $2)
              (i64.const 8516770230261039104)
             )
            )
            (i32.store offset=140
             (get_local $9)
             (i32.const 0)
            )
            (i32.store offset=136
             (get_local $9)
             (i32.const 2)
            )
            (i64.store offset=16 align=4
             (get_local $9)
             (i64.load offset=136
              (get_local $9)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $9)
               (i32.const 160)
              )
              (i32.add
               (get_local $9)
               (i32.const 16)
              )
             )
            )
            (br $label$21)
           )
           (br_if $label$23
            (i64.eq
             (get_local $2)
             (i64.const -4427755091948208128)
            )
           )
           (br_if $label$21
            (i64.ne
             (get_local $2)
             (i64.const -3617168760277827584)
            )
           )
           (i32.store offset=156
            (get_local $9)
            (i32.const 0)
           )
           (i32.store offset=152
            (get_local $9)
            (i32.const 3)
           )
           (i64.store align=4
            (get_local $9)
            (i64.load offset=152
             (get_local $9)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $9)
              (i32.const 160)
             )
             (get_local $9)
            )
           )
           (br $label$21)
          )
          (br_if $label$22
           (i64.eq
            (get_local $2)
            (i64.const 7112050667288838144)
           )
          )
          (br_if $label$21
           (i64.ne
            (get_local $2)
            (i64.const 7112217536800112640)
           )
          )
          (i32.store offset=108
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=104
           (get_local $9)
           (i32.const 4)
          )
          (i64.store offset=48 align=4
           (get_local $9)
           (i64.load offset=104
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyyEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $9)
             (i32.const 160)
            )
            (i32.add
             (get_local $9)
             (i32.const 48)
            )
           )
          )
          (br $label$21)
         )
         (i32.store offset=92
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=88
          (get_local $9)
          (i32.const 5)
         )
         (i64.store offset=64 align=4
          (get_local $9)
          (i64.load offset=88
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_yEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $9)
            (i32.const 160)
           )
           (i32.add
            (get_local $9)
            (i32.const 64)
           )
          )
         )
         (br $label$21)
        )
        (i32.store offset=148
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=144
         (get_local $9)
         (i32.const 6)
        )
        (i64.store offset=8 align=4
         (get_local $9)
         (i64.load offset=144
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 160)
          )
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (br $label$21)
       )
       (i32.store offset=116
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=112
        (get_local $9)
        (i32.const 7)
       )
       (i64.store offset=40 align=4
        (get_local $9)
        (i64.load offset=112
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 160)
         )
         (i32.add
          (get_local $9)
          (i32.const 40)
         )
        )
       )
       (br $label$21)
      )
      (i32.store offset=84
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=80
       (get_local $9)
       (i32.const 8)
      )
      (i64.store offset=72 align=4
       (get_local $9)
       (i64.load offset=80
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_yyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 160)
        )
        (i32.add
         (get_local $9)
         (i32.const 72)
        )
       )
      )
      (br $label$21)
     )
     (i32.store offset=100
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=96
      (get_local $9)
      (i32.const 9)
     )
     (i64.store offset=56 align=4
      (get_local $9)
      (i64.load offset=96
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_yEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 160)
       )
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (br $label$21)
    )
    (i32.store offset=132
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=128
     (get_local $9)
     (i32.const 10)
    )
    (i64.store offset=24 align=4
     (get_local $9)
     (i64.load offset=128
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 160)
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
   )
   (drop
    (call $_ZN9langchain5tokenD2Ev
     (i32.add
      (get_local $9)
      (i32.const 160)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 288)
   )
  )
 )
 (func $_ZN9langchain5token8transferEyyN5eosio5assetE (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $7
      (i32.add
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE3getEyPKc
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (get_local $1)
         (i32.const 1824)
        )
       )
       (i32.const 16)
      )
     )
    )
    (tee_local $8
     (i64.load offset=8
      (get_local $3)
     )
    )
   )
   (i32.const 928)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=8
     (get_local $6)
    )
    (tee_local $9
     (i64.load
      (get_local $3)
     )
    )
   )
   (i32.const 1856)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $6)
    )
    (get_local $5)
   )
   (i32.const 656)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 704)
  )
  (set_local $4
   (i64.load
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $8)
    (i64.load
     (get_local $7)
    )
   )
   (i32.const 1024)
  )
  (i64.store offset=8
   (get_local $6)
   (tee_local $8
    (i64.sub
     (i64.load offset=8
      (get_local $6)
     )
     (get_local $9)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=8
     (get_local $6)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1104)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $6)
    )
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
     (i32.const 16)
    )
    (get_local $7)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $6)
   )
   (get_local $1)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.const 24)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $6)
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (i32.load
    (get_local $6)
   )
  )
  (i64.store offset=16
   (get_local $10)
   (get_local $4)
  )
  (i32.store offset=4
   (get_local $10)
   (i32.load offset=20
    (get_local $10)
   )
  )
  (i32.store
   (get_local $10)
   (i32.load offset=16
    (get_local $10)
   )
  )
  (call $_ZN9langchain5token18_add_token_balanceEyyN5eosio5assetE
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $10)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $6
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $7
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $8
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $7)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $8
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 160)
  )
  (i32.store offset=84
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=80
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=88
   (get_local $10)
   (i32.add
    (get_local $6)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
  (i32.store offset=64
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 60)
   )
   (i32.load
    (i32.add
     (get_local $10)
     (i32.const 44)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $10)
   )
  )
  (i32.store offset=48
   (get_local $10)
   (i32.load offset=32
    (get_local $10)
   )
  )
  (i32.store offset=52
   (get_local $10)
   (i32.load
    (i32.add
     (get_local $10)
     (i32.const 36)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=64
   (get_local $10)
   (i64.load offset=48
    (get_local $10)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $5
    (i64.load
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (get_local $5)
  )
  (i64.store offset=80
   (get_local $10)
   (tee_local $5
    (i64.load offset=64
     (get_local $10)
    )
   )
  )
  (i64.store
   (get_local $10)
   (get_local $5)
  )
  (call_indirect (type $FUNCSIG$vijji)
   (get_local $1)
   (get_local $4)
   (get_local $7)
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9langchain5token9createnewEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $3
   (i32.const 0)
  )
  (set_local $2
   (i64.const 17228)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 160)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 4410372)
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.const 4410372)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (call $_ZN9langchain5token18_add_token_balanceEyyN5eosio5assetE
   (get_local $0)
   (get_local $2)
   (get_local $1)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9langchain5token10issuetokenEyN5eosio5assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $5)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=32
   (get_local $5)
   (i64.load offset=16
    (get_local $5)
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (get_local $2)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=36
    (get_local $5)
   )
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load offset=32
    (get_local $5)
   )
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (call $_ZN9langchain5token18_add_token_balanceEyyN5eosio5assetE
   (get_local $0)
   (get_local $4)
   (get_local $1)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $7
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 160)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $7
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 16)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load offset=24
    (get_local $9)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=48
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $4
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $4
    (i64.load offset=64
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9langchain5token10getlctokenEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 544)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -8488361525826813952)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 544)
   )
  )
  (call $_ZNK5eosio5asset5printEv
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
 )
 (func $_ZN9langchain5token10getlcpointEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $10)
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE5indexILy4586468891043037184ES8_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $8
        (i32.load offset=28
         (get_local $10)
        )
       )
      )
     )
     (br_if $label$1
      (i64.ne
       (i64.load offset=16
        (get_local $10)
       )
       (i64.load offset=8
        (get_local $8)
       )
      )
     )
     (i64.store
      (get_local $10)
      (tee_local $1
       (i64.load offset=24
        (get_local $10)
       )
      )
     )
     (set_local $8
      (i32.wrap/i64
       (i64.shr_u
        (get_local $1)
        (i64.const 32)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
    )
    (br $label$0)
   )
   (set_local $8
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $10)
    (i32.const 0)
   )
   (i32.store
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (set_local $1
   (i64.load
    (get_local $8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $1)
     )
    )
    (set_local $9
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $9)
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const -24)
        )
       )
      )
      (get_local $2)
     )
     (i32.const 544)
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
    (br $label$5)
   )
   (br_if $label$5
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (tee_local $7
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
       )
       (i64.const -8490614266909425664)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE31load_object_by_primary_iteratorEl
       (get_local $2)
       (get_local $8)
      )
     )
     (get_local $2)
    )
    (i32.const 544)
   )
  )
  (call $prints
   (i32.const 1136)
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 76)
   )
  )
  (loop $label$7
   (set_local $8
    (i32.load offset=4
     (get_local $10)
    )
   )
   (block $label$8
    (block $label$9
     (loop $label$10
      (br_if $label$9
       (i32.eqz
        (get_local $8)
       )
      )
      (set_local $1
       (i64.load
        (get_local $8)
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eq
         (tee_local $9
          (i32.load
           (get_local $6)
          )
         )
         (tee_local $0
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $9)
         (i32.const -24)
        )
       )
       (set_local $3
        (i32.sub
         (i32.const 0)
         (get_local $0)
        )
       )
       (loop $label$12
        (br_if $label$11
         (i64.eq
          (i64.load
           (i32.load
            (get_local $8)
           )
          )
          (get_local $1)
         )
        )
        (set_local $9
         (get_local $8)
        )
        (set_local $8
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
        (br_if $label$12
         (i32.ne
          (i32.add
           (get_local $4)
           (get_local $3)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$13
       (block $label$14
        (br_if $label$14
         (i32.eq
          (get_local $9)
          (get_local $0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=48
           (tee_local $8
            (i32.load
             (i32.add
              (get_local $9)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $2)
         )
         (i32.const 544)
        )
        (br $label$13)
       )
       (set_local $8
        (i32.const 0)
       )
       (br_if $label$13
        (i32.lt_s
         (tee_local $4
          (call $db_find_i64
           (i64.load
            (get_local $2)
           )
           (i64.load
            (get_local $7)
           )
           (i64.const -8490614266909425664)
           (get_local $1)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (tee_local $8
           (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE31load_object_by_primary_iteratorEl
            (get_local $2)
            (get_local $4)
           )
          )
         )
         (get_local $2)
        )
        (i32.const 544)
       )
      )
      (call $prints
       (i32.const 1152)
      )
      (call $prints
       (i32.const 1632)
      )
      (call $prints_l
       (select
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
        )
        (i32.add
         (get_local $8)
         (i32.const 17)
        )
        (tee_local $9
         (i32.and
          (tee_local $4
           (i32.load8_u offset=16
            (get_local $8)
           )
          )
          (i32.const 1)
         )
        )
       )
       (select
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 20)
         )
        )
        (i32.shr_u
         (get_local $4)
         (i32.const 1)
        )
        (get_local $9)
       )
      )
      (call $prints
       (i32.const 1664)
      )
      (call $prints_l
       (select
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 36)
         )
        )
        (i32.add
         (get_local $8)
         (i32.const 29)
        )
        (tee_local $9
         (i32.and
          (tee_local $4
           (i32.load8_u offset=28
            (get_local $8)
           )
          )
          (i32.const 1)
         )
        )
       )
       (select
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 32)
         )
        )
        (i32.shr_u
         (get_local $4)
         (i32.const 1)
        )
        (get_local $9)
       )
      )
      (call $prints
       (i32.const 1696)
      )
      (call $printui
       (i64.load offset=40
        (get_local $8)
       )
      )
      (call $prints
       (i32.const 1424)
      )
      (drop
       (call $_ZN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE5indexILy4586468891043037184ES8_Ly0ELb0EE14const_iteratorppEv
        (get_local $10)
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$10
       (i32.eqz
        (i32.load offset=4
         (get_local $10)
        )
       )
      )
      (br $label$8)
     )
    )
    (call $prints
     (i32.const 1456)
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
    )
    (return)
   )
   (call $prints
    (i32.const 1440)
   )
   (br $label$7)
  )
 )
 (func $_ZN9langchain5token11getwholeactEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $8)
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (get_local $2)
  )
  (set_local $3
   (i32.add
    (get_local $8)
    (i32.const 12)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (tee_local $1
      (i64.add
       (i64.mul
        (get_local $1)
        (i64.const 20)
       )
       (i64.const -20)
      )
     )
    )
   )
   (loop $label$1
    (drop
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (get_local $3)
     )
    )
    (br_if $label$1
     (i32.eqz
      (i64.eqz
       (tee_local $1
        (i64.add
         (get_local $1)
         (i64.const -1)
        )
       )
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 1136)
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (loop $label$2
   (call $prints
    (i32.const 1152)
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load align=4
     (get_local $3)
    )
   )
   (set_local $0
    (i32.load offset=4
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
   )
   (call $prints
    (i32.const 1168)
   )
   (call $printui
    (i64.load32_u offset=8
     (get_local $0)
    )
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load align=4
     (get_local $3)
    )
   )
   (set_local $0
    (i32.load offset=4
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
   )
   (call $prints
    (i32.const 1184)
   )
   (call $printui
    (i64.load offset=16
     (get_local $0)
    )
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load align=4
     (get_local $3)
    )
   )
   (set_local $0
    (i32.load offset=4
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
   )
   (call $prints
    (i32.const 1200)
   )
   (call $prints_l
    (select
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
     (i32.add
      (get_local $0)
      (i32.const 25)
     )
     (tee_local $6
      (i32.and
       (tee_local $5
        (i32.load8_u offset=24
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
     (i32.shr_u
      (get_local $5)
      (i32.const 1)
     )
     (get_local $6)
    )
   )
   (call $prints
    (i32.const 1232)
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load align=4
     (get_local $3)
    )
   )
   (set_local $0
    (i32.load offset=4
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
   )
   (call $prints
    (i32.const 1248)
   )
   (call $prints_l
    (select
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 44)
      )
     )
     (i32.add
      (get_local $0)
      (i32.const 37)
     )
     (tee_local $6
      (i32.and
       (tee_local $5
        (i32.load8_u offset=36
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
     )
     (i32.shr_u
      (get_local $5)
      (i32.const 1)
     )
     (get_local $6)
    )
   )
   (call $prints
    (i32.const 1232)
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load align=4
     (get_local $3)
    )
   )
   (set_local $0
    (i32.load offset=4
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
   )
   (call $prints
    (i32.const 1280)
   )
   (call $prints_l
    (select
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
     (i32.add
      (get_local $0)
      (i32.const 49)
     )
     (tee_local $6
      (i32.and
       (tee_local $5
        (i32.load8_u offset=48
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (select
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 52)
      )
     )
     (i32.shr_u
      (get_local $5)
      (i32.const 1)
     )
     (get_local $6)
    )
   )
   (call $prints
    (i32.const 1232)
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load align=4
     (get_local $3)
    )
   )
   (set_local $0
    (i32.load offset=4
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
   )
   (call $prints
    (i32.const 1312)
   )
   (call $printui
    (i64.load offset=64
     (get_local $0)
    )
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load align=4
     (get_local $3)
    )
   )
   (set_local $0
    (i32.load offset=4
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
   )
   (call $prints
    (i32.const 1344)
   )
   (call $printui
    (i64.load offset=72
     (get_local $0)
    )
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load align=4
     (get_local $3)
    )
   )
   (set_local $0
    (i32.load offset=4
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
   )
   (call $prints
    (i32.const 1360)
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
   )
   (call $prints
    (i32.const 1232)
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load align=4
     (get_local $3)
    )
   )
   (set_local $0
    (i32.load offset=4
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
   )
   (call $prints
    (i32.const 1392)
   )
   (call $printui
    (i64.load offset=96
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 1424)
   )
   (drop
    (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
     (get_local $3)
    )
   )
   (set_local $0
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $2)
        )
        (i64.load
         (get_local $7)
        )
        (i64.const 3617211075755245568)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $0
     (call $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (i32.load
       (get_local $4)
      )
      (get_local $0)
     )
    )
    (br_if $label$4
     (i64.eq
      (get_local $1)
      (i64.const 19)
     )
    )
    (call $prints
     (i32.const 1440)
    )
    (br_if $label$2
     (i64.lt_u
      (tee_local $1
       (i64.add
        (get_local $1)
        (i64.const 1)
       )
      )
      (i64.const 20)
     )
    )
   )
  )
  (call $prints
   (i32.const 1456)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN9langchain5token10getuseractEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
  )
  (call $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (i32.load offset=44
        (get_local $6)
       )
      )
     )
    )
    (br_if $label$1
     (i64.ne
      (i64.load offset=32
       (get_local $6)
      )
      (i64.load offset=16
       (get_local $0)
      )
     )
    )
    (i64.store offset=16
     (get_local $6)
     (tee_local $1
      (i64.load offset=40
       (get_local $6)
      )
     )
    )
    (set_local $5
     (i32.or
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $0
       (i32.wrap/i64
        (i64.shr_u
         (get_local $1)
         (i64.const 32)
        )
       )
      )
     )
    )
    (loop $label$2
     (br_if $label$0
      (i64.ne
       (i64.load offset=16
        (get_local $0)
       )
       (i64.load offset=32
        (get_local $6)
       )
      )
     )
     (drop
      (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE14const_iteratorppEv
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
     )
     (br_if $label$2
      (tee_local $0
       (i32.load offset=20
        (get_local $6)
       )
      )
     )
     (br $label$0)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $6)
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (set_local $5
    (i32.or
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE14const_iteratormmEv
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.eqz
     (tee_local $2
      (i64.add
       (i64.mul
        (get_local $2)
        (i64.const 20)
       )
       (i64.const -20)
      )
     )
    )
   )
   (loop $label$4
    (drop
     (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE14const_iteratormmEv
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
     )
    )
    (br_if $label$4
     (i32.eqz
      (i64.eqz
       (tee_local $2
        (i64.add
         (get_local $2)
         (i64.const -1)
        )
       )
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 1136)
  )
  (set_local $2
   (i64.const 0)
  )
  (block $label$5
   (loop $label$6
    (br_if $label$5
     (i64.ne
      (i64.load offset=16
       (i32.load offset=20
        (get_local $6)
       )
      )
      (i64.load offset=32
       (get_local $6)
      )
     )
    )
    (call $prints
     (i32.const 1152)
    )
    (set_local $0
     (i32.load offset=20
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 1168)
    )
    (call $printui
     (i64.load32_u offset=8
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load offset=20
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 1184)
    )
    (call $printui
     (i64.load offset=16
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load offset=20
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 1200)
    )
    (call $prints_l
     (select
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
      (i32.add
       (get_local $0)
       (i32.const 25)
      )
      (tee_local $4
       (i32.and
        (tee_local $3
         (i32.load8_u offset=24
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
      (i32.shr_u
       (get_local $3)
       (i32.const 1)
      )
      (get_local $4)
     )
    )
    (call $prints
     (i32.const 1232)
    )
    (set_local $0
     (i32.load offset=20
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 1248)
    )
    (call $prints_l
     (select
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
      (i32.add
       (get_local $0)
       (i32.const 37)
      )
      (tee_local $4
       (i32.and
        (tee_local $3
         (i32.load8_u offset=36
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
      (i32.shr_u
       (get_local $3)
       (i32.const 1)
      )
      (get_local $4)
     )
    )
    (call $prints
     (i32.const 1232)
    )
    (set_local $0
     (i32.load offset=20
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 1280)
    )
    (call $prints_l
     (select
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (i32.add
       (get_local $0)
       (i32.const 49)
      )
      (tee_local $4
       (i32.and
        (tee_local $3
         (i32.load8_u offset=48
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 52)
       )
      )
      (i32.shr_u
       (get_local $3)
       (i32.const 1)
      )
      (get_local $4)
     )
    )
    (call $prints
     (i32.const 1232)
    )
    (set_local $0
     (i32.load offset=20
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 1312)
    )
    (call $printui
     (i64.load offset=64
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load offset=20
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 1344)
    )
    (call $printui
     (i64.load offset=72
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load offset=20
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 1360)
    )
    (call $_ZNK5eosio5asset5printEv
     (i32.add
      (get_local $0)
      (i32.const 80)
     )
    )
    (call $prints
     (i32.const 1232)
    )
    (set_local $0
     (i32.load offset=20
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 1392)
    )
    (call $printui
     (i64.load offset=96
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 1424)
    )
    (i64.store offset=40
     (get_local $6)
     (i64.const 0)
    )
    (call $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE11lower_boundERKy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
     (i32.add
      (get_local $6)
      (i32.const 40)
     )
    )
    (br_if $label$5
     (i32.eq
      (tee_local $0
       (i32.load
        (get_local $5)
       )
      )
      (i32.load offset=12
       (get_local $6)
      )
     )
    )
    (br_if $label$5
     (i64.ne
      (i64.load offset=16
       (get_local $0)
      )
      (i64.load offset=32
       (get_local $6)
      )
     )
    )
    (block $label$7
     (br_if $label$7
      (i64.eq
       (get_local $2)
       (i64.const 19)
      )
     )
     (call $prints
      (i32.const 1440)
     )
     (drop
      (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE14const_iteratormmEv
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
     )
     (br_if $label$6
      (i64.lt_u
       (tee_local $2
        (i64.add
         (get_local $2)
         (i64.const 1)
        )
       )
       (i64.const 20)
      )
     )
     (br $label$5)
    )
   )
   (drop
    (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE14const_iteratormmEv
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
   )
  )
  (call $prints
   (i32.const 1456)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9langchain5token6searchEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y (type $FUNCSIG$vijiij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=72
   (get_local $9)
   (i64.const 4410372)
  )
  (i64.store offset=64
   (get_local $9)
   (i64.const 10)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 17228)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 160)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (i64.load offset=64
    (get_local $9)
   )
  )
  (call $_ZN9langchain5token23_subtract_token_balanceEyN5eosio5assetE
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.ge_u
     (tee_local $7
      (call $strlen
       (i32.const 912)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.ge_u
        (get_local $7)
        (i32.const 11)
       )
      )
      (i32.store8 offset=48
       (get_local $9)
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.or
        (i32.add
         (get_local $9)
         (i32.const 48)
        )
        (i32.const 1)
       )
      )
      (br_if $label$7
       (get_local $7)
      )
      (br $label$6)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=48
      (get_local $9)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=56
      (get_local $9)
      (get_local $8)
     )
     (i32.store offset=52
      (get_local $9)
      (get_local $7)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.const 912)
      (get_local $7)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $7)
    )
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $9)
    (i64.const 4410372)
   )
   (i64.store offset=32
    (get_local $9)
    (i64.const 10)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (set_local $6
    (i64.const 17228)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$9
    (block $label$10
     (loop $label$11
      (br_if $label$10
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $6)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$12
       (br_if $label$12
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$13
        (br_if $label$10
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$13
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (br_if $label$11
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$9)
     )
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 160)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $9)
    (i64.load offset=32
     (get_local $9)
    )
   )
   (call $_ZN9langchain5token13_write_actionEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERS7_S8_yyN5eosio5assetEy
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $2)
    (get_local $3)
    (get_local $4)
    (i64.const 0)
    (get_local $9)
    (i64.const 0)
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (i32.and
       (i32.load8_u offset=48
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=56
      (get_local $9)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_yEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $0
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $0)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $0)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=72
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=64
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 64)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 64)
    )
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=72
      (get_local $2)
     )
     (i32.load offset=68
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 40)
    )
    (i32.load offset=68
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9langchain5tokenES6_JyRNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESE_yEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJySD_SD_yEEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=28
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9langchain5token7confirmEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y (type $FUNCSIG$vijiij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $_ZN9langchain5token12_point_issueEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i64.const 1000)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $7
      (call $strlen
       (i32.const 896)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $7)
        (i32.const 11)
       )
      )
      (i32.store8 offset=32
       (get_local $9)
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.or
        (i32.add
         (get_local $9)
         (i32.const 32)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $7)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $9)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=40
      (get_local $9)
      (get_local $8)
     )
     (i32.store offset=36
      (get_local $9)
      (get_local $7)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.const 896)
      (get_local $7)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $7)
    )
    (i32.const 0)
   )
   (i64.store offset=24
    (get_local $9)
    (i64.const 4410372)
   )
   (i64.store offset=16
    (get_local $9)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (set_local $6
    (i64.const 17228)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$4
    (block $label$5
     (loop $label$6
      (br_if $label$5
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $6)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$7
       (br_if $label$7
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$8
        (br_if $label$5
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$8
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$4)
     )
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 160)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $9)
    (i64.load offset=16
     (get_local $9)
    )
   )
   (call $_ZN9langchain5token13_write_actionEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERS7_S8_yyN5eosio5assetEy
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (get_local $2)
    (get_local $3)
    (get_local $4)
    (i64.const 0)
    (get_local $9)
    (i64.const 1000)
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=40
      (get_local $9)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN9langchain5token8inputtagEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_yy (type $FUNCSIG$vijiijj) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64) (param $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $_ZN9langchain5token12_point_issueEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i64.const 1000)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 144)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8 offset=32
       (get_local $10)
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $9
       (i32.or
        (i32.add
         (get_local $10)
         (i32.const 32)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $8)
      )
      (br $label$1)
     )
     (set_local $9
      (call $_Znwj
       (tee_local $6
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $10)
      (i32.or
       (get_local $6)
       (i32.const 1)
      )
     )
     (i32.store offset=40
      (get_local $10)
      (get_local $9)
     )
     (i32.store offset=36
      (get_local $10)
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $9)
      (i32.const 144)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (get_local $8)
    )
    (i32.const 0)
   )
   (i64.store offset=24
    (get_local $10)
    (i64.const 4410372)
   )
   (i64.store offset=16
    (get_local $10)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (set_local $7
    (i64.const 17228)
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$4
    (block $label$5
     (loop $label$6
      (br_if $label$5
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$7
       (br_if $label$7
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$8
        (br_if $label$5
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$8
         (i32.lt_s
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $9
       (i32.const 1)
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$4)
     )
    )
    (set_local $9
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $9)
    (i32.const 160)
   )
   (i64.store
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $10)
    (i64.load offset=16
     (get_local $10)
    )
   )
   (call $_ZN9langchain5token13_write_actionEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERS7_S8_yyN5eosio5assetEy
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (get_local $2)
    (get_local $3)
    (get_local $4)
    (get_local $5)
    (get_local $10)
    (i64.const 1000)
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=40
      (get_local $10)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionIN9langchain5tokenES2_JyRNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESA_yyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $0
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $0)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $0)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $2)
   (get_local $2)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_yyEEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJySD_SD_yyEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 88)
   )
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9langchain5tokenES6_JyRNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESE_yyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJySD_SD_yyEEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (get_local $2)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=20
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9langchain5tokenD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS1_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_userEvEEEEEEEE8item_ptrENS_9allocatorISD_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 112)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u offset=28
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 36)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=16
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 24)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$10
      (set_local $4
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $1)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
     (br $label$8)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS1_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_userEvEEEEEEEE8item_ptrENS_9allocatorISD_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u offset=48
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 56)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=36
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 44)
          )
         )
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u offset=24
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 32)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_yyEEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJySD_SD_yyEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (tee_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9langchain5tokenES6_JyRNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESE_yyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJySD_SD_yyEEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $7)
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $6
      (i32.load offset=4
       (tee_local $5
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load offset=40
    (get_local $1)
   )
  )
  (set_local $3
   (i64.load offset=32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijiijj)
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $7)
   (get_local $3)
   (get_local $4)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $7)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $7)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 128)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN9langchain5token12_point_issueEyRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES8_y (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i64.store offset=48
   (get_local $20)
   (get_local $1)
  )
  (i64.store offset=40
   (get_local $20)
   (get_local $4)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=32
   (get_local $20)
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE5indexILy4586468891043037184ES8_Ly0ELb0EE11lower_boundERKy
   (get_local $20)
   (i32.add
    (get_local $20)
    (i32.const 32)
   )
   (i32.add
    (get_local $20)
    (i32.const 48)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $18
        (i32.load offset=4
         (get_local $20)
        )
       )
      )
     )
     (br_if $label$1
      (i64.ne
       (i64.load offset=48
        (get_local $20)
       )
       (i64.load offset=8
        (get_local $18)
       )
      )
     )
     (i64.store offset=24
      (get_local $20)
      (tee_local $4
       (i64.load
        (get_local $20)
       )
      )
     )
     (set_local $18
      (i32.wrap/i64
       (i64.shr_u
        (get_local $4)
        (i64.const 32)
       )
      )
     )
     (br $label$0)
    )
    (set_local $18
     (i32.const 0)
    )
    (i32.store offset=28
     (get_local $20)
     (i32.const 0)
    )
    (i32.store offset=24
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 32)
     )
    )
    (br $label$0)
   )
   (set_local $18
    (i32.const 0)
   )
   (i32.store offset=28
    (get_local $20)
    (i32.const 0)
   )
   (i32.store offset=24
    (get_local $20)
    (i32.add
     (get_local $20)
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $18)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $19
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $18
    (i32.add
     (get_local $19)
     (i32.const -24)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $8)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eq
      (i64.load
       (i32.load
        (get_local $18)
       )
      )
      (get_local $4)
     )
    )
    (set_local $19
     (get_local $18)
    )
    (set_local $18
     (tee_local $10
      (i32.add
       (get_local $18)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $10)
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (br_if $label$11
          (i32.eq
           (get_local $19)
           (get_local $8)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=48
            (i32.load
             (i32.add
              (get_local $19)
              (i32.const -24)
             )
            )
           )
           (get_local $5)
          )
          (i32.const 544)
         )
         (br_if $label$10
          (tee_local $18
           (i32.load offset=28
            (get_local $20)
           )
          )
         )
         (br $label$9)
        )
        (block $label$12
         (br_if $label$12
          (i32.lt_s
           (tee_local $18
            (call $db_find_i64
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 48)
              )
             )
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 56)
              )
             )
             (i64.const -8490614266909425664)
             (get_local $4)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=48
            (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE31load_object_by_primary_iteratorEl
             (get_local $5)
             (get_local $18)
            )
           )
           (get_local $5)
          )
          (i32.const 544)
         )
        )
        (br_if $label$9
         (i32.eqz
          (tee_local $18
           (i32.load offset=28
            (get_local $20)
           )
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (set_local $6
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $12
        (i32.add
         (get_local $0)
         (i32.const 72)
        )
       )
       (set_local $13
        (i32.add
         (get_local $0)
         (i32.const 76)
        )
       )
       (set_local $14
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (set_local $15
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (set_local $16
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $17
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
       (loop $label$13
        (set_local $4
         (i64.load
          (get_local $18)
         )
        )
        (block $label$14
         (br_if $label$14
          (i32.eq
           (tee_local $19
            (i32.load
             (get_local $13)
            )
           )
           (tee_local $8
            (i32.load
             (get_local $12)
            )
           )
          )
         )
         (set_local $18
          (i32.add
           (get_local $19)
           (i32.const -24)
          )
         )
         (set_local $9
          (i32.sub
           (i32.const 0)
           (get_local $8)
          )
         )
         (loop $label$15
          (br_if $label$14
           (i64.eq
            (i64.load
             (i32.load
              (get_local $18)
             )
            )
            (get_local $4)
           )
          )
          (set_local $19
           (get_local $18)
          )
          (set_local $18
           (tee_local $10
            (i32.add
             (get_local $18)
             (i32.const -24)
            )
           )
          )
          (br_if $label$15
           (i32.ne
            (i32.add
             (get_local $10)
             (get_local $9)
            )
            (i32.const -24)
           )
          )
         )
        )
        (block $label$16
         (block $label$17
          (br_if $label$17
           (i32.eq
            (get_local $19)
            (get_local $8)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=48
             (tee_local $9
              (i32.load
               (i32.add
                (get_local $19)
                (i32.const -24)
               )
              )
             )
            )
            (get_local $5)
           )
           (i32.const 544)
          )
          (br $label$16)
         )
         (set_local $9
          (i32.const 0)
         )
         (br_if $label$16
          (i32.lt_s
           (tee_local $18
            (call $db_find_i64
             (i64.load
              (get_local $15)
             )
             (i64.load
              (get_local $14)
             )
             (i64.const -8490614266909425664)
             (get_local $4)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=48
            (tee_local $9
             (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE31load_object_by_primary_iteratorEl
              (get_local $5)
              (get_local $18)
             )
            )
           )
           (get_local $5)
          )
          (i32.const 544)
         )
        )
        (block $label$18
         (br_if $label$18
          (i32.ne
           (tee_local $8
            (select
             (i32.load
              (i32.add
               (get_local $9)
               (i32.const 20)
              )
             )
             (tee_local $11
              (i32.shr_u
               (tee_local $18
                (i32.load8_u offset=16
                 (get_local $9)
                )
               )
               (i32.const 1)
              )
             )
             (tee_local $19
              (i32.and
               (get_local $18)
               (i32.const 1)
              )
             )
            )
           )
           (select
            (i32.load
             (get_local $16)
            )
            (i32.shr_u
             (tee_local $18
              (i32.load8_u
               (get_local $2)
              )
             )
             (i32.const 1)
            )
            (tee_local $10
             (i32.and
              (get_local $18)
              (i32.const 1)
             )
            )
           )
          )
         )
         (set_local $18
          (i32.add
           (i32.add
            (get_local $9)
            (i32.const 16)
           )
           (i32.const 1)
          )
         )
         (set_local $10
          (select
           (i32.load
            (get_local $17)
           )
           (get_local $6)
           (get_local $10)
          )
         )
         (block $label$19
          (block $label$20
           (br_if $label$20
            (get_local $19)
           )
           (br_if $label$19
            (i32.eqz
             (get_local $8)
            )
           )
           (set_local $19
            (i32.sub
             (i32.const 0)
             (get_local $11)
            )
           )
           (loop $label$21
            (br_if $label$18
             (i32.ne
              (i32.load8_u
               (get_local $18)
              )
              (i32.load8_u
               (get_local $10)
              )
             )
            )
            (set_local $10
             (i32.add
              (get_local $10)
              (i32.const 1)
             )
            )
            (set_local $18
             (i32.add
              (get_local $18)
              (i32.const 1)
             )
            )
            (br_if $label$21
             (tee_local $19
              (i32.add
               (get_local $19)
               (i32.const 1)
              )
             )
            )
            (br $label$19)
           )
          )
          (br_if $label$19
           (i32.eqz
            (get_local $8)
           )
          )
          (br_if $label$18
           (call $memcmp
            (select
             (i32.load
              (i32.add
               (get_local $9)
               (i32.const 24)
              )
             )
             (get_local $18)
             (get_local $19)
            )
            (get_local $10)
            (get_local $8)
           )
          )
         )
         (br_if $label$18
          (i32.ne
           (tee_local $8
            (select
             (i32.load
              (i32.add
               (get_local $9)
               (i32.const 32)
              )
             )
             (tee_local $11
              (i32.shr_u
               (tee_local $18
                (i32.load8_u offset=28
                 (get_local $9)
                )
               )
               (i32.const 1)
              )
             )
             (tee_local $19
              (i32.and
               (get_local $18)
               (i32.const 1)
              )
             )
            )
           )
           (select
            (i32.load
             (i32.add
              (get_local $3)
              (i32.const 4)
             )
            )
            (i32.shr_u
             (tee_local $18
              (i32.load8_u
               (get_local $3)
              )
             )
             (i32.const 1)
            )
            (tee_local $10
             (i32.and
              (get_local $18)
              (i32.const 1)
             )
            )
           )
          )
         )
         (set_local $18
          (i32.add
           (i32.add
            (get_local $9)
            (i32.const 28)
           )
           (i32.const 1)
          )
         )
         (set_local $10
          (select
           (i32.load
            (i32.add
             (get_local $3)
             (i32.const 8)
            )
           )
           (get_local $7)
           (get_local $10)
          )
         )
         (block $label$22
          (br_if $label$22
           (get_local $19)
          )
          (br_if $label$8
           (i32.eqz
            (get_local $8)
           )
          )
          (set_local $19
           (i32.sub
            (i32.const 0)
            (get_local $11)
           )
          )
          (loop $label$23
           (br_if $label$18
            (i32.ne
             (i32.load8_u
              (get_local $18)
             )
             (i32.load8_u
              (get_local $10)
             )
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
           )
           (set_local $18
            (i32.add
             (get_local $18)
             (i32.const 1)
            )
           )
           (br_if $label$23
            (tee_local $19
             (i32.add
              (get_local $19)
              (i32.const 1)
             )
            )
           )
           (br $label$8)
          )
         )
         (br_if $label$8
          (i32.eqz
           (get_local $8)
          )
         )
         (br_if $label$8
          (i32.eqz
           (call $memcmp
            (select
             (i32.load
              (i32.add
               (get_local $9)
               (i32.const 36)
              )
             )
             (get_local $18)
             (get_local $19)
            )
            (get_local $10)
            (get_local $8)
           )
          )
         )
        )
        (drop
         (call $_ZN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE5indexILy4586468891043037184ES8_Ly0ELb0EE14const_iteratorppEv
          (i32.add
           (get_local $20)
           (i32.const 24)
          )
         )
        )
        (br_if $label$13
         (tee_local $18
          (i32.load offset=28
           (get_local $20)
          )
         )
        )
       )
      )
      (set_local $4
       (i64.load offset=48
        (get_local $20)
       )
      )
      (i32.store offset=8
       (get_local $20)
       (get_local $2)
      )
      (i32.store offset=12
       (get_local $20)
       (get_local $3)
      )
      (i32.store offset=4
       (get_local $20)
       (i32.add
        (get_local $20)
        (i32.const 48)
       )
      )
      (i32.store offset=16
       (get_local $20)
       (i32.add
        (get_local $20)
        (i32.const 40)
       )
      )
      (i32.store
       (get_local $20)
       (get_local $0)
      )
      (i64.store offset=88
       (get_local $20)
       (get_local $4)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (call $current_receiver)
       )
       (i32.const 256)
      )
      (i32.store offset=64
       (get_local $20)
       (get_local $5)
      )
      (i32.store offset=68
       (get_local $20)
       (get_local $20)
      )
      (i32.store offset=72
       (get_local $20)
       (i32.add
        (get_local $20)
        (i32.const 88)
       )
      )
      (i64.store offset=16 align=4
       (tee_local $18
        (call $_Znwj
         (i32.const 64)
        )
       )
       (i64.const 0)
      )
      (i64.store offset=24 align=4
       (get_local $18)
       (i64.const 0)
      )
      (i64.store offset=32 align=4
       (get_local $18)
       (i64.const 0)
      )
      (i32.store offset=48
       (get_local $18)
       (get_local $5)
      )
      (call $_ZZN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE7emplaceIZNS2_12_point_issueEyRNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEESJ_yE3$_4EENSA_14const_iteratorEyOT_ENKUlRSM_E_clINSA_4itemEEEDaSO_
       (i32.add
        (get_local $20)
        (i32.const 64)
       )
       (get_local $18)
      )
      (i32.store offset=80
       (get_local $20)
       (get_local $18)
      )
      (i64.store offset=64
       (get_local $20)
       (tee_local $4
        (i64.load
         (get_local $18)
        )
       )
      )
      (i32.store offset=60
       (get_local $20)
       (tee_local $19
        (i32.load offset=52
         (get_local $18)
        )
       )
      )
      (br_if $label$7
       (i32.ge_u
        (tee_local $10
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 76)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 80)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $10)
       (get_local $4)
      )
      (i32.store offset=16
       (get_local $10)
       (get_local $19)
      )
      (i32.store offset=80
       (get_local $20)
       (i32.const 0)
      )
      (i32.store
       (get_local $10)
       (get_local $18)
      )
      (i32.store
       (get_local $9)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
      (br $label$6)
     )
     (set_local $4
      (i64.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $20)
      (i32.add
       (get_local $20)
       (i32.const 40)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $9)
       (i32.const 0)
      )
      (i32.const 608)
     )
     (call $_ZN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE6modifyIZNS2_12_point_issueEyRNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEESJ_yE3$_3EEvRKS3_yOT_
      (get_local $5)
      (get_local $9)
      (get_local $4)
      (get_local $20)
     )
     (br $label$5)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS1_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_nameEvEEEEEEEE8item_ptrENS_9allocatorISD_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSC_4itemENS_14default_deleteISJ_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
     (i32.add
      (get_local $20)
      (i32.const 80)
     )
     (i32.add
      (get_local $20)
      (i32.const 64)
     )
     (i32.add
      (get_local $20)
      (i32.const 60)
     )
    )
   )
   (set_local $18
    (i32.load offset=80
     (get_local $20)
    )
   )
   (i32.store offset=80
    (get_local $20)
    (i32.const 0)
   )
   (br_if $label$5
    (i32.eqz
     (get_local $18)
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (i32.and
       (i32.load8_u offset=28
        (get_local $18)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $18)
       (i32.const 36)
      )
     )
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $18)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $18)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $18)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $20)
    (i32.const 96)
   )
  )
 )
 (func $_ZN9langchain5token13_write_actionEyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERS7_S8_yyN5eosio5assetEy (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i64) (param $6 i64) (param $7 i32) (param $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=64
   (get_local $9)
   (get_local $1)
  )
  (i64.store offset=56
   (get_local $9)
   (get_local $5)
  )
  (i64.store offset=48
   (get_local $9)
   (get_local $6)
  )
  (i64.store offset=40
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $4)
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
  (i32.store offset=20
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
  )
  (i32.store offset=24
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=28
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=32
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=88
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 256)
  )
  (i32.store offset=80
   (get_local $9)
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=84
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=88
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
  )
  (i64.store offset=24 align=4
   (tee_local $4
    (call $_Znwj
     (i32.const 120)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $4)
   (i64.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $4)
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $4)
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $1
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 160)
  )
  (i32.store offset=104
   (get_local $4)
   (get_local $2)
  )
  (call $_ZZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE7emplaceIZNS2_13_write_actionEyNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEERSI_SJ_yyNS_5assetEyE3$_5EENSA_14const_iteratorEyOT_ENKUlRSN_E_clINSA_4itemEEEDaSP_
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
   (get_local $4)
  )
  (i32.store offset=96
   (get_local $9)
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $1
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=76
   (get_local $9)
   (tee_local $3
    (i32.load offset=108
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 116)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 120)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $1)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=96
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (i32.store
     (get_local $2)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS1_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_userEvEEEEEEEE8item_ptrENS_9allocatorISD_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSC_4itemENS_14default_deleteISJ_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 112)
    )
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 76)
    )
   )
  )
  (set_local $7
   (i32.load offset=96
    (get_local $9)
   )
  )
  (i32.store offset=96
   (get_local $9)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $7)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.and
       (i32.load8_u offset=48
        (get_local $7)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=36
        (get_local $7)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const 44)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=24
        (get_local $7)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const 32)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE7emplaceIZNS2_13_write_actionEyNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEERSI_SJ_yyNS_5assetEyE3$_5EENSA_14const_iteratorEyOT_ENKUlRSN_E_clINSA_4itemEEEDaSP_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (set_local $17
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $18)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $14
      (i64.load
       (tee_local $6
        (i32.add
         (tee_local $13
          (i32.load
           (tee_local $3
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 104)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $14
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $8
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $7
          (i32.add
           (get_local $13)
           (i32.const 88)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $13)
          (i32.const 96)
         )
        )
        (i64.const 3617211075755245568)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $7)
      (get_local $8)
     )
    )
    (i32.store offset=28
     (get_local $17)
     (i32.const 0)
    )
    (i32.store offset=24
     (get_local $17)
     (get_local $7)
    )
    (set_local $14
     (select
      (i64.const -2)
      (i64.add
       (tee_local $14
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $17)
            (i32.const 24)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $14)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $13)
     (i32.const 104)
    )
    (get_local $14)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $14)
    (i64.const -2)
   )
   (i32.const 320)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $6)
   )
  )
  (i64.store32 offset=8
   (get_local $1)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $8
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (i64.store offset=64
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (i64.store offset=72
   (get_local $1)
   (i64.load
    (i32.load offset=24
     (get_local $3)
    )
   )
  )
  (i64.store offset=80
   (get_local $1)
   (i64.load
    (tee_local $13
     (i32.load offset=28
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
   (i64.load
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=96
   (get_local $1)
   (i64.load
    (i32.load offset=32
     (get_local $3)
    )
   )
  )
  (i32.store offset=16
   (get_local $17)
   (i32.const 0)
  )
  (i32.store
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $17)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $17)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $17)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $17)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $17)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $17)
   (get_local $8)
  )
  (i32.store offset=48
   (get_local $17)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=52
   (get_local $17)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=56
   (get_local $17)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (get_local $17)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKmS6_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEESH_SH_S6_S6_RKN5eosio5assetES6_EEEZNSI_lsINSI_10datastreamIjEEN9langchain5token11actions_recELPv0EEERT_SV_RKT0_EUlRKSU_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSV_OSW_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
   (i32.add
    (get_local $17)
    (i32.const 24)
   )
   (get_local $17)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $13
       (i32.load offset=16
        (get_local $17)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $13)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $18)
      (i32.and
       (i32.add
        (get_local $13)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $17)
   (get_local $3)
  )
  (i32.store
   (get_local $17)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $17)
   (i32.add
    (get_local $3)
    (get_local $13)
   )
  )
  (i32.store offset=16
   (get_local $17)
   (get_local $17)
  )
  (i32.store offset=28
   (get_local $17)
   (get_local $4)
  )
  (i32.store offset=24
   (get_local $17)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $17)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $17)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $17)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $17)
   (get_local $8)
  )
  (i32.store offset=48
   (get_local $17)
   (get_local $9)
  )
  (i32.store offset=52
   (get_local $17)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $17)
   (get_local $11)
  )
  (i32.store offset=60
   (get_local $17)
   (get_local $12)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKmS6_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEESH_SH_S6_S6_RKN5eosio5assetES6_EEEZNSI_lsINSI_10datastreamIPcEEN9langchain5token11actions_recELPv0EEERT_SW_RKT0_EUlRKSV_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSW_OSX_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
   (i32.add
    (get_local $17)
    (i32.const 24)
   )
   (i32.add
    (get_local $17)
    (i32.const 16)
   )
  )
  (i32.store offset=108
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3617211075755245568)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $14
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (get_local $13)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $13)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $14)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $14)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $14)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $14
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $15
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $16
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $17)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=112
   (get_local $1)
   (call $db_idx64_store
    (get_local $14)
    (i64.const 3617211075755245568)
    (get_local $15)
    (get_local $16)
    (i32.add
     (get_local $17)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 64)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS1_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_userEvEEEEEEEE8item_ptrENS_9allocatorISD_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSC_4itemENS_14default_deleteISJ_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS1_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_userEvEEEEEEEE8item_ptrERNS_9allocatorISD_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS1_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_userEvEEEEEEEE8item_ptrERNS_9allocatorISD_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.and
         (i32.load8_u offset=48
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 56)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (i32.and
         (i32.load8_u offset=36
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 44)
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u offset=24
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 32)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE4itemC2IZNKSA_31load_object_by_primary_iteratorElEUlRT_E_EEPKSA_OSD_
     (tee_local $4
      (call $_Znwj
       (i32.const 120)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=108
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS1_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_userEvEEEEEEEE8item_ptrENS_9allocatorISD_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSC_4itemENS_14default_deleteISJ_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=48
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=36
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 44)
      )
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=24
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 32)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=108
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 464)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 3617211075755245568)
      )
     )
     (i32.const -1)
    )
    (i32.const 400)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKmS6_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEESH_SH_S6_S6_RKN5eosio5assetES6_EEEZNSI_lsINSI_10datastreamIjEEN9langchain5token11actions_recELPv0EEERT_SV_RKT0_EUlRKSU_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSV_OSW_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $0
       (i32.load offset=20
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $2)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $0
      (select
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $0
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $0)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $2)
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKmS6_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEESH_SH_S6_S6_RKN5eosio5assetES6_EEEZNSI_lsINSI_10datastreamIPcEEN9langchain5token11actions_recELPv0EEERT_SW_RKT0_EUlRKSV_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSW_OSX_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 384)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 384)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE4itemC2IZNKSA_31load_object_by_primary_iteratorElEUlRT_E_EEPKSA_OSD_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=24 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $5)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 160)
  )
  (i32.store offset=104
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i32.store offset=12
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRmS5_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESE_SE_S5_S5_RN5eosio5assetES5_EEEZNSF_rsINSF_10datastreamIPKcEEN9langchain5token11actions_recELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvST_OSU_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $6)
  )
  (set_local $4
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i32.store offset=112
   (get_local $0)
   (i32.const -1)
  )
  (i32.store offset=108
   (get_local $0)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRmS5_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESE_SE_S5_S5_RN5eosio5assetES5_EEEZNSF_rsINSF_10datastreamIPKcEEN9langchain5token11actions_recELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvST_OSU_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE5indexILy4586468891043037184ES8_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -8490614266909425664)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 544)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -8490614266909425664)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 544)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=20
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=16 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=40
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 28)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_S5_EEEZN5eosiorsINSF_10datastreamIPKcEEN9langchain5token12lcpoints_recELPv0EEERT_SQ_RT0_EUlSQ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSQ_OSR_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=32
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS1_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_nameEvEEEEEEEE8item_ptrENS_9allocatorISD_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSC_4itemENS_14default_deleteISJ_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 40)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=32
     (get_local $8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=28
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 36)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE5indexILy4586468891043037184ES8_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 864)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=56
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -8490614266909425664)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=56
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=48
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 544)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -8490614266909425664)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 544)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE6modifyIZNS2_12_point_issueEyRNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEESJ_yE3$_3EEvRKS3_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 656)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 704)
  )
  (i64.store offset=24
   (tee_local $11
    (get_local $12)
   )
   (i64.load
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $10
    (i64.add
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.ge_u
    (get_local $10)
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
   (i32.const 768)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 800)
  )
  (i32.store offset=32
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (get_local $4)
  )
  (i32.store offset=40
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $11)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=52
   (get_local $11)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=56
   (get_local $11)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_S6_EEEZN5eosiolsINSH_10datastreamIjEEN9langchain5token12lcpoints_recELPv0EEERT_SQ_RKT0_EUlRKSP_E_JLj0ELj1ELj2ELj3ELj4EEEEvSQ_OSR_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $9
       (i32.load offset=32
        (get_local $11)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $9)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (get_local $9)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $3)
    (get_local $9)
   )
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (get_local $4)
  )
  (i32.store offset=48
   (get_local $11)
   (get_local $7)
  )
  (i32.store offset=52
   (get_local $11)
   (get_local $8)
  )
  (i32.store offset=56
   (get_local $11)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $11)
   (get_local $1)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_S6_EEEZN5eosiolsINSH_10datastreamIPcEEN9langchain5token12lcpoints_recELPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSR_OSS_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $9)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $9)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $11)
   (i64.load
    (get_local $4)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.add
       (get_local $11)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -8490614266909425664)
       (i32.add
        (get_local $11)
        (i32.const 32)
       )
       (get_local $5)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE7emplaceIZNS2_12_point_issueEyRNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEESJ_yE3$_4EENSA_14const_iteratorEyOT_ENKUlRSM_E_clINSA_4itemEEEDaSO_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.load
       (tee_local $4
        (i32.add
         (tee_local $7
          (i32.load
           (tee_local $11
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 64)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 48)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $7)
          (i32.const 56)
         )
        )
        (i64.const -8490614266909425664)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $3)
     )
    )
    (i32.store offset=28
     (get_local $12)
     (i32.const 0)
    )
    (i32.store offset=24
     (get_local $12)
     (get_local $5)
    )
    (set_local $8
     (select
      (i64.const -2)
      (i64.add
       (tee_local $8
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $12)
            (i32.const 24)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $8)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $8)
    (i64.const -2)
   )
   (i32.const 320)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.load offset=8
     (get_local $11)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
    )
    (i32.load offset=12
     (get_local $11)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load
    (i32.load offset=16
     (get_local $11)
    )
   )
  )
  (i32.store offset=16
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $12)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=24
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $12)
   (get_local $4)
  )
  (i32.store offset=36
   (get_local $12)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $12)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_S6_EEEZN5eosiolsINSH_10datastreamIjEEN9langchain5token12lcpoints_recELPv0EEERT_SQ_RKT0_EUlRKSP_E_JLj0ELj1ELj2ELj3ELj4EEEEvSQ_OSR_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
   (get_local $12)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $7
       (i32.load offset=16
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $11)
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $7)
   )
  )
  (i32.store offset=16
   (get_local $12)
   (get_local $12)
  )
  (i32.store offset=28
   (get_local $12)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $12)
   (get_local $4)
  )
  (i32.store offset=36
   (get_local $12)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $12)
   (get_local $6)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_S6_EEEZN5eosiolsINSH_10datastreamIPcEEN9langchain5token12lcpoints_recELPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSR_OSS_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -8490614266909425664)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $11)
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $10
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx64_store
    (get_local $8)
    (i64.const -8490614266909425664)
    (get_local $9)
    (get_local $10)
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS1_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_nameEvEEEEEEEE8item_ptrENS_9allocatorISD_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSC_4itemENS_14default_deleteISJ_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=28
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=52
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 464)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -8490614266909425664)
      )
     )
     (i32.const -1)
    )
    (i32.const 400)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy9956129806800125952EN9langchain5token12lcpoints_recEJNS_10indexed_byILy4586468891043037184EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_nameEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_S6_EEEZN5eosiolsINSH_10datastreamIjEEN9langchain5token12lcpoints_recELPv0EEERT_SQ_RKT0_EUlRKSP_E_JLj0ELj1ELj2ELj3ELj4EEEEvSQ_OSR_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $0
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_S6_EEEZN5eosiolsINSH_10datastreamIPcEEN9langchain5token12lcpoints_recELPv0EEERT_SR_RKT0_EUlRKSQ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSR_OSS_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_S5_EEEZN5eosiorsINSF_10datastreamIPKcEEN9langchain5token12lcpoints_recELPv0EEERT_SQ_RT0_EUlSQ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSQ_OSR_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9langchain5tokenES6_JyRNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESE_yEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJySD_SD_yEEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $6)
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $5
      (i32.load offset=4
       (tee_local $4
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $3
   (i64.load offset=32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijiij)
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (get_local $6)
   (get_local $3)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $6)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN9langchain5token23_subtract_token_balanceEyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $1)
     )
    )
    (set_local $9
     (get_local $8)
    )
    (set_local $8
     (tee_local $5
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $9)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 544)
    )
    (br $label$2)
   )
   (set_local $8
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -8488361525826813952)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 544)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $8)
    )
    (get_local $5)
   )
   (i32.const 656)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $current_receiver)
   )
   (i32.const 704)
  )
  (set_local $1
   (i64.load
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $5
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
    )
    (tee_local $6
     (i64.load offset=8
      (get_local $2)
     )
    )
   )
   (i32.const 928)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=8
     (get_local $8)
    )
    (tee_local $7
     (i64.load
      (get_local $2)
     )
    )
   )
   (i32.const 992)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $6)
    (i64.load
     (get_local $5)
    )
   )
   (i32.const 1024)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $6
    (i64.sub
     (i64.load offset=8
      (get_local $8)
     )
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=8
     (get_local $8)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1104)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (i64.load
     (get_local $8)
    )
   )
   (i32.const 800)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $10)
     (i32.const 8)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 384)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $8)
   )
   (i64.const 0)
   (get_local $10)
   (i32.const 24)
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $1)
     (i64.load
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $8)
    (select
     (i64.const -2)
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $1)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE4itemC2IZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEPKS4_OS7_
     (tee_local $4
      (call $_Znwj
       (i32.const 40)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=28
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE4itemC2IZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEPKS4_OS7_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 160)
  )
  (i32.store offset=24
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 3617211075755245568)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=104
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 544)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 3617211075755245568)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 544)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 112)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 864)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=112
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const 3617211075755245568)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=112
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=104
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 544)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 3617211075755245568)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 544)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE5indexILy4590722025357574144ES8_Ly0ELb0EE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $7
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.ne
       (tee_local $5
        (i32.load offset=112
         (get_local $7)
        )
       )
       (i32.const -1)
      )
     )
     (set_local $5
      (call $db_idx64_find_primary
       (i64.load
        (tee_local $5
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $5)
       )
       (i64.const 3617211075755245568)
       (get_local $9)
       (i64.load
        (get_local $7)
       )
      )
     )
     (i32.store offset=112
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $6
        (call $db_idx64_previous
         (get_local $5)
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1584)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $7
      (call $db_idx64_end
       (i64.load
        (tee_local $7
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $7)
       )
       (i64.const 3617211075755245568)
      )
     )
     (i32.const -1)
    )
    (i32.const 1520)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_idx64_previous
        (get_local $7)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1520)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $9)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (tee_local $1
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $1)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 544)
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=104
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy3617211075755245568EN9langchain5token11actions_recEJNS_10indexed_byILy4590722025357574144EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_userEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (call $db_find_i64
         (i64.load
          (get_local $1)
         )
         (i64.load offset=8
          (get_local $1)
         )
         (i64.const 3617211075755245568)
         (get_local $2)
        )
       )
      )
     )
     (get_local $1)
    )
    (i32.const 544)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 1472)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 1488)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 1504)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9langchain5token18_add_token_balanceEyyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $9
     (get_local $8)
    )
    (set_local $8
     (tee_local $6
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $9)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=24
         (tee_local $8
          (i32.load
           (i32.add
            (get_local $9)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $5)
       )
       (i32.const 544)
      )
      (br_if $label$4
       (get_local $8)
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $8
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (i64.const -8488361525826813952)
         (get_local $2)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (tee_local $8
         (call $_ZNK5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE31load_object_by_primary_iteratorEl
          (get_local $5)
          (get_local $8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 544)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 608)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (get_local $8)
      )
      (get_local $5)
     )
     (i32.const 656)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (call $current_receiver)
     )
     (i32.const 704)
    )
    (set_local $10
     (i64.load
      (get_local $8)
     )
    )
    (call $eosio_assert
     (i64.eq
      (tee_local $2
       (i64.load offset=8
        (get_local $3)
       )
      )
      (i64.load
       (tee_local $6
        (i32.add
         (get_local $8)
         (i32.const 16)
        )
       )
      )
     )
     (i32.const 1712)
    )
    (i64.store offset=8
     (get_local $8)
     (tee_local $1
      (i64.add
       (i64.load offset=8
        (get_local $8)
       )
       (i64.load
        (get_local $3)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $1)
      (i64.const -4611686018427387904)
     )
     (i32.const 1760)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load offset=8
       (get_local $8)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 1792)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $2)
      (i64.load
       (get_local $6)
      )
     )
     (i32.const 928)
    )
    (call $eosio_assert
     (i64.ge_s
      (i64.load offset=8
       (get_local $8)
      )
      (i64.load
       (get_local $3)
      )
     )
     (i32.const 768)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $10)
      (i64.load
       (get_local $8)
      )
     )
     (i32.const 800)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 384)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (get_local $8)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 384)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 384)
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=28
      (get_local $8)
     )
     (i64.const 0)
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i32.const 24)
    )
    (br_if $label$2
     (i64.lt_u
      (get_local $10)
      (i64.load
       (tee_local $8
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $8)
     (select
      (i64.const -2)
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $10)
       (i64.const -3)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $5)
     )
     (call $current_receiver)
    )
    (i32.const 256)
   )
   (i64.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=8
    (get_local $6)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (set_local $7
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (set_local $9
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (set_local $10
    (i64.const 5462355)
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$6
    (block $label$7
     (loop $label$8
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $10)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$9
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $10
           (i64.shr_u
            (get_local $10)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$10
        (br_if $label$7
         (i64.ne
          (i64.and
           (tee_local $10
            (i64.shr_u
             (get_local $10)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$10
         (i32.lt_s
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$8
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$6)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 160)
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $5)
   )
   (i64.store
    (get_local $6)
    (get_local $2)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 4)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $3)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 384)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (get_local $6)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 384)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (get_local $9)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 384)
   )
   (drop
    (call $memcpy
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (i32.const 16)
     )
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (tee_local $9
     (call $db_store_i64
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i64.const -8488361525826813952)
      (get_local $1)
      (tee_local $10
       (i64.load
        (get_local $6)
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (i32.const 24)
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i64.lt_u
      (get_local $10)
      (i64.load
       (tee_local $8
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $8)
     (select
      (i64.const -2)
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $10)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=8
    (get_local $11)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $11)
    (tee_local $10
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $11)
    (get_local $9)
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $8
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 36)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 40)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $8)
      (get_local $10)
     )
     (i32.store offset=16
      (get_local $8)
      (get_local $9)
     )
     (i32.store offset=8
      (get_local $11)
      (i32.const 0)
     )
     (i32.store
      (get_local $8)
      (get_local $6)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i32.add
      (get_local $11)
      (i32.const 4)
     )
    )
   )
   (set_local $8
    (i32.load offset=8
     (get_local $11)
    )
   )
   (i32.store offset=8
    (get_local $11)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $8)
    )
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 544)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -8488361525826813952)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy9958382547882737664EN9langchain5token11lctoken_recEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 544)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN9langchain5token6_issueEyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 12)
    )
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=16
   (get_local $6)
   (i32.load
    (get_local $2)
   )
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.load
    (get_local $4)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.load offset=20
    (get_local $6)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=16
    (get_local $6)
   )
  )
  (call $_ZN9langchain5token18_add_token_balanceEyyN5eosio5assetE
   (get_local $0)
   (get_local $5)
   (get_local $1)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1876)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10272)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10358
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10360
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10358
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10360
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10360
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10360
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10358
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10358
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10360
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10360
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10360
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10260
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10068)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10068)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10364
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
