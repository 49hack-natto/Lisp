(defun hello ()
  (write-line "what is your name?")
  (let ((name (read-line)))
    (format t "Hello, ~A.~%" name)))
