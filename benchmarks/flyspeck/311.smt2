(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert (<= 2.60175 y1))
(assert (<= y1 2.6181))
(assert (<= 2.0 y12))
(assert (<= y12 2.46350884418))
(assert (<= 2.0 y23))
(assert (<= y23 2.46350884418))
(assert (<= 2.0 y34))
(assert (<= y34 2.46350884418))
(assert (<= 2.0 y41))
(assert (<= y41 2.46350884418))
(assert (not (< (+ (* 2.0 (* 3.14159265 (- 0.036939))) (+ (* (+ 0.050064 (+ (- 0.016688) (+ (- 0.016688) (- 0.016688)))) y1) (+ (* 2.0 (* (+ (- 0.057593) 0.057593) y12)) (+ (* 2.0 (* (+ 0.057593 (- 0.057593)) y23)) (+ (* 2.0 (* (+ (- 0.057593) (- 0.057593)) y34)) (+ (* 2.0 (* (+ (- 0.057593) (- 0.057593)) y41)) (+ 0.397884 (+ (- 0.362427) (+ 0.559062 0.559062))))))))) 0.0)))
(check-sat)
(exit)
