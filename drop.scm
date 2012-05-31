(define (drop lst n)
  (let loop ((lst lst)(n n))
	(if (or (zero? n) (null? lst))
	  lst
	  (loop (cdr lst) (- n 1)))))
