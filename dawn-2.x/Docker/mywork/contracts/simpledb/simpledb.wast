(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$ijjiiii (func (param i64 i64 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjii (func (param i64 i64 i32 i32) (result i32)))
 (import "env" "assert" (func $assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "message_size" (func $message_size (result i32)))
 (import "env" "printhex" (func $printhex (param i32 i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printi128" (func $printi128 (param i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_message" (func $read_message (param i32 i32) (result i32)))
 (import "env" "sbrk" (func $sbrk (param i32) (result i32)))
 (import "env" "store_i128i128" (func $store_i128i128 (param i64 i64 i32 i32) (result i32)))
 (import "env" "store_i64" (func $store_i64 (param i64 i64 i32 i32) (result i32)))
 (import "env" "store_i64i64i64" (func $store_i64i64i64 (param i64 i64 i32 i32) (result i32)))
 (import "env" "store_str" (func $store_str (param i64 i64 i32 i32 i32 i32) (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "@(\00\00")
 (data (i32.const 8416) "  \00")
 (data (i32.const 8432) "key:[\00")
 (data (i32.const 8448) "]\n\00")
 (data (i32.const 8464) "u256:[\00")
 (data (i32.const 8480) "u128:[\00")
 (data (i32.const 8496) "u64:[\00")
 (data (i32.const 8512) "u32:[\00")
 (data (i32.const 8528) "u16:[\00")
 (data (i32.const 8544) "u8:[\00")
 (data (i32.const 8560) "i64:[\00")
 (data (i32.const 8576) "i32:[\00")
 (data (i32.const 8592) "i16:[\00")
 (data (i32.const 8608) "i8:[\00")
 (data (i32.const 8624) "price:[\00")
 (data (i32.const 8640) "error reading message\00")
 (data (i32.const 8672) "read\00")
 (data (i32.const 8688) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 8784) "key1:[\00")
 (data (i32.const 8800) "key2:[\00")
 (data (i32.const 8816) "key3:[\00")
 (data (i32.const 8832) "value:[\00")
 (data (i32.const 8848) "get\00")
 (data (i32.const 8864) "name:[\00")
 (data (i32.const 8880) "age:[\00")
 (data (i32.const 8896) "\n\00")
 (data (i32.const 8912) "simpledb\00")
 (data (i32.const 8928) "insertkv1\00")
 (data (i32.const 8944) "Inserting key_value1\n\00")
 (data (i32.const 8976) "keyvalue1\00")
 (data (i32.const 8992) "insertkv2\00")
 (data (i32.const 9008) "Inserting key_value2\n\00")
 (data (i32.const 9040) "keyvalue2\00")
 (data (i32.const 9056) "insert1\00")
 (data (i32.const 9072) "Inserting record1\n\00")
 (data (i32.const 9104) "record1\00")
 (data (i32.const 9120) "insert2\00")
 (data (i32.const 9136) "Inserting record2\n\00")
 (data (i32.const 9168) "write\00")
 (data (i32.const 9184) "record2\00")
 (data (i32.const 9200) "insert3\00")
 (data (i32.const 9216) "Inserting record3\n\00")
 (data (i32.const 9248) "record3\00")
 (data (i32.const 9264) "unknown message\00")
 (export "memory" (memory $0))
 (export "_ZN5eosio11print_identEi" (func $_ZN5eosio11print_identEi))
 (export "_ZN5eosio4dumpERK7record1i" (func $_ZN5eosio4dumpERK7record1i))
 (export "_ZN5eosio15current_messageI7record1EET_v" (func $_ZN5eosio15current_messageI7record1EET_v))
 (export "_ZN5eosio4dumpERK7record2i" (func $_ZN5eosio4dumpERK7record2i))
 (export "_ZN5eosio15current_messageI7record2EET_v" (func $_ZN5eosio15current_messageI7record2EET_v))
 (export "_ZN5eosio4dumpERK7record3i" (func $_ZN5eosio4dumpERK7record3i))
 (export "_ZN5eosio15current_messageI7record3EET_v" (func $_ZN5eosio15current_messageI7record3EET_v))
 (export "_ZN5eosio4dumpERK10key_value1i" (func $_ZN5eosio4dumpERK10key_value1i))
 (export "_ZN5eosio15current_messageI10key_value1EET_v" (func $_ZN5eosio15current_messageI10key_value1EET_v))
 (export "_ZN5eosio4dumpERK12complex_typei" (func $_ZN5eosio4dumpERK12complex_typei))
 (export "_ZN5eosio15current_messageI12complex_typeEET_v" (func $_ZN5eosio15current_messageI12complex_typeEET_v))
 (export "_ZN5eosio4dumpERK10key_value2i" (func $_ZN5eosio4dumpERK10key_value2i))
 (export "_ZN5eosio15current_messageI10key_value2EET_v" (func $_ZN5eosio15current_messageI10key_value2EET_v))
 (export "init" (func $init))
 (export "apply" (func $apply))
 (export "_GLOBAL__sub_I_simpledb.cpp" (func $_GLOBAL__sub_I_simpledb.cpp))
 (func $_GLOBAL__sub_I_simpledb.cpp
  (i64.store offset=8204 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8212 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8220 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8228 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8236 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i32.store offset=8244
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8248
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8252
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8256
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8260
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8264
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8268
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8272
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8276
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8280
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8284
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8288
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8292
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8296
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8300
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8304
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8308
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8312
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8316
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8320
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8324
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8328
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8332
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8336
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8340
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8344
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8348
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8352
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8356
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8360
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8364
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8368
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8372
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8376
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8380
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8384
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8388
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8392
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8396
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8400
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8404
   (i32.const 0)
   (i32.const 0)
  )
 )
 (func $_ZN5eosio11print_identEi (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 8416)
    )
    (br_if $label$1
     (i32.gt_s
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const -1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $_ZN5eosio4dumpERK7record1i (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8432)
    )
    (call $printi
     (i64.load
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8432)
   )
   (call $printi
    (i64.load
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8464)
  )
  (call $printhex
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 32)
  )
  (call $prints
   (i32.const 8448)
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (block $label$10
         (block $label$11
          (block $label$12
           (block $label$13
            (block $label$14
             (block $label$15
              (block $label$16
               (block $label$17
                (block $label$18
                 (block $label$19
                  (block $label$20
                   (br_if $label$20
                    (i32.lt_s
                     (get_local $1)
                     (i32.const 1)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (get_local $1)
                     (i32.const 1)
                    )
                   )
                   (loop $label$21
                    (call $prints
                     (i32.const 8416)
                    )
                    (br_if $label$21
                     (i32.gt_s
                      (tee_local $2
                       (i32.add
                        (get_local $2)
                        (i32.const -1)
                       )
                      )
                      (i32.const 1)
                     )
                    )
                   )
                   (call $prints
                    (i32.const 8480)
                   )
                   (call $printi128
                    (i32.add
                     (get_local $0)
                     (i32.const 48)
                    )
                   )
                   (call $prints
                    (i32.const 8448)
                   )
                   (br_if $label$18
                    (i32.lt_s
                     (get_local $1)
                     (i32.const 1)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (get_local $1)
                     (i32.const 1)
                    )
                   )
                   (loop $label$22
                    (call $prints
                     (i32.const 8416)
                    )
                    (br_if $label$22
                     (i32.gt_s
                      (tee_local $2
                       (i32.add
                        (get_local $2)
                        (i32.const -1)
                       )
                      )
                      (i32.const 1)
                     )
                    )
                    (br $label$19)
                   )
                  )
                  (call $prints
                   (i32.const 8480)
                  )
                  (call $printi128
                   (i32.add
                    (get_local $0)
                    (i32.const 48)
                   )
                  )
                  (call $prints
                   (i32.const 8448)
                  )
                 )
                 (call $prints
                  (i32.const 8496)
                 )
                 (call $printi
                  (i64.load offset=64
                   (get_local $0)
                  )
                 )
                 (call $prints
                  (i32.const 8448)
                 )
                 (block $label$23
                  (br_if $label$23
                   (i32.lt_s
                    (get_local $1)
                    (i32.const 1)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $1)
                    (i32.const 1)
                   )
                  )
                  (loop $label$24
                   (call $prints
                    (i32.const 8416)
                   )
                   (br_if $label$24
                    (i32.gt_s
                     (tee_local $2
                      (i32.add
                       (get_local $2)
                       (i32.const -1)
                      )
                     )
                     (i32.const 1)
                    )
                   )
                   (br $label$17)
                  )
                 )
                 (call $prints
                  (i32.const 8512)
                 )
                 (call $printi
                  (i64.load32_u offset=72
                   (get_local $0)
                  )
                 )
                 (call $prints
                  (i32.const 8448)
                 )
                 (br $label$16)
                )
                (call $prints
                 (i32.const 8496)
                )
                (call $printi
                 (i64.load offset=64
                  (get_local $0)
                 )
                )
                (call $prints
                 (i32.const 8448)
                )
               )
               (call $prints
                (i32.const 8512)
               )
               (call $printi
                (i64.load32_u offset=72
                 (get_local $0)
                )
               )
               (call $prints
                (i32.const 8448)
               )
               (br_if $label$15
                (i32.lt_s
                 (get_local $1)
                 (i32.const 1)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $1)
                 (i32.const 1)
                )
               )
               (loop $label$25
                (call $prints
                 (i32.const 8416)
                )
                (br_if $label$25
                 (i32.gt_s
                  (tee_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const -1)
                   )
                  )
                  (i32.const 1)
                 )
                )
               )
              )
              (call $prints
               (i32.const 8528)
              )
              (call $printi
               (i64.load16_u offset=76
                (get_local $0)
               )
              )
              (call $prints
               (i32.const 8448)
              )
              (br_if $label$13
               (i32.lt_s
                (get_local $1)
                (i32.const 1)
               )
              )
              (set_local $2
               (i32.add
                (get_local $1)
                (i32.const 1)
               )
              )
              (loop $label$26
               (call $prints
                (i32.const 8416)
               )
               (br_if $label$26
                (i32.gt_s
                 (tee_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const -1)
                  )
                 )
                 (i32.const 1)
                )
               )
               (br $label$14)
              )
             )
             (call $prints
              (i32.const 8528)
             )
             (call $printi
              (i64.load16_u offset=76
               (get_local $0)
              )
             )
             (call $prints
              (i32.const 8448)
             )
            )
            (call $prints
             (i32.const 8544)
            )
            (call $printi
             (i64.load8_u offset=78
              (get_local $0)
             )
            )
            (call $prints
             (i32.const 8448)
            )
            (br_if $label$11
             (i32.lt_s
              (get_local $1)
              (i32.const 1)
             )
            )
            (set_local $2
             (i32.add
              (get_local $1)
              (i32.const 1)
             )
            )
            (loop $label$27
             (call $prints
              (i32.const 8416)
             )
             (br_if $label$27
              (i32.gt_s
               (tee_local $2
                (i32.add
                 (get_local $2)
                 (i32.const -1)
                )
               )
               (i32.const 1)
              )
             )
             (br $label$12)
            )
           )
           (call $prints
            (i32.const 8544)
           )
           (call $printi
            (i64.load8_u offset=78
             (get_local $0)
            )
           )
           (call $prints
            (i32.const 8448)
           )
          )
          (call $prints
           (i32.const 8560)
          )
          (call $printi
           (i64.load offset=80
            (get_local $0)
           )
          )
          (call $prints
           (i32.const 8448)
          )
          (br_if $label$9
           (i32.lt_s
            (get_local $1)
            (i32.const 1)
           )
          )
          (set_local $2
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (loop $label$28
           (call $prints
            (i32.const 8416)
           )
           (br_if $label$28
            (i32.gt_s
             (tee_local $2
              (i32.add
               (get_local $2)
               (i32.const -1)
              )
             )
             (i32.const 1)
            )
           )
           (br $label$10)
          )
         )
         (call $prints
          (i32.const 8560)
         )
         (call $printi
          (i64.load offset=80
           (get_local $0)
          )
         )
         (call $prints
          (i32.const 8448)
         )
        )
        (call $prints
         (i32.const 8576)
        )
        (call $printi
         (i64.load32_s offset=88
          (get_local $0)
         )
        )
        (call $prints
         (i32.const 8448)
        )
        (br_if $label$7
         (i32.lt_s
          (get_local $1)
          (i32.const 1)
         )
        )
        (set_local $2
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (loop $label$29
         (call $prints
          (i32.const 8416)
         )
         (br_if $label$29
          (i32.gt_s
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const -1)
            )
           )
           (i32.const 1)
          )
         )
         (br $label$8)
        )
       )
       (call $prints
        (i32.const 8576)
       )
       (call $printi
        (i64.load32_s offset=88
         (get_local $0)
        )
       )
       (call $prints
        (i32.const 8448)
       )
      )
      (call $prints
       (i32.const 8592)
      )
      (call $printi
       (i64.load16_s offset=92
        (get_local $0)
       )
      )
      (call $prints
       (i32.const 8448)
      )
      (br_if $label$5
       (i32.lt_s
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (loop $label$30
       (call $prints
        (i32.const 8416)
       )
       (br_if $label$30
        (i32.gt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (i32.const 1)
        )
       )
       (br $label$6)
      )
     )
     (call $prints
      (i32.const 8592)
     )
     (call $printi
      (i64.load16_s offset=92
       (get_local $0)
      )
     )
     (call $prints
      (i32.const 8448)
     )
    )
    (call $prints
     (i32.const 8608)
    )
    (call $printi
     (i64.load8_s offset=94
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 8448)
    )
    (br_if $label$4
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$31
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$31
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$4)
    )
   )
   (call $prints
    (i32.const 8608)
   )
   (call $printi
    (i64.load8_s offset=94
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8624)
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI7record1EET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI7record1EET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI7record1EET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
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
       (call $_ZN5eosio14memory_manager6mallocEm
        (i32.const 12)
        (tee_local $3
         (call $message_size)
        )
       )
      )
     )
    )
    (set_local $2
     (i32.eq
      (call $read_message
       (get_local $1)
       (get_local $3)
      )
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8640)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $4)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (call $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R7record1
   (get_local $4)
   (get_local $0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $0
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $3
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $0)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$3
    (br_if $label$2
     (i32.eqz
      (tee_local $0
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.gt_u
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$4
       (i32.gt_u
        (i32.add
         (get_local $0)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$3
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$2)
    )
   )
   (i32.store
    (tee_local $3
     (i32.add
      (get_local $1)
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
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
       (drop
        (call $memset
         (get_local $0)
         (i32.const 0)
         (i32.const 8192)
        )
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
      (call $assert
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
       (i32.const 8688)
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
 (func $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R7record1 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 15)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 16)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 76)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 78)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 94)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R5price
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio3raw6unpackINS_10datastreamIPKcEEEEvRT_R5price (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
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
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.add
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.mul
       (tee_local $1
        (i32.load offset=8388
         (get_local $0)
        )
       )
       (i32.const 12)
      )
     )
    )
    (i32.const 8192)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $2
       (i32.sub
        (i32.const 1048576)
        (call $sbrk
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
     )
    )
    (br_if $label$0
     (i32.eq
      (tee_local $3
       (call $sbrk
        (tee_local $2
         (select
          (get_local $2)
          (i32.const 65536)
          (i32.lt_u
           (get_local $2)
           (i32.const 65536)
          )
         )
        )
       )
      )
      (i32.add
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 8196)
         )
        )
       )
       (tee_local $6
        (i32.load
         (get_local $7)
        )
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $6)
       (tee_local $1
        (i32.load
         (tee_local $5
          (i32.add
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
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
      (tee_local $4
       (i32.add
        (get_local $4)
        (get_local $1)
       )
      )
      (i32.or
       (i32.and
        (i32.load
         (get_local $4)
        )
        (i32.const -2147483648)
       )
       (i32.add
        (i32.sub
         (i32.const -4)
         (get_local $1)
        )
        (get_local $6)
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $4)
      (i32.and
       (i32.load
        (get_local $4)
       )
       (i32.const 2147483647)
      )
     )
    )
    (i32.store
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 8388)
      )
     )
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $7)
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
         (get_local $7)
         (i32.const 12)
        )
       )
      )
      (i32.const 8196)
     )
     (get_local $3)
    )
    (i32.store
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 8192)
      )
     )
     (get_local $2)
    )
    (drop
     (call $memset
      (get_local $3)
      (i32.const 0)
      (get_local $2)
     )
    )
    (return
     (get_local $0)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (tee_local $3
       (i32.load
        (get_local $7)
       )
      )
      (tee_local $6
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $6)
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $2
      (i32.add
       (i32.load
        (i32.add
         (i32.add
          (get_local $0)
          (i32.mul
           (get_local $1)
           (i32.const 12)
          )
         )
         (i32.const 8196)
        )
       )
       (get_local $6)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $2)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $6)
       )
       (get_local $3)
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $2)
     (i32.and
      (i32.load
       (get_local $2)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $2
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
    (get_local $2)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $2)
   )
  )
  (get_local $7)
 )
 (func $_ZN5eosio4dumpERK7record2i (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8784)
    )
    (call $printi128
     (get_local $0)
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8784)
   )
   (call $printi128
    (get_local $0)
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8800)
  )
  (call $printi128
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI7record2EET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI7record2EET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI7record2EET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (call $_ZN5eosio14memory_manager6mallocEm
        (i32.const 12)
        (tee_local $3
         (call $message_size)
        )
       )
      )
     )
    )
    (set_local $2
     (i32.eq
      (call $read_message
       (get_local $1)
       (get_local $3)
      )
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8640)
  )
  (call $assert
   (i32.gt_u
    (get_local $3)
    (i32.const 15)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $1)
    (i32.const 16)
   )
  )
  (call $assert
   (i32.ne
    (i32.and
     (get_local $3)
     (i32.const -16)
    )
    (i32.const 16)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $0
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 8204)
    )
    (set_local $2
     (i32.add
      (i32.mul
       (get_local $0)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$4
     (br_if $label$3
      (i32.eqz
       (tee_local $0
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.gt_u
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (get_local $0)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$4
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $1)
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
 (func $_ZN5eosio4dumpERK7record3i (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8784)
    )
    (call $printi
     (i64.load
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8784)
   )
   (call $printi
    (i64.load
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8800)
  )
  (call $printi
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 8448)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (loop $label$5
    (call $prints
     (i32.const 8416)
    )
    (br_if $label$5
     (i32.gt_s
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (call $prints
   (i32.const 8816)
  )
  (call $printi
   (i64.load offset=16
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI7record3EET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI7record3EET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI7record3EET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (call $_ZN5eosio14memory_manager6mallocEm
        (i32.const 12)
        (tee_local $3
         (call $message_size)
        )
       )
      )
     )
    )
    (set_local $2
     (i32.eq
      (call $read_message
       (get_local $1)
       (get_local $3)
      )
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8640)
  )
  (call $assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $assert
   (i32.ne
    (tee_local $3
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $assert
   (i32.ne
    (get_local $3)
    (i32.const 16)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $0
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 8204)
    )
    (set_local $2
     (i32.add
      (i32.mul
       (get_local $0)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$4
     (br_if $label$3
      (i32.eqz
       (tee_local $0
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.gt_u
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (get_local $0)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$4
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $1)
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
 (func $_ZN5eosio4dumpERK10key_value1i (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8432)
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8432)
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8832)
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI10key_value1EET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI10key_value1EET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI10key_value1EET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (tee_local $3
        (call $message_size)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.eq
     (call $read_message
      (get_local $1)
      (get_local $3)
     )
     (get_local $3)
    )
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8640)
  )
  (i32.store8 offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=12 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (call $_ZN5eosio3raw6unpackI10key_value1EEvPKcmRT_
   (get_local $1)
   (get_local $3)
   (get_local $0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $3
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.const 8204)
    )
    (set_local $2
     (i32.add
      (i32.mul
       (get_local $3)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i32.eqz
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$1
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $0)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$3
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $0)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_ZN5eosio3raw6unpackI10key_value1EEvPKcmRT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (set_local $1
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (call $assert
    (i32.lt_u
     (get_local $0)
     (get_local $1)
    )
    (i32.const 8848)
   )
   (set_local $4
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 127)
       )
       (tee_local $5
        (i32.and
         (get_local $5)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $4)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (get_local $2)
    (get_local $0)
    (tee_local $5
     (i32.wrap/i64
      (get_local $4)
     )
    )
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $5)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$1
   (call $assert
    (i32.lt_u
     (get_local $0)
     (get_local $1)
    )
    (i32.const 8848)
   )
   (set_local $4
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 127)
       )
       (tee_local $5
        (i32.and
         (get_local $5)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $4)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (get_local $0)
    (i32.wrap/i64
     (get_local $4)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5eosio6string6assignEPcjb (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (i32.load8_u offset=8
    (get_local $0)
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
            (i32.eqz
             (get_local $2)
            )
           )
           (br_if $label$2
            (i32.eqz
             (i32.and
              (get_local $4)
              (i32.const 255)
             )
            )
           )
           (br_if $label$2
            (i32.eqz
             (tee_local $4
              (i32.load offset=12
               (get_local $0)
              )
             )
            )
           )
           (i32.store
            (get_local $4)
            (tee_local $7
             (i32.add
              (i32.load
               (get_local $4)
              )
              (i32.const -1)
             )
            )
           )
           (br_if $label$7
            (i32.eqz
             (get_local $7)
            )
           )
           (br $label$2)
          )
          (br_if $label$3
           (i32.eqz
            (i32.and
             (get_local $4)
             (i32.const 255)
            )
           )
          )
          (br_if $label$3
           (i32.eqz
            (tee_local $2
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store
           (get_local $2)
           (tee_local $4
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const -1)
            )
           )
          )
          (br_if $label$6
           (i32.eqz
            (get_local $4)
           )
          )
          (br $label$3)
         )
         (br_if $label$2
          (i32.eqz
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$2
          (i32.lt_s
           (tee_local $7
            (i32.load offset=8396
             (i32.const 0)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $4
          (i32.const 8204)
         )
         (set_local $6
          (i32.add
           (i32.mul
            (get_local $7)
            (i32.const 12)
           )
           (i32.const 8204)
          )
         )
         (loop $label$9
          (br_if $label$2
           (i32.eqz
            (tee_local $7
             (i32.load
              (i32.add
               (get_local $4)
               (i32.const 4)
              )
             )
            )
           )
          )
          (block $label$10
           (br_if $label$10
            (i32.gt_u
             (i32.add
              (get_local $7)
              (i32.const 4)
             )
             (get_local $5)
            )
           )
           (br_if $label$5
            (i32.gt_u
             (i32.add
              (get_local $7)
              (i32.load
               (get_local $4)
              )
             )
             (get_local $5)
            )
           )
          )
          (br_if $label$9
           (i32.lt_u
            (tee_local $4
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
            (get_local $6)
           )
          )
          (br $label$2)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $1
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
        )
        (br_if $label$3
         (i32.lt_s
          (tee_local $4
           (i32.load offset=8396
            (i32.const 0)
           )
          )
          (i32.const 1)
         )
        )
        (set_local $2
         (i32.const 8204)
        )
        (set_local $3
         (i32.add
          (i32.mul
           (get_local $4)
           (i32.const 12)
          )
          (i32.const 8204)
         )
        )
        (loop $label$11
         (br_if $label$3
          (i32.eqz
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $2)
              (i32.const 4)
             )
            )
           )
          )
         )
         (block $label$12
          (br_if $label$12
           (i32.gt_u
            (i32.add
             (get_local $4)
             (i32.const 4)
            )
            (get_local $1)
           )
          )
          (br_if $label$4
           (i32.gt_u
            (i32.add
             (get_local $4)
             (i32.load
              (get_local $2)
             )
            )
            (get_local $1)
           )
          )
         )
         (br_if $label$11
          (i32.lt_u
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 12)
            )
           )
           (get_local $3)
          )
         )
         (br $label$3)
        )
       )
       (i32.store
        (tee_local $4
         (i32.add
          (get_local $5)
          (i32.const -4)
         )
        )
        (i32.and
         (i32.load
          (get_local $4)
         )
         (i32.const 2147483647)
        )
       )
       (br_if $label$1
        (get_local $3)
       )
       (br $label$0)
      )
      (i32.store
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const -4)
        )
       )
       (i32.and
        (i32.load
         (get_local $2)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i64.store align=4
      (get_local $0)
      (i64.const 0)
     )
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
      (i32.const 0)
     )
     (return
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $3)
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (call $_ZN5eosio14memory_manager6mallocEm
      (i32.const 12)
      (get_local $2)
     )
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $1)
     (get_local $2)
    )
   )
   (i32.store8
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 1)
   )
   (i32.store
    (tee_local $4
     (call $_ZN5eosio14memory_manager6mallocEm
      (i32.const 12)
      (i32.const 4)
     )
    )
    (i32.const 1)
   )
   (i32.store offset=12
    (get_local $0)
    (get_local $4)
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN5eosio4dumpERK12complex_typei (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8864)
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8864)
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8880)
  )
  (call $printi
   (i64.load offset=16
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI12complex_typeEET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI12complex_typeEET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI12complex_typeEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (tee_local $4
        (call $message_size)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.eq
     (call $read_message
      (get_local $1)
      (get_local $4)
     )
     (get_local $4)
    )
   )
  )
  (call $assert
   (get_local $3)
   (i32.const 8640)
  )
  (i32.store8 offset=8
   (get_local $0)
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $4)
   )
  )
  (set_local $4
   (get_local $1)
  )
  (loop $label$1
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8848)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (get_local $0)
    (get_local $4)
    (tee_local $6
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.const 1)
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (get_local $2)
     (tee_local $4
      (i32.add
       (get_local $4)
       (get_local $6)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $6
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 8204)
    )
    (set_local $3
     (i32.add
      (i32.mul
       (get_local $6)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$4
     (br_if $label$3
      (i32.eqz
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$4
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $3)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $4)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_ZN5eosio4dumpERK10key_value2i (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$2
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$2
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $prints
     (i32.const 8432)
    )
    (call $prints
     (i32.const 8448)
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (loop $label$3
     (call $prints
      (i32.const 8416)
     )
     (br_if $label$3
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
       )
       (i32.const 1)
      )
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 8432)
   )
   (call $prints
    (i32.const 8448)
   )
  )
  (call $prints
   (i32.const 8832)
  )
  (call $prints
   (i32.const 8896)
  )
  (call $_ZN5eosio4dumpERK12complex_typei
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (loop $label$5
    (call $prints
     (i32.const 8416)
    )
    (br_if $label$5
     (i32.gt_s
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (call $prints
   (i32.const 8448)
  )
 )
 (func $_ZN5eosio15current_messageI10key_value2EET_v (param $0 i32)
  (call $_ZN5eosio18current_message_exI10key_value2EET_v
   (get_local $0)
  )
 )
 (func $_ZN5eosio18current_message_exI10key_value2EET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (tee_local $4
        (call $message_size)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.eq
     (call $read_message
      (get_local $1)
      (get_local $4)
     )
     (get_local $4)
    )
   )
  )
  (call $assert
   (get_local $2)
   (i32.const 8640)
  )
  (i32.store8 offset=8
   (get_local $0)
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=12 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $4)
   )
  )
  (set_local $4
   (get_local $1)
  )
  (loop $label$1
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8848)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (get_local $0)
    (get_local $4)
    (tee_local $6
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (get_local $6)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$2
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8848)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$2
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (get_local $4)
    (tee_local $6
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.const 1)
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (get_local $2)
     (tee_local $4
      (i32.add
       (get_local $4)
       (get_local $6)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 8672)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $2
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 8204)
    )
    (set_local $6
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$5
     (br_if $label$4
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$5
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $6)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $4)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $init
 )
 (func $apply (param $0 i64) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
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
     (i32.const 144)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 8912)
  )
  (set_local $8
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
          (get_local $7)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
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
     (get_local $8)
     (get_local $0)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 8928)
   )
   (set_local $8
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
           (get_local $7)
           (i64.const 8)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $2
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $2
        (select
         (i32.add
          (get_local $2)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $9
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $2)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $9
      (i64.shl
       (i64.and
        (get_local $9)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $8
     (i64.or
      (get_local $9)
      (get_local $8)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (block $label$18
         (block $label$19
          (block $label$20
           (block $label$21
            (block $label$22
             (block $label$23
              (br_if $label$23
               (i64.ne
                (get_local $8)
                (get_local $1)
               )
              )
              (call $_ZN5eosio18current_message_exI10key_value1EET_v
               (get_local $10)
              )
              (call $prints
               (i32.const 8944)
              )
              (call $prints
               (i32.const 8432)
              )
              (call $prints
               (i32.const 8448)
              )
              (call $prints
               (i32.const 8832)
              )
              (call $prints
               (i32.const 8448)
              )
              (call $_ZN5eosio3raw4packIRKNS_6stringEEE5bytesOT_
               (i32.add
                (get_local $10)
                (i32.const 128)
               )
               (i32.add
                (get_local $10)
                (i32.const 16)
               )
              )
              (set_local $7
               (i64.const 0)
              )
              (set_local $6
               (i64.const 59)
              )
              (set_local $5
               (i32.const 8912)
              )
              (set_local $8
               (i64.const 0)
              )
              (loop $label$24
               (block $label$25
                (block $label$26
                 (block $label$27
                  (block $label$28
                   (block $label$29
                    (br_if $label$29
                     (i64.gt_u
                      (get_local $7)
                      (i64.const 7)
                     )
                    )
                    (br_if $label$28
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $2
                         (i32.load8_s
                          (get_local $5)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $2
                     (i32.add
                      (get_local $2)
                      (i32.const 165)
                     )
                    )
                    (br $label$27)
                   )
                   (set_local $9
                    (i64.const 0)
                   )
                   (br_if $label$26
                    (i64.le_u
                     (get_local $7)
                     (i64.const 11)
                    )
                   )
                   (br $label$25)
                  )
                  (set_local $2
                   (select
                    (i32.add
                     (get_local $2)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $2)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $9
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $2)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $9
                 (i64.shl
                  (i64.and
                   (get_local $9)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $6)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (set_local $7
                (i64.add
                 (get_local $7)
                 (i64.const 1)
                )
               )
               (set_local $8
                (i64.or
                 (get_local $9)
                 (get_local $8)
                )
               )
               (br_if $label$24
                (i64.ne
                 (tee_local $6
                  (i64.add
                   (get_local $6)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (set_local $7
               (i64.const 0)
              )
              (set_local $6
               (i64.const 59)
              )
              (set_local $5
               (i32.const 8976)
              )
              (set_local $0
               (i64.const 0)
              )
              (loop $label$30
               (block $label$31
                (block $label$32
                 (block $label$33
                  (block $label$34
                   (block $label$35
                    (br_if $label$35
                     (i64.gt_u
                      (get_local $7)
                      (i64.const 8)
                     )
                    )
                    (br_if $label$34
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $2
                         (i32.load8_s
                          (get_local $5)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $2
                     (i32.add
                      (get_local $2)
                      (i32.const 165)
                     )
                    )
                    (br $label$33)
                   )
                   (set_local $9
                    (i64.const 0)
                   )
                   (br_if $label$32
                    (i64.le_u
                     (get_local $7)
                     (i64.const 11)
                    )
                   )
                   (br $label$31)
                  )
                  (set_local $2
                   (select
                    (i32.add
                     (get_local $2)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $2)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $9
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $2)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $9
                 (i64.shl
                  (i64.and
                   (get_local $9)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $6)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (set_local $7
                (i64.add
                 (get_local $7)
                 (i64.const 1)
                )
               )
               (set_local $0
                (i64.or
                 (get_local $9)
                 (get_local $0)
                )
               )
               (br_if $label$30
                (i64.ne
                 (tee_local $6
                  (i64.add
                   (get_local $6)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (drop
               (call $store_str
                (get_local $8)
                (get_local $0)
                (i32.load offset=4
                 (get_local $10)
                )
                (i32.load
                 (get_local $10)
                )
                (i32.load offset=132
                 (get_local $10)
                )
                (i32.load offset=128
                 (get_local $10)
                )
               )
              )
              (br_if $label$14
               (i32.eqz
                (i32.load8_u
                 (i32.add
                  (get_local $10)
                  (i32.const 24)
                 )
                )
               )
              )
              (br_if $label$14
               (i32.eqz
                (tee_local $5
                 (i32.load
                  (i32.add
                   (get_local $10)
                   (i32.const 28)
                  )
                 )
                )
               )
              )
              (i32.store
               (get_local $5)
               (tee_local $2
                (i32.add
                 (i32.load
                  (get_local $5)
                 )
                 (i32.const -1)
                )
               )
              )
              (br_if $label$22
               (i32.eqz
                (get_local $2)
               )
              )
              (br $label$14)
             )
             (set_local $7
              (i64.const 0)
             )
             (set_local $6
              (i64.const 59)
             )
             (set_local $5
              (i32.const 8992)
             )
             (set_local $8
              (i64.const 0)
             )
             (loop $label$36
              (block $label$37
               (block $label$38
                (block $label$39
                 (block $label$40
                  (block $label$41
                   (br_if $label$41
                    (i64.gt_u
                     (get_local $7)
                     (i64.const 8)
                    )
                   )
                   (br_if $label$40
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $2
                        (i32.load8_s
                         (get_local $5)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (get_local $2)
                     (i32.const 165)
                    )
                   )
                   (br $label$39)
                  )
                  (set_local $9
                   (i64.const 0)
                  )
                  (br_if $label$38
                   (i64.le_u
                    (get_local $7)
                    (i64.const 11)
                   )
                  )
                  (br $label$37)
                 )
                 (set_local $2
                  (select
                   (i32.add
                    (get_local $2)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $2)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $9
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $2)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $9
                (i64.shl
                 (i64.and
                  (get_local $9)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $6)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $5
               (i32.add
                (get_local $5)
                (i32.const 1)
               )
              )
              (set_local $7
               (i64.add
                (get_local $7)
                (i64.const 1)
               )
              )
              (set_local $8
               (i64.or
                (get_local $9)
                (get_local $8)
               )
              )
              (br_if $label$36
               (i64.ne
                (tee_local $6
                 (i64.add
                  (get_local $6)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (block $label$42
              (br_if $label$42
               (i64.ne
                (get_local $8)
                (get_local $1)
               )
              )
              (call $_ZN5eosio18current_message_exI10key_value2EET_v
               (get_local $10)
              )
              (call $prints
               (i32.const 9008)
              )
              (call $prints
               (i32.const 8432)
              )
              (call $prints
               (i32.const 8448)
              )
              (call $prints
               (i32.const 8832)
              )
              (call $prints
               (i32.const 8896)
              )
              (call $prints
               (i32.const 8416)
              )
              (call $prints
               (i32.const 8864)
              )
              (call $prints
               (i32.const 8448)
              )
              (call $prints
               (i32.const 8416)
              )
              (call $prints
               (i32.const 8880)
              )
              (call $printi
               (i64.load
                (i32.add
                 (get_local $10)
                 (i32.const 32)
                )
               )
              )
              (call $prints
               (i32.const 8448)
              )
              (call $prints
               (i32.const 8448)
              )
              (call $_ZN5eosio3raw4packIRK12complex_typeEE5bytesOT_
               (i32.add
                (get_local $10)
                (i32.const 128)
               )
               (i32.add
                (get_local $10)
                (i32.const 16)
               )
              )
              (set_local $7
               (i64.const 0)
              )
              (set_local $6
               (i64.const 59)
              )
              (set_local $5
               (i32.const 8912)
              )
              (set_local $8
               (i64.const 0)
              )
              (loop $label$43
               (block $label$44
                (block $label$45
                 (block $label$46
                  (block $label$47
                   (block $label$48
                    (br_if $label$48
                     (i64.gt_u
                      (get_local $7)
                      (i64.const 7)
                     )
                    )
                    (br_if $label$47
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $2
                         (i32.load8_s
                          (get_local $5)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $2
                     (i32.add
                      (get_local $2)
                      (i32.const 165)
                     )
                    )
                    (br $label$46)
                   )
                   (set_local $9
                    (i64.const 0)
                   )
                   (br_if $label$45
                    (i64.le_u
                     (get_local $7)
                     (i64.const 11)
                    )
                   )
                   (br $label$44)
                  )
                  (set_local $2
                   (select
                    (i32.add
                     (get_local $2)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $2)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $9
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $2)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $9
                 (i64.shl
                  (i64.and
                   (get_local $9)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $6)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (set_local $7
                (i64.add
                 (get_local $7)
                 (i64.const 1)
                )
               )
               (set_local $8
                (i64.or
                 (get_local $9)
                 (get_local $8)
                )
               )
               (br_if $label$43
                (i64.ne
                 (tee_local $6
                  (i64.add
                   (get_local $6)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (set_local $7
               (i64.const 0)
              )
              (set_local $6
               (i64.const 59)
              )
              (set_local $5
               (i32.const 9040)
              )
              (set_local $0
               (i64.const 0)
              )
              (loop $label$49
               (block $label$50
                (block $label$51
                 (block $label$52
                  (block $label$53
                   (block $label$54
                    (br_if $label$54
                     (i64.gt_u
                      (get_local $7)
                      (i64.const 8)
                     )
                    )
                    (br_if $label$53
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $2
                         (i32.load8_s
                          (get_local $5)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $2
                     (i32.add
                      (get_local $2)
                      (i32.const 165)
                     )
                    )
                    (br $label$52)
                   )
                   (set_local $9
                    (i64.const 0)
                   )
                   (br_if $label$51
                    (i64.le_u
                     (get_local $7)
                     (i64.const 11)
                    )
                   )
                   (br $label$50)
                  )
                  (set_local $2
                   (select
                    (i32.add
                     (get_local $2)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $2)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $9
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $2)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $9
                 (i64.shl
                  (i64.and
                   (get_local $9)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $6)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (set_local $7
                (i64.add
                 (get_local $7)
                 (i64.const 1)
                )
               )
               (set_local $0
                (i64.or
                 (get_local $9)
                 (get_local $0)
                )
               )
               (br_if $label$49
                (i64.ne
                 (tee_local $6
                  (i64.add
                   (get_local $6)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (drop
               (call $store_str
                (get_local $8)
                (get_local $0)
                (i32.load offset=4
                 (get_local $10)
                )
                (i32.load
                 (get_local $10)
                )
                (i32.load offset=132
                 (get_local $10)
                )
                (i32.load offset=128
                 (get_local $10)
                )
               )
              )
              (br_if $label$16
               (i32.eqz
                (i32.load8_u
                 (i32.add
                  (get_local $10)
                  (i32.const 24)
                 )
                )
               )
              )
              (br_if $label$16
               (i32.eqz
                (tee_local $5
                 (i32.load
                  (i32.add
                   (get_local $10)
                   (i32.const 28)
                  )
                 )
                )
               )
              )
              (i32.store
               (get_local $5)
               (tee_local $2
                (i32.add
                 (i32.load
                  (get_local $5)
                 )
                 (i32.const -1)
                )
               )
              )
              (br_if $label$20
               (i32.eqz
                (get_local $2)
               )
              )
              (br $label$16)
             )
             (set_local $7
              (i64.const 0)
             )
             (set_local $6
              (i64.const 59)
             )
             (set_local $5
              (i32.const 9056)
             )
             (set_local $8
              (i64.const 0)
             )
             (loop $label$55
              (block $label$56
               (block $label$57
                (block $label$58
                 (block $label$59
                  (block $label$60
                   (br_if $label$60
                    (i64.gt_u
                     (get_local $7)
                     (i64.const 6)
                    )
                   )
                   (br_if $label$59
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $2
                        (i32.load8_s
                         (get_local $5)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (get_local $2)
                     (i32.const 165)
                    )
                   )
                   (br $label$58)
                  )
                  (set_local $9
                   (i64.const 0)
                  )
                  (br_if $label$57
                   (i64.le_u
                    (get_local $7)
                    (i64.const 11)
                   )
                  )
                  (br $label$56)
                 )
                 (set_local $2
                  (select
                   (i32.add
                    (get_local $2)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $2)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $9
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $2)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $9
                (i64.shl
                 (i64.and
                  (get_local $9)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $6)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $5
               (i32.add
                (get_local $5)
                (i32.const 1)
               )
              )
              (set_local $7
               (i64.add
                (get_local $7)
                (i64.const 1)
               )
              )
              (set_local $8
               (i64.or
                (get_local $9)
                (get_local $8)
               )
              )
              (br_if $label$55
               (i64.ne
                (tee_local $6
                 (i64.add
                  (get_local $6)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (block $label$61
              (br_if $label$61
               (i64.ne
                (get_local $8)
                (get_local $1)
               )
              )
              (call $_ZN5eosio18current_message_exI7record1EET_v
               (get_local $10)
              )
              (call $prints
               (i32.const 9072)
              )
              (call $_ZN5eosio4dumpERK7record1i
               (get_local $10)
               (i32.const 0)
              )
              (i32.store offset=132
               (get_local $10)
               (tee_local $3
                (call $_ZN5eosio14memory_manager6mallocEm
                 (i32.const 12)
                 (i32.const 118)
                )
               )
              )
              (i32.store offset=128
               (get_local $10)
               (get_local $3)
              )
              (i32.store offset=136
               (get_local $10)
               (i32.add
                (get_local $3)
                (i32.const 118)
               )
              )
              (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RK7record1
               (i32.add
                (get_local $10)
                (i32.const 128)
               )
               (get_local $10)
              )
              (set_local $7
               (i64.const 0)
              )
              (set_local $6
               (i64.const 59)
              )
              (set_local $5
               (i32.const 8912)
              )
              (set_local $8
               (i64.const 0)
              )
              (loop $label$62
               (block $label$63
                (block $label$64
                 (block $label$65
                  (block $label$66
                   (block $label$67
                    (br_if $label$67
                     (i64.gt_u
                      (get_local $7)
                      (i64.const 7)
                     )
                    )
                    (br_if $label$66
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $2
                         (i32.load8_s
                          (get_local $5)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $2
                     (i32.add
                      (get_local $2)
                      (i32.const 165)
                     )
                    )
                    (br $label$65)
                   )
                   (set_local $9
                    (i64.const 0)
                   )
                   (br_if $label$64
                    (i64.le_u
                     (get_local $7)
                     (i64.const 11)
                    )
                   )
                   (br $label$63)
                  )
                  (set_local $2
                   (select
                    (i32.add
                     (get_local $2)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $2)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $9
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $2)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $9
                 (i64.shl
                  (i64.and
                   (get_local $9)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $6)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (set_local $7
                (i64.add
                 (get_local $7)
                 (i64.const 1)
                )
               )
               (set_local $8
                (i64.or
                 (get_local $9)
                 (get_local $8)
                )
               )
               (br_if $label$62
                (i64.ne
                 (tee_local $6
                  (i64.add
                   (get_local $6)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (set_local $7
               (i64.const 0)
              )
              (set_local $6
               (i64.const 59)
              )
              (set_local $5
               (i32.const 9104)
              )
              (set_local $0
               (i64.const 0)
              )
              (loop $label$68
               (block $label$69
                (block $label$70
                 (block $label$71
                  (block $label$72
                   (block $label$73
                    (br_if $label$73
                     (i64.gt_u
                      (get_local $7)
                      (i64.const 6)
                     )
                    )
                    (br_if $label$72
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $2
                         (i32.load8_s
                          (get_local $5)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $2
                     (i32.add
                      (get_local $2)
                      (i32.const 165)
                     )
                    )
                    (br $label$71)
                   )
                   (set_local $9
                    (i64.const 0)
                   )
                   (br_if $label$70
                    (i64.le_u
                     (get_local $7)
                     (i64.const 11)
                    )
                   )
                   (br $label$69)
                  )
                  (set_local $2
                   (select
                    (i32.add
                     (get_local $2)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $2)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $9
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $2)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $9
                 (i64.shl
                  (i64.and
                   (get_local $9)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $6)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (set_local $7
                (i64.add
                 (get_local $7)
                 (i64.const 1)
                )
               )
               (set_local $0
                (i64.or
                 (get_local $9)
                 (get_local $0)
                )
               )
               (br_if $label$68
                (i64.ne
                 (tee_local $6
                  (i64.add
                   (get_local $6)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (drop
               (call $store_i64
                (get_local $8)
                (get_local $0)
                (get_local $3)
                (i32.const 118)
               )
              )
              (br $label$6)
             )
             (set_local $7
              (i64.const 0)
             )
             (set_local $6
              (i64.const 59)
             )
             (set_local $5
              (i32.const 9120)
             )
             (set_local $8
              (i64.const 0)
             )
             (loop $label$74
              (block $label$75
               (block $label$76
                (block $label$77
                 (block $label$78
                  (block $label$79
                   (br_if $label$79
                    (i64.gt_u
                     (get_local $7)
                     (i64.const 6)
                    )
                   )
                   (br_if $label$78
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $2
                        (i32.load8_s
                         (get_local $5)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (get_local $2)
                     (i32.const 165)
                    )
                   )
                   (br $label$77)
                  )
                  (set_local $9
                   (i64.const 0)
                  )
                  (br_if $label$76
                   (i64.le_u
                    (get_local $7)
                    (i64.const 11)
                   )
                  )
                  (br $label$75)
                 )
                 (set_local $2
                  (select
                   (i32.add
                    (get_local $2)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $2)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $9
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $2)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $9
                (i64.shl
                 (i64.and
                  (get_local $9)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $6)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $5
               (i32.add
                (get_local $5)
                (i32.const 1)
               )
              )
              (set_local $7
               (i64.add
                (get_local $7)
                (i64.const 1)
               )
              )
              (set_local $8
               (i64.or
                (get_local $9)
                (get_local $8)
               )
              )
              (br_if $label$74
               (i64.ne
                (tee_local $6
                 (i64.add
                  (get_local $6)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (br_if $label$21
              (i64.ne
               (get_local $8)
               (get_local $1)
              )
             )
             (call $_ZN5eosio18current_message_exI7record2EET_v
              (get_local $10)
             )
             (call $prints
              (i32.const 9136)
             )
             (call $prints
              (i32.const 8784)
             )
             (call $printi128
              (get_local $10)
             )
             (call $prints
              (i32.const 8448)
             )
             (call $prints
              (i32.const 8800)
             )
             (call $printi128
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
             )
             (call $prints
              (i32.const 8448)
             )
             (set_local $3
              (call $_ZN5eosio14memory_manager6mallocEm
               (i32.const 12)
               (i32.const 32)
              )
             )
             (set_local $7
              (i64.load
               (get_local $10)
              )
             )
             (i64.store offset=136
              (get_local $10)
              (i64.load offset=8
               (get_local $10)
              )
             )
             (i64.store offset=128
              (get_local $10)
              (get_local $7)
             )
             (call $assert
              (i32.const 1)
              (i32.const 9168)
             )
             (drop
              (call $memcpy
               (get_local $3)
               (i32.add
                (get_local $10)
                (i32.const 128)
               )
               (i32.const 16)
              )
             )
             (set_local $7
              (i64.load offset=16
               (get_local $10)
              )
             )
             (i64.store offset=136
              (get_local $10)
              (i64.load
               (i32.add
                (get_local $10)
                (i32.const 24)
               )
              )
             )
             (i64.store offset=128
              (get_local $10)
              (get_local $7)
             )
             (call $assert
              (i32.const 1)
              (i32.const 9168)
             )
             (drop
              (call $memcpy
               (i32.add
                (get_local $3)
                (i32.const 16)
               )
               (i32.add
                (get_local $10)
                (i32.const 128)
               )
               (i32.const 16)
              )
             )
             (set_local $7
              (i64.const 0)
             )
             (set_local $6
              (i64.const 59)
             )
             (set_local $5
              (i32.const 8912)
             )
             (set_local $8
              (i64.const 0)
             )
             (loop $label$80
              (block $label$81
               (block $label$82
                (block $label$83
                 (block $label$84
                  (block $label$85
                   (br_if $label$85
                    (i64.gt_u
                     (get_local $7)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$84
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $2
                        (i32.load8_s
                         (get_local $5)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (get_local $2)
                     (i32.const 165)
                    )
                   )
                   (br $label$83)
                  )
                  (set_local $9
                   (i64.const 0)
                  )
                  (br_if $label$82
                   (i64.le_u
                    (get_local $7)
                    (i64.const 11)
                   )
                  )
                  (br $label$81)
                 )
                 (set_local $2
                  (select
                   (i32.add
                    (get_local $2)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $2)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $9
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $2)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $9
                (i64.shl
                 (i64.and
                  (get_local $9)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $6)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $5
               (i32.add
                (get_local $5)
                (i32.const 1)
               )
              )
              (set_local $7
               (i64.add
                (get_local $7)
                (i64.const 1)
               )
              )
              (set_local $8
               (i64.or
                (get_local $9)
                (get_local $8)
               )
              )
              (br_if $label$80
               (i64.ne
                (tee_local $6
                 (i64.add
                  (get_local $6)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (set_local $7
              (i64.const 0)
             )
             (set_local $6
              (i64.const 59)
             )
             (set_local $5
              (i32.const 9184)
             )
             (set_local $0
              (i64.const 0)
             )
             (loop $label$86
              (block $label$87
               (block $label$88
                (block $label$89
                 (block $label$90
                  (block $label$91
                   (br_if $label$91
                    (i64.gt_u
                     (get_local $7)
                     (i64.const 6)
                    )
                   )
                   (br_if $label$90
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $2
                        (i32.load8_s
                         (get_local $5)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (get_local $2)
                     (i32.const 165)
                    )
                   )
                   (br $label$89)
                  )
                  (set_local $9
                   (i64.const 0)
                  )
                  (br_if $label$88
                   (i64.le_u
                    (get_local $7)
                    (i64.const 11)
                   )
                  )
                  (br $label$87)
                 )
                 (set_local $2
                  (select
                   (i32.add
                    (get_local $2)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $2)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $9
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $2)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $9
                (i64.shl
                 (i64.and
                  (get_local $9)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $6)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $5
               (i32.add
                (get_local $5)
                (i32.const 1)
               )
              )
              (set_local $7
               (i64.add
                (get_local $7)
                (i64.const 1)
               )
              )
              (set_local $0
               (i64.or
                (get_local $9)
                (get_local $0)
               )
              )
              (br_if $label$86
               (i64.ne
                (tee_local $6
                 (i64.add
                  (get_local $6)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (drop
              (call $store_i128i128
               (get_local $8)
               (get_local $0)
               (get_local $3)
               (i32.const 32)
              )
             )
             (br $label$6)
            )
            (br_if $label$14
             (i32.eqz
              (tee_local $3
               (i32.load
                (i32.add
                 (get_local $10)
                 (i32.const 20)
                )
               )
              )
             )
            )
            (br_if $label$14
             (i32.lt_s
              (tee_local $2
               (i32.load offset=8396
                (i32.const 0)
               )
              )
              (i32.const 1)
             )
            )
            (set_local $5
             (i32.const 8204)
            )
            (set_local $4
             (i32.add
              (i32.mul
               (get_local $2)
               (i32.const 12)
              )
              (i32.const 8204)
             )
            )
            (loop $label$92
             (br_if $label$14
              (i32.eqz
               (tee_local $2
                (i32.load
                 (i32.add
                  (get_local $5)
                  (i32.const 4)
                 )
                )
               )
              )
             )
             (block $label$93
              (br_if $label$93
               (i32.gt_u
                (i32.add
                 (get_local $2)
                 (i32.const 4)
                )
                (get_local $3)
               )
              )
              (br_if $label$18
               (i32.gt_u
                (i32.add
                 (get_local $2)
                 (i32.load
                  (get_local $5)
                 )
                )
                (get_local $3)
               )
              )
             )
             (br_if $label$92
              (i32.lt_u
               (tee_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 12)
                )
               )
               (get_local $4)
              )
             )
             (br $label$14)
            )
           )
           (set_local $7
            (i64.const 0)
           )
           (set_local $6
            (i64.const 59)
           )
           (set_local $5
            (i32.const 9200)
           )
           (set_local $8
            (i64.const 0)
           )
           (loop $label$94
            (block $label$95
             (block $label$96
              (block $label$97
               (block $label$98
                (block $label$99
                 (br_if $label$99
                  (i64.gt_u
                   (get_local $7)
                   (i64.const 6)
                  )
                 )
                 (br_if $label$98
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $2
                      (i32.load8_s
                       (get_local $5)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 165)
                  )
                 )
                 (br $label$97)
                )
                (set_local $9
                 (i64.const 0)
                )
                (br_if $label$96
                 (i64.le_u
                  (get_local $7)
                  (i64.const 11)
                 )
                )
                (br $label$95)
               )
               (set_local $2
                (select
                 (i32.add
                  (get_local $2)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $2)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $9
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $2)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $9
              (i64.shl
               (i64.and
                (get_local $9)
                (i64.const 31)
               )
               (i64.and
                (get_local $6)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 1)
             )
            )
            (set_local $7
             (i64.add
              (get_local $7)
              (i64.const 1)
             )
            )
            (set_local $8
             (i64.or
              (get_local $9)
              (get_local $8)
             )
            )
            (br_if $label$94
             (i64.ne
              (tee_local $6
               (i64.add
                (get_local $6)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (br_if $label$19
            (i64.ne
             (get_local $8)
             (get_local $1)
            )
           )
           (call $_ZN5eosio18current_message_exI7record3EET_v
            (get_local $10)
           )
           (call $prints
            (i32.const 9216)
           )
           (call $prints
            (i32.const 8784)
           )
           (call $printi
            (i64.load
             (get_local $10)
            )
           )
           (call $prints
            (i32.const 8448)
           )
           (call $prints
            (i32.const 8800)
           )
           (call $printi
            (i64.load offset=8
             (get_local $10)
            )
           )
           (call $prints
            (i32.const 8448)
           )
           (call $prints
            (i32.const 8816)
           )
           (call $printi
            (i64.load offset=16
             (get_local $10)
            )
           )
           (call $prints
            (i32.const 8448)
           )
           (set_local $3
            (call $_ZN5eosio14memory_manager6mallocEm
             (i32.const 12)
             (i32.const 24)
            )
           )
           (i64.store offset=128
            (get_local $10)
            (i64.load
             (get_local $10)
            )
           )
           (call $assert
            (i32.const 1)
            (i32.const 9168)
           )
           (drop
            (call $memcpy
             (get_local $3)
             (i32.add
              (get_local $10)
              (i32.const 128)
             )
             (i32.const 8)
            )
           )
           (i64.store offset=128
            (get_local $10)
            (i64.load offset=8
             (get_local $10)
            )
           )
           (call $assert
            (i32.const 1)
            (i32.const 9168)
           )
           (drop
            (call $memcpy
             (i32.add
              (get_local $3)
              (i32.const 8)
             )
             (i32.add
              (get_local $10)
              (i32.const 128)
             )
             (i32.const 8)
            )
           )
           (i64.store offset=128
            (get_local $10)
            (i64.load offset=16
             (get_local $10)
            )
           )
           (call $assert
            (i32.const 1)
            (i32.const 9168)
           )
           (drop
            (call $memcpy
             (i32.add
              (get_local $3)
              (i32.const 16)
             )
             (i32.add
              (get_local $10)
              (i32.const 128)
             )
             (i32.const 8)
            )
           )
           (set_local $7
            (i64.const 0)
           )
           (set_local $6
            (i64.const 59)
           )
           (set_local $5
            (i32.const 8912)
           )
           (set_local $8
            (i64.const 0)
           )
           (loop $label$100
            (block $label$101
             (block $label$102
              (block $label$103
               (block $label$104
                (block $label$105
                 (br_if $label$105
                  (i64.gt_u
                   (get_local $7)
                   (i64.const 7)
                  )
                 )
                 (br_if $label$104
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $2
                      (i32.load8_s
                       (get_local $5)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 165)
                  )
                 )
                 (br $label$103)
                )
                (set_local $9
                 (i64.const 0)
                )
                (br_if $label$102
                 (i64.le_u
                  (get_local $7)
                  (i64.const 11)
                 )
                )
                (br $label$101)
               )
               (set_local $2
                (select
                 (i32.add
                  (get_local $2)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $2)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $9
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $2)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $9
              (i64.shl
               (i64.and
                (get_local $9)
                (i64.const 31)
               )
               (i64.and
                (get_local $6)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 1)
             )
            )
            (set_local $7
             (i64.add
              (get_local $7)
              (i64.const 1)
             )
            )
            (set_local $8
             (i64.or
              (get_local $9)
              (get_local $8)
             )
            )
            (br_if $label$100
             (i64.ne
              (tee_local $6
               (i64.add
                (get_local $6)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (set_local $7
            (i64.const 0)
           )
           (set_local $6
            (i64.const 59)
           )
           (set_local $5
            (i32.const 9248)
           )
           (set_local $0
            (i64.const 0)
           )
           (loop $label$106
            (block $label$107
             (block $label$108
              (block $label$109
               (block $label$110
                (block $label$111
                 (br_if $label$111
                  (i64.gt_u
                   (get_local $7)
                   (i64.const 6)
                  )
                 )
                 (br_if $label$110
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $2
                      (i32.load8_s
                       (get_local $5)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 165)
                  )
                 )
                 (br $label$109)
                )
                (set_local $9
                 (i64.const 0)
                )
                (br_if $label$108
                 (i64.le_u
                  (get_local $7)
                  (i64.const 11)
                 )
                )
                (br $label$107)
               )
               (set_local $2
                (select
                 (i32.add
                  (get_local $2)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $2)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $9
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $2)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $9
              (i64.shl
               (i64.and
                (get_local $9)
                (i64.const 31)
               )
               (i64.and
                (get_local $6)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 1)
             )
            )
            (set_local $7
             (i64.add
              (get_local $7)
              (i64.const 1)
             )
            )
            (set_local $0
             (i64.or
              (get_local $9)
              (get_local $0)
             )
            )
            (br_if $label$106
             (i64.ne
              (tee_local $6
               (i64.add
                (get_local $6)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (drop
            (call $store_i64i64i64
             (get_local $8)
             (get_local $0)
             (get_local $3)
             (i32.const 24)
            )
           )
           (br $label$6)
          )
          (br_if $label$16
           (i32.eqz
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $10)
               (i32.const 20)
              )
             )
            )
           )
          )
          (br_if $label$16
           (i32.lt_s
            (tee_local $2
             (i32.load offset=8396
              (i32.const 0)
             )
            )
            (i32.const 1)
           )
          )
          (set_local $5
           (i32.const 8204)
          )
          (set_local $4
           (i32.add
            (i32.mul
             (get_local $2)
             (i32.const 12)
            )
            (i32.const 8204)
           )
          )
          (loop $label$112
           (br_if $label$16
            (i32.eqz
             (tee_local $2
              (i32.load
               (i32.add
                (get_local $5)
                (i32.const 4)
               )
              )
             )
            )
           )
           (block $label$113
            (br_if $label$113
             (i32.gt_u
              (i32.add
               (get_local $2)
               (i32.const 4)
              )
              (get_local $3)
             )
            )
            (br_if $label$17
             (i32.gt_u
              (i32.add
               (get_local $2)
               (i32.load
                (get_local $5)
               )
              )
              (get_local $3)
             )
            )
           )
           (br_if $label$112
            (i32.lt_u
             (tee_local $5
              (i32.add
               (get_local $5)
               (i32.const 12)
              )
             )
             (get_local $4)
            )
           )
           (br $label$16)
          )
         )
         (call $assert
          (i32.const 0)
          (i32.const 9264)
         )
         (br $label$6)
        )
        (i32.store
         (tee_local $5
          (i32.add
           (get_local $3)
           (i32.const -4)
          )
         )
         (i32.and
          (i32.load
           (get_local $5)
          )
          (i32.const 2147483647)
         )
        )
        (br_if $label$13
         (i32.load8_u offset=8
          (get_local $10)
         )
        )
        (br $label$6)
       )
       (i32.store
        (tee_local $5
         (i32.add
          (get_local $3)
          (i32.const -4)
         )
        )
        (i32.and
         (i32.load
          (get_local $5)
         )
         (i32.const 2147483647)
        )
       )
       (br_if $label$15
        (i32.load8_u offset=8
         (get_local $10)
        )
       )
       (br $label$6)
      )
      (br_if $label$6
       (i32.eqz
        (i32.load8_u offset=8
         (get_local $10)
        )
       )
      )
     )
     (br_if $label$6
      (i32.eqz
       (tee_local $5
        (i32.load offset=12
         (get_local $10)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $5)
        )
        (i32.const -1)
       )
      )
     )
     (br_if $label$6
      (get_local $2)
     )
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.load offset=4
         (get_local $10)
        )
       )
      )
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $2
        (i32.load offset=8396
         (i32.const 0)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.const 8204)
     )
     (set_local $4
      (i32.add
       (i32.mul
        (get_local $2)
        (i32.const 12)
       )
       (i32.const 8204)
      )
     )
     (loop $label$114
      (br_if $label$6
       (i32.eqz
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 4)
          )
         )
        )
       )
      )
      (block $label$115
       (block $label$116
        (br_if $label$116
         (i32.gt_u
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
          (get_local $3)
         )
        )
        (br_if $label$115
         (i32.gt_u
          (i32.add
           (get_local $2)
           (i32.load
            (get_local $5)
           )
          )
          (get_local $3)
         )
        )
       )
       (br_if $label$114
        (i32.lt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 12)
          )
         )
         (get_local $4)
        )
       )
       (br $label$6)
      )
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $3)
        (i32.const -4)
       )
      )
      (i32.and
       (i32.load
        (get_local $5)
       )
       (i32.const 2147483647)
      )
     )
     (br $label$6)
    )
    (br_if $label$6
     (i32.eqz
      (i32.load8_u offset=8
       (get_local $10)
      )
     )
    )
   )
   (br_if $label$6
    (i32.eqz
     (tee_local $5
      (i32.load offset=12
       (get_local $10)
      )
     )
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $2
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$6
    (get_local $2)
   )
   (br_if $label$6
    (i32.eqz
     (tee_local $3
      (i32.load offset=4
       (get_local $10)
      )
     )
    )
   )
   (br_if $label$6
    (i32.lt_s
     (tee_local $2
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.const 8204)
   )
   (set_local $4
    (i32.add
     (i32.mul
      (get_local $2)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$117
    (br_if $label$6
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$118
     (block $label$119
      (br_if $label$119
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $3)
       )
      )
      (br_if $label$118
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $5)
         )
        )
        (get_local $3)
       )
      )
     )
     (br_if $label$117
      (i32.lt_u
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 12)
        )
       )
       (get_local $4)
      )
     )
     (br $label$6)
    )
   )
   (i32.store
    (tee_local $5
     (i32.add
      (get_local $3)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $5)
     )
     (i32.const 2147483647)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio3raw4packIRKNS_6stringEEE5bytesOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i32.sub
    (i32.const 0)
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const -1)
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
   (get_local $0)
   (tee_local $6
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $6
    (call $_ZN5eosio14memory_manager6mallocEm
     (i32.const 12)
     (get_local $6)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $4)
    )
   )
   (set_local $2
    (i32.sub
     (get_local $6)
     (get_local $4)
    )
   )
   (set_local $5
    (i64.extend_u/i32
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (loop $label$2
    (set_local $4
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.store8 offset=15
     (get_local $7)
     (i32.or
      (i32.shl
       (tee_local $0
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
       (i32.const 7)
      )
      (i32.and
       (get_local $4)
       (i32.const 127)
      )
     )
    )
    (call $assert
     (i32.gt_s
      (i32.sub
       (get_local $2)
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.const 9168)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.add
       (get_local $7)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (get_local $0)
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $3)
    )
   )
   (set_local $4
    (i32.load offset=4
     (get_local $1)
    )
   )
   (call $assert
    (i32.ge_s
     (i32.sub
      (get_local $2)
      (get_local $6)
     )
     (get_local $3)
    )
    (i32.const 9168)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio3raw4packIRK12complex_typeEE5bytesOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i32.sub
    (i32.const -8)
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const -1)
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
   (get_local $0)
   (tee_local $6
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $6
    (call $_ZN5eosio14memory_manager6mallocEm
     (i32.const 12)
     (get_local $6)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $4)
    )
   )
   (set_local $2
    (i32.sub
     (get_local $6)
     (get_local $4)
    )
   )
   (set_local $5
    (i64.extend_u/i32
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (loop $label$2
    (set_local $4
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.store8 offset=15
     (get_local $7)
     (i32.or
      (i32.shl
       (tee_local $0
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
       (i32.const 7)
      )
      (i32.and
       (get_local $4)
       (i32.const 127)
      )
     )
    )
    (call $assert
     (i32.gt_s
      (i32.sub
       (get_local $2)
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.const 9168)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.add
       (get_local $7)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (get_local $0)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $3)
     )
    )
    (set_local $4
     (i32.load offset=4
      (get_local $1)
     )
    )
    (call $assert
     (i32.ge_s
      (i32.sub
       (get_local $2)
       (get_local $6)
      )
      (get_local $3)
     )
     (i32.const 9168)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (get_local $4)
      (get_local $3)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (get_local $3)
     )
    )
   )
   (i64.store
    (get_local $7)
    (i64.load offset=16
     (get_local $1)
    )
   )
   (call $assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (get_local $6)
     )
     (i32.const 7)
    )
    (i32.const 9168)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RK7record1 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (i64.load
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $7)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=32
   (get_local $7)
   (i64.load
    (get_local $7)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $6
   (i64.load offset=48
    (get_local $1)
   )
  )
  (i64.store offset=40
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $6)
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 15)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (i64.load offset=64
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.load offset=72
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store16 offset=32
   (get_local $7)
   (i32.load16_u offset=76
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (i32.store8 offset=32
   (get_local $7)
   (i32.load8_u offset=78
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (i64.load offset=80
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.load offset=88
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store16 offset=32
   (get_local $7)
   (i32.load16_u offset=92
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (i32.store8 offset=32
   (get_local $7)
   (i32.load8_u offset=94
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RK5price
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RK5price (param $0 i32) (param $1 i32)
  (local $2 i32)
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
  (i64.store offset=8
   (get_local $3)
   (i64.load
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load offset=16
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 9168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
)
