(module
  (type (;0;) (func (result i32)))
  (func $inc (type 0) (result i32)
    i32.const 42))

;; CHECK: (func
;; NEXT:    (block
;; NEXT:      (const 42)
;; NEXT:    )
;; NEXT:  )

