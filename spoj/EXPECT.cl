(loop for n = (read *standard-input* nil) do
     (progn (format t "~a~%" n) (finish-output)) until (= 42 n)
     )
