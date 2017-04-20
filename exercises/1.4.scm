(load "../utils.scm")

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(peae (a-plus-abs-b 1 1))
(peae (a-plus-abs-b -1 1))

