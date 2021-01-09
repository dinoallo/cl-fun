(loop for N = (read *standard-input* nil) until (null N) do
     (if (evenp N) (format t "Bob~%") (format t "Alice~%"))
     )
