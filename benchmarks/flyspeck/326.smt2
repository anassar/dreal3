(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert (<= 2.5854 y1))
(assert (<= y1 2.6181))
(assert (<= 2.0 y12))
(assert (<= y12 2.46350884418))
(assert (<= 2.0 y23))
(assert (<= y23 2.46350884418))
(assert (<= 2.0 y34))
(assert (<= y34 2.46350884418))
(assert (<= 2.0 y41))
(assert (<= y41 2.46350884418))
(assert (not (< (+ (* 2.0 (* 3.14159265 (- 0.0469))) (+ (* (+ 0.051237 (+ (- 0.014413) (+ (- 0.014413) (- 0.02241)))) y1) (+ (* 2.0 (* (+ 0.060747 (- 0.060747)) y12)) (+ (* 2.0 (* (+ (- 0.060747) 0.060747) y23)) (+ (* 2.0 (* (+ 0.060747 (- 0.060747)) y34)) (+ (* 2.0 (* (+ (- 0.060747) 0.060747) y41)) (+ (- 0.530637) (+ 0.594377 (+ (- 0.377571) 0.608509))))))))) 0.0)))
(check-sat)
(exit)
