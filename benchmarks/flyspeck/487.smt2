(set-logic QF_NRA)
(declare-fun r () Real)
(assert (<= 1.41421356237 r))
(assert (<= r 1.41421356237))
(assert (not (>= (- (* 4.0 (* 3.14159265 (/ (^ r 3.0) 3.0))) (* (* 2.0 (/ (* (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265) (/ (^ 8.0 0.5) (- (* 4.0 3.14159265) (* 20.0 (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265))))) 3.14159265)) (* 4.0 3.14159265))) 0.0)))
(check-sat)
(exit)
