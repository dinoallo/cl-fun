(loop for r1 = (read *standard-input* nil) until (null r1) do
     (let ((S (read)))
       (format t "~a~%" (- (* S 2) r1))
       ))
