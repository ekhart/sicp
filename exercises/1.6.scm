(load "../utils.scm")
(load "../1.1/1.1.7.scm")

(define (new-if pred next alt)
  (cond (pred next)
	(else alt)))

(peae (new-if (= 2 3) 0 5))
(peae (new-if (= 1 1) 1 0))



(peae (sqrt 9))
