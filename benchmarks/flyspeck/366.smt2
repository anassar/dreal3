(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert (<= 2.52 y1))
(assert (<= y1 2.6508))
(assert (<= 2.0 y12))
(assert (<= y12 2.46350884418))
(assert (<= 2.0 y23))
(assert (<= y23 2.46350884418))
(assert (<= 2.0 y34))
(assert (<= y34 2.46350884418))
(assert (<= 2.0 y41))
(assert (<= y41 2.46350884418))
(assert (not (< (+ (* 2.0 (* 3.14159265 0.129913)) (+ (* (+ (- 0.09152) (+ 0.347659 (+ (- 0.105208) (- 0.150931)))) y1) (+ (* 2.0 (* (+ 0.002372 (- 0.002372)) y12)) (+ (* 2.0 (* (+ (- 0.002372) 0.002372) y23)) (+ (* 2.0 (* (+ 0.002372 (- 0.002372)) y34)) (+ (* 2.0 (* (+ (- 0.002372) 0.002372) y41)) (+ (- 0.034749) (+ (- 1.030425) (+ 0.072849 0.176057))))))))) 0.0)))
(check-sat)
(exit)
