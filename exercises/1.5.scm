(load "../utils.scm")

(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))

; in termux tinyscheme: applicative eval order - because interpreter freeze - so it try to eval first arguments
