(setq var1 '(1 2 3))
(setq myList '(1 (2)))
(setq result '())
(setq data (list result(list var1 myList )))
(print "Hello")

(defun Calculator()
    (princ "Main Menu")
    (terpri)
    (princ "1 for Addition")
    (terpri)
    (princ "2 for Subtraction")
    (terpri)
    (princ "3 for Multiplication")
    (terpri)
    (princ "4 for Division")
    (terpri)
    (princ "Enter choice: ")
    (setq choice (read))
    (cond 
        ((= choice 1)(Addition))
        ((= choice 2)(Subtraction))
        ((= choice 3)(Multiplication))
        ((= choice 4)(Division))
        ((= choice 5)(princ "Hello World"))
        ((= choice 6)(find_the_square))
    )
    (run_program)

)

(defun Addition()
    (princ "Enter Number 1: ")
    (setq number1 (read))
    (terpri)
    (princ "Enter Number 2: ")
    (setq number2 (read))
    (setq result (+ number1 number2))
    (princ result)
    (terpri)
    (run_program)
)

(defun Subtraction()
    (princ "Enter Number 1: ")
    (setq number1 (read))
    (terpri)
    (princ "Enter Number 2: ")
    (setq number2 (read))
    (setq result (- number1 number2))
    (princ result)
    (terpri)
    (run_program)
)

(defun Multiplication()
    (princ "Enter Number 1: ")
    (setq number1 (read))
    (terpri)
    (princ "Enter Number 2: ")
    (setq number2 (read))
    (setq result (* number1 number2))
    (princ result)
    (terpri)
    (run_program)
)

(defun Division()
    (princ "Enter Number 1: ")
    (setq number1 (read))
    (terpri)
    (princ "Enter Number 2: ")
    (setq number2 (read))
    (setq result (/ number1 number2))
    (princ result)
    (terpri)
    (run_program)
)

(defun push (x arr)
    (setq result (cons x arr))
    
)

(defun pop (arr)
    (setq result (reverse(cdr(reverse arr))))
)

(defun flatten (lst)
    (cond ((null lst) nil)
    ((atom lst) (list lst)))
    (t (append (flatten (car lst))
        (flatten (cdr lst))))
)

(defun find_the_square()
    (princ "Enter Number 1: ")
    (setq number1 (read))
    (setq result (* number1 number1))
    (princ result)

    (format )
)

(defun square(x)
    (* x x)
)

(defun hypo(a b)
    (setq result (sqrt (+ (square a) (square b))))

)

;"Main"
(defun run_program()
    (princ "============ Amado's Program =============")
    (terpri)
    (princ "| List of menu items                     |")
    (terpri)
    (princ ">")
    (setq command (read))
    (cond 
        ((= command 1) (calculator))
    
    )
    (terpri)
)



