(load "../utils.scm")

(define (square x)
  (* x x))
(peae (square 3))

(define (square-sum a b)
  (+ (square a) (square b)))
(peae (square-sum 4 3))

; (define (proc a b c)
; t (cond ((or (> a b c) (> a c b))     

(define l '(2 1 3))
(peae (car l))
(peae (cdr l))

(define (min l)
  (cond ((null? (cdr l)) (car l))
	((< (car l) (min (cdr l))) (car l))
	(else (min (cdr l)))))
(peae (min l))

(define (square-sum-higher a b c)
  (let ((m (min '(a b c))))
    (
    (cond ((= m a) (square-sum b c))
	  ((= m b) (square-sum a c))
	  (else (square-sum a b)))))
(peae (square-sum-higher 2 1 3))
