(defun fib1(n)
	(if (< n 2)
		n
		(+ (fib1 (- n 1)) (fib1 (- n 2))))
)

(defun fib2(n)
  (labels ((fib_help (a b n)
                     (if (= n 0)
                       a
                       (fib_help b (+ a b) (- n 1)))))
    (fib_help 0 1 n))
)
