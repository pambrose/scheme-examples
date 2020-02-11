(define f (lambda (a) (* 2 a)))
(f 5)
((lambda (a) (* 2 a)) 5)
(define (g a) (* 2 a))
(g 5)

(define (same-arg-twice fn)
  (lambda (arg) (fn arg arg)))

((same-arg-twice +) 5)
