(let ((C (read *standard-input* nil))
      (L (read *standard-input* nil))
      (cost 0.0))
  (loop for i from 1 to L do
       (let ((w (read *standard-input* nil))
             (l (read *standard-input* nil)))
         (setq cost (+ cost (* C (* w l))))
         )
       )
  (format t "~,vf~%" 7 cost)
  )
