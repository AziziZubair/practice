

(define (final-cs135-grade assign midterm final part)
    (
        / (+ (* 30 (/ assign 100)) (* 20 (/ midterm 100)) (* 45 (/ final 100)) (* 5 (/ part 100))) 100
    ))

(final-cs135-grade 100 70 80 100)


(define (cs135-final-exam-grade-needed part midterm assign)
    (/ (* 100 (- (* (/ 6 10) 100) (+ (/ (* 5 part) 100) (/ (* 20 midterm) 100) (/ (* 30 assign) 100)))) 45))

(cs135-final-exam-grade-needed 50 50 50)