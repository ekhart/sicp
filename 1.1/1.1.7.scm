(load "../utils.scm")

;; (define (sqrt x)
;;   (takie-ze y (and (>= y 0)
;; 		   (= (square y) x))))

(define (sqrt-iter guess x)
  (if (good-enough? guess x)
      guess
      (sqrt-iter (improve guess x)
		 x)))

(define (improve guess x)
  (average guess (/ guess x)))

(define (average x y)
  (/ (+ x y) 2))

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.0001))

(define (square x)
  (* x x))

(define (sqrt x)
  (sqrt-iter 1.0 x))

(peae (sqrt 9))
