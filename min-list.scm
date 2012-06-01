(define (min-list lst)
  (let loop ((lst (cdr lst)) (n (car lst)))
	(cond
	  ((null? lst) n)
	  ((< (car lst) n)
	   (loop (cdr lst) (car lst)))
	  (else
		(loop (cdr lst) n)))))
