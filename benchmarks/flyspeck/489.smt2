(set-logic QF_NRA)
(declare-fun y () Real)
(assert (<= 2.0 y))
(assert (<= y 2.52))
(assert (not (> (- (* 2.0 (* 3.14159265 (/ (- (* (^ 2.0 0.5) (^ 2.0 0.5)) (^ (/ y 2.0) 2.0)) 3.0))) (- (* (* 2.0 (/ (* (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265) (/ (^ 8.0 0.5) (- (* 4.0 3.14159265) (* 20.0 (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265))))) 3.14159265)) (* 2.0 (* 3.14159265 (- 1.0 (/ y (* (^ 2.0 0.5) 2.0)))))) (* (* 8.0 (/ (* (- (* 6.0 (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265)) 3.14159265) (/ (^ 2.0 0.5) (* 6.0 (- (* 4.0 3.14159265) (* 20.0 (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265)))))) 3.14159265)) (* 2.0 (* 3.14159265 (/ (- 1.26 (/ y 2.0)) (- 1.26 1.0))))))) 0.0)))
(check-sat)
(exit)
