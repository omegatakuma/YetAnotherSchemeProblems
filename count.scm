(define (count key lst)
  (let loop ((lst lst)(n 0))
	(cond
	  ((null? lst)n)
	  ((eq? (car lst) key)(loop (cdr lst) (+ n 1)))
	  (else (loop (cdr lst) n)))))
