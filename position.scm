(define (position key lst)
  (let loop ((lst lst)(n 0))
	(cond
	  ((null? lst) #f)
	  ((eq? key (car lst))n)
	  (else (loop (cdr lst) (+ n 1))))))
