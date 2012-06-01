(define (adjacent? key1 key2 lst)
  (let loop ((lst lst))
	(cond
	  ((null? lst) #f)
	  ((eq? key1 (car lst))
	   (if (eq? key2 (cadr lst))
		 #t
		 (loop (cdr lst))))
	  (else (loop (cdr lst))))))
