(define (square x) (* x x))

(define (print x)
  (display x)
  (newline))

(print (square 21))
(print (square (+ 2 5)))
(print (square (square 3)))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(print (sum-of-squares 3 4))

(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

(print (f 5))
