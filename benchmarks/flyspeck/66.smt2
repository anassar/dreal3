(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert (<= 2.18 y1))
(assert (<= y1 2.36))
(assert (<= 2.0 y2))
(assert (<= y2 2.18))
(assert (<= 2.0 y3))
(assert (<= y3 2.18))
(assert (<= 2.0 y4))
(assert (<= y4 2.25))
(assert (<= 2.0 y5))
(assert (<= y5 2.52))
(assert (<= 2.0 y6))
(assert (<= y6 2.52))
(assert (not (> (+ (- (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))) (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) (- (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))))) (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5) (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))))) (ite (< (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5) (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))))) 3.14159265))))) 0.0083) (+ (- 1.29912) (+ (* (- 0.284457) (+ (- 2.18) y1)) (+ (* 0.337354 (+ (- 2.0) y2)) (+ (* 0.186287 (+ (- 2.0) y3)) (+ (* (- 0.645382) (+ (- 2.25) y4)) (+ (* 0.367671 (+ (- 2.52) y5)) (* 0.0536051 (+ (- 2.0) y6)))))))))))
(check-sat)
(exit)
