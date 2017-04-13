(define (print x)
  (display x)
  (newline))

; print expression and eval it
(define-macro (peae e)
  (display e)
  (display " => ")
  (display (eval e))
  (newline))
