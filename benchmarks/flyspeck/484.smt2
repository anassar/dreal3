(set-logic QF_NRA)
(declare-fun dummy () Real)
(assert (<= 1.0 dummy))
(assert (<= dummy 1.0))
(assert (not (> (+ (* 5.0 0.0560305) (* (- 0.0445813) (* 2.0 3.14159265))) 0.0)))
(check-sat)
(exit)
