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
  (average guess (/ x guess)))

(define (average x y)
  (/ (+ x y) 2))

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (square x)
  (* x x))

(define (sqrt x)
  (sqrt-iter 1.0 x))

(peae (sqrt 9))
(peae (sqrt (+ 100 37)))
(peae (sqrt (+ (sqrt 2) (sqrt 3))))
(peae (sqrt 1000))
