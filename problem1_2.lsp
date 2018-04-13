(defun palindrome (X)

	( let ((Y))

		(setq Y (reverse X))

		(if ( equal Y X) 
			'(is palindrome)
			
			'(not palindrome)
		)
	)		
)

(print (palindrome '(ab bb cb bb ab)))
(print (palindrome '(a b c a)))
