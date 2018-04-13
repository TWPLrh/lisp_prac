(defun mergesort (numbers)
	(let ((size (length numbers)))
		(if (eql size 1)
			numbers
			(let ((half (floor (/ (length numbers) 2))))
			(merge (class-of numbers)
				(mergesort (subseq numbers 0 half))
				(mergesort (subseq numbers half))
				#'<)
			)
		)
	)
)

(let ((n (read))
	(numbers))
 (setf numbers
  (do ((i 0 (+ i 1))
	(tmp nil))
   ((>= i n)
    (reverse tmp))
   (setf tmp (cons (read) tmp))))
 (format t "~{~A ~}~%" (mergesort numbers)))

