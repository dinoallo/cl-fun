(loop for N = (read *standard-input* nil) until (null N) do
     (loop for i from 1 to N do
          (format t "~a Abracadabra~%" i)
          )
     )
