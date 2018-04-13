(defun palindrome (X)

	( let ((Y))

		(setq Y (reverse X))

		(if ( equal Y X) 
			'(is palindrome)
			
			'(not palindrome)
		)
	)		
)
