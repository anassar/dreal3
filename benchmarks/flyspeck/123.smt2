(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert (<= 2.0 y1))
(assert (<= y1 2.52))
(assert (<= 2.0 y2))
(assert (<= y2 2.52))
(assert (<= 2.0 y3))
(assert (<= y3 2.52))
(assert (<= 2.52 y4))
(assert (<= y4 2.82842712475))
(assert (<= 2.0 y5))
(assert (<= y5 2.52))
(assert (<= 2.0 y6))
(assert (<= y6 2.52))
(assert (not (> (+ (- (- (* (+ 1.0 (- (/ (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) (- (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) 3.14159265))) 3.14159265) (* (/ (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) (- (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) 3.14159265))) 3.14159265) (+ 1.0 (* (- y1 2.0) (/ (- 0.0 1.0) (- 2.52 2.0))))))) (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))) (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) (- (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))))) (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5) (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))))) (ite (< (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5) (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))))) 3.14159265))))) 1.629) (* 0.866 (- y1 2.0))) (+ (- (* 0.3805 (+ y2 (- y3 4.0))) (* 0.841 (- y4 2.52))) (* 0.501 (+ y5 (- y6 4.0))))) 0.0)))
(check-sat)
(exit)
