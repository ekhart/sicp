(load "../utils.scm")
(load "../1.1/1.1.7.scm")

(define (new-if pred next alt)
  (cond (pred next)
	(else alt)))

(peae (new-if (= 2 3) 0 5))
(peae (new-if (= 1 1) 1 0))

(define (sqrt-iter guess x)
  (new-if (good-enough? guess x)
      guess
      (sqrt-iter (improve guess x)
		 x)))

(peae (sqrt 9))

;2017-05-04 17:07 wypróbowałem New-if w emacs Repl - jest stackoverflow
;New-if się wywali bo najpierw będzie próbował Eval argumenty, doprowadzajac do stackoverflow
;http://community.schemewiki.org/?sicp-ex-1.6
