(defun prime(N)

	( let ( ( X 2 ) )

		( loop 

			(when (equal X N) 
				
				(return '( is a prime ))

			)

			(if ( equalp 0 ( mod N X ))
				
				(return '( not a prime))
			)

			(setq X (+ X 1))
		)

	)
)

(print (prime 13))
(print (prime 14))
