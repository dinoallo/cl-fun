(progn (let ((times (read *standard-input* nil)))
         (loop repeat times do
              (let ((l (read *standard-input* nil))
                    (c (read *standard-input* nil)))
                (loop for i from 1 to l do
                     (loop for j from 1 to c do
                          (if (or (= i 1 ) (= i l) (= j 1) (= j c)) (format t "*") (format t "."))
                          )
                     (format t "~%")
                     )
                )
              )
         )
       )
