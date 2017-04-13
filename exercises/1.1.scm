(load "../utils.scm")


(peae 10)
(peae (+ 5 3 4))
(peae (- 9 1))
(peae (/ 6 2))
(peae (+ (* 2 4) (- 4 6)))
 
; (peae (define a 3))
; (peae (define b (+ a 1))) ; gives error - eval in local env?
(define a 3)
(define b (+ a 1))
; (map (lambda (x) (peae x)) '(a b)) ; dont work, cant find x?
; (dolist (x '(a b))
; 	(peae x))
; cant find symbol 
(peae (+ a b (* a b)))

; (map peae '(10 (- 9 1)))
