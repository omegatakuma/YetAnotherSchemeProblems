(define (last lst)
  (let loop ((lst lst))
	(if (null? (cdr lst))
	  lst
	  (loop (cdr lst)))))
