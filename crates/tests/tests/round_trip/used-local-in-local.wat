(module
  (global i32 (i32.const 0))
  (func $foo
    (local i32 i32)
    local.get 0
    local.set 1)
  (export "foo" (func $foo))
  )

;; CHECK: (func $foo
;; NEXT:    (local i32 i32)
;; NEXT:    local.get 0
;; NEXT:    local.set 1)
