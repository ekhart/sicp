(load "../utils.scm")
(load "../1.1/1.1.7.scm")

(peae (sqrt 4))
(peae (sqrt 0.01))
(peae (sqrt 0.0001))
(peae (sqrt 0.000001))
; always return if x < 0.001
; ts> (sqrt 1e-05) => 0.03135649011

(peae (sqrt 100))
(peae (sqrt 10000))
(peae (sqrt 1000000))
(peae (sqrt 100000000))
(peae (sqrt 10000000000))
