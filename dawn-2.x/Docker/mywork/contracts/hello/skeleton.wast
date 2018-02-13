(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "P@\00\00")
 (data (i32.const 16) "Init World!\n\00")
 (data (i32.const 32) "Hello World: \00")
 (data (i32.const 48) "->\00")
 (data (i32.const 64) "\n\00")
 (export "memory" (memory $0))
 (export "init" (func $init))
 (export "apply" (func $apply))
 (func $init
  (call $prints
   (i32.const 16)
  )
 )
 (func $apply (param $0 i64) (param $1 i64)
  (call $prints
   (i32.const 32)
  )
  (call $printn
   (get_local $0)
  )
  (call $prints
   (i32.const 48)
  )
  (call $printn
   (get_local $1)
  )
  (call $prints
   (i32.const 64)
  )
 )
)
