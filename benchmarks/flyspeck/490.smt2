(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert (<= 2.0 y1))
(assert (<= y1 2.82842712475))
(assert (<= 1.41421356237 y2))
(assert (<= y2 1.41421356237))
(assert (<= 2.0 y3))
(assert (<= y3 2.82842712475))
(assert (<= 1.41421356237 y4))
(assert (<= y4 1.41421356237))
(assert (<= 2.0 y5))
(assert (<= y5 2.82842712475))
(assert (<= 1.41421356237 y6))
(assert (<= y6 1.41421356237))
(assert (not (or (> (- (/ 1.0 12.0) (- (* (* 2.0 (/ (* (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265) (/ (^ 8.0 0.5) (- (* 4.0 3.14159265) (* 20.0 (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265))))) 3.14159265)) (+ (/ (ite (= (/ (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) (* 4.0 (^ (+ (^ (* (* y1 y1) (* (* y2 y2) (* y3 y3))) 0.5) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y2 y2) (- (* y3 y3) (* y4 y4))) 2.0)) (+ (* (^ (* y2 y2) 0.5) (/ (+ (* y1 y1) (- (* y3 y3) (* y5 y5))) 2.0)) (* (^ (* y3 y3) 0.5) (/ (+ (* y1 y1) (- (* y2 y2) (* y6 y6))) 2.0))))) 2.0))) 0.0) 1.0 (ite (> (/ (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) (* 4.0 (^ (+ (^ (* (* y1 y1) (* (* y2 y2) (* y3 y3))) 0.5) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y2 y2) (- (* y3 y3) (* y4 y4))) 2.0)) (+ (* (^ (* y2 y2) 0.5) (/ (+ (* y1 y1) (- (* y3 y3) (* y5 y5))) 2.0)) (* (^ (* y3 y3) 0.5) (/ (+ (* y1 y1) (- (* y2 y2) (* y6 y6))) 2.0))))) 2.0))) 0.0) (/ (arctan (^ (/ (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) (* 4.0 (^ (+ (^ (* (* y1 y1) (* (* y2 y2) (* y3 y3))) 0.5) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y2 y2) (- (* y3 y3) (* y4 y4))) 2.0)) (+ (* (^ (* y2 y2) 0.5) (/ (+ (* y1 y1) (- (* y3 y3) (* y5 y5))) 2.0)) (* (^ (* y3 y3) 0.5) (/ (+ (* y1 y1) (- (* y2 y2) (* y6 y6))) 2.0))))) 2.0))) 0.5)) (^ (/ (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) (* 4.0 (^ (+ (^ (* (* y1 y1) (* (* y2 y2) (* y3 y3))) 0.5) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y2 y2) (- (* y3 y3) (* y4 y4))) 2.0)) (+ (* (^ (* y2 y2) 0.5) (/ (+ (* y1 y1) (- (* y3 y3) (* y5 y5))) 2.0)) (* (^ (* y3 y3) 0.5) (/ (+ (* y1 y1) (- (* y2 y2) (* y6 y6))) 2.0))))) 2.0))) 0.5)) (/ (log (/ (+ 1.0 (^ (- (/ (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) (* 4.0 (^ (+ (^ (* (* y1 y1) (* (* y2 y2) (* y3 y3))) 0.5) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y2 y2) (- (* y3 y3) (* y4 y4))) 2.0)) (+ (* (^ (* y2 y2) 0.5) (/ (+ (* y1 y1) (- (* y3 y3) (* y5 y5))) 2.0)) (* (^ (* y3 y3) 0.5) (/ (+ (* y1 y1) (- (* y2 y2) (* y6 y6))) 2.0))))) 2.0)))) 0.5)) (- 1.0 (^ (- (/ (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) (* 4.0 (^ (+ (^ (* (* y1 y1) (* (* y2 y2) (* y3 y3))) 0.5) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y2 y2) (- (* y3 y3) (* y4 y4))) 2.0)) (+ (* (^ (* y2 y2) 0.5) (/ (+ (* y1 y1) (- (* y3 y3) (* y5 y5))) 2.0)) (* (^ (* y3 y3) 0.5) (/ (+ (* y1 y1) (- (* y2 y2) (* y6 y6))) 2.0))))) 2.0)))) 0.5)))) (* 2.0 (^ (- (/ (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) (* 4.0 (^ (+ (^ (* (* y1 y1) (* (* y2 y2) (* y3 y3))) 0.5) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y2 y2) (- (* y3 y3) (* y4 y4))) 2.0)) (+ (* (^ (* y2 y2) 0.5) (/ (+ (* y1 y1) (- (* y3 y3) (* y5 y5))) 2.0)) (* (^ (* y3 y3) 0.5) (/ (+ (* y1 y1) (- (* y2 y2) (* y6 y6))) 2.0))))) 2.0)))) 0.5))))) (+ (^ (* (* y1 y1) (* (* y2 y2) (* y3 y3))) 0.5) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y2 y2) (- (* y3 y3) (* y4 y4))) 2.0)) (+ (* (^ (* y2 y2) 0.5) (/ (+ (* y1 y1) (- (* y3 y3) (* y5 y5))) 2.0)) (* (^ (* y3 y3) 0.5) (/ (+ (* y1 y1) (- (* y2 y2) (* y6 y6))) 2.0)))))) (+ (/ (ite (= (/ (+ (* (* y6 y6) (* (* y3 y3) (+ (- (* y6 y6)) (+ (* y1 y1) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (* y2 y2))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y6 y6) (* y1 y1)) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (* y2 y2)))))) (- (- (- (- (* (* y5 y5) (* (* y2 y2) (+ (* y6 y6) (+ (- (* y1 y1) (* y5 y5)) (+ (* y3 y3) (- (* y4 y4) (* y2 y2))))))) (* (* y1 y1) (* (* y5 y5) (* y3 y3)))) (* (* y6 y6) (* (* y5 y5) (* y4 y4)))) (* (* y6 y6) (* (* y1 y1) (* y2 y2)))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))))) (* 4.0 (^ (+ (^ (* (* y6 y6) (* (* y1 y1) (* y5 y5))) 0.5) (+ (* (^ (* y6 y6) 0.5) (/ (+ (* y1 y1) (- (* y5 y5) (* y3 y3))) 2.0)) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y6 y6) (- (* y5 y5) (* y4 y4))) 2.0)) (* (^ (* y5 y5) 0.5) (/ (+ (* y6 y6) (- (* y1 y1) (* y2 y2))) 2.0))))) 2.0))) 0.0) 1.0 (ite (> (/ (+ (* (* y6 y6) (* (* y3 y3) (+ (- (* y6 y6)) (+ (* y1 y1) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (* y2 y2))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y6 y6) (* y1 y1)) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (* y2 y2)))))) (- (- (- (- (* (* y5 y5) (* (* y2 y2) (+ (* y6 y6) (+ (- (* y1 y1) (* y5 y5)) (+ (* y3 y3) (- (* y4 y4) (* y2 y2))))))) (* (* y1 y1) (* (* y5 y5) (* y3 y3)))) (* (* y6 y6) (* (* y5 y5) (* y4 y4)))) (* (* y6 y6) (* (* y1 y1) (* y2 y2)))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))))) (* 4.0 (^ (+ (^ (* (* y6 y6) (* (* y1 y1) (* y5 y5))) 0.5) (+ (* (^ (* y6 y6) 0.5) (/ (+ (* y1 y1) (- (* y5 y5) (* y3 y3))) 2.0)) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y6 y6) (- (* y5 y5) (* y4 y4))) 2.0)) (* (^ (* y5 y5) 0.5) (/ (+ (* y6 y6) (- (* y1 y1) (* y2 y2))) 2.0))))) 2.0))) 0.0) (/ (arctan (^ (/ (+ (* (* y6 y6) (* (* y3 y3) (+ (- (* y6 y6)) (+ (* y1 y1) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (* y2 y2))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y6 y6) (* y1 y1)) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (* y2 y2)))))) (- (- (- (- (* (* y5 y5) (* (* y2 y2) (+ (* y6 y6) (+ (- (* y1 y1) (* y5 y5)) (+ (* y3 y3) (- (* y4 y4) (* y2 y2))))))) (* (* y1 y1) (* (* y5 y5) (* y3 y3)))) (* (* y6 y6) (* (* y5 y5) (* y4 y4)))) (* (* y6 y6) (* (* y1 y1) (* y2 y2)))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))))) (* 4.0 (^ (+ (^ (* (* y6 y6) (* (* y1 y1) (* y5 y5))) 0.5) (+ (* (^ (* y6 y6) 0.5) (/ (+ (* y1 y1) (- (* y5 y5) (* y3 y3))) 2.0)) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y6 y6) (- (* y5 y5) (* y4 y4))) 2.0)) (* (^ (* y5 y5) 0.5) (/ (+ (* y6 y6) (- (* y1 y1) (* y2 y2))) 2.0))))) 2.0))) 0.5)) (^ (/ (+ (* (* y6 y6) (* (* y3 y3) (+ (- (* y6 y6)) (+ (* y1 y1) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (* y2 y2))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y6 y6) (* y1 y1)) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (* y2 y2)))))) (- (- (- (- (* (* y5 y5) (* (* y2 y2) (+ (* y6 y6) (+ (- (* y1 y1) (* y5 y5)) (+ (* y3 y3) (- (* y4 y4) (* y2 y2))))))) (* (* y1 y1) (* (* y5 y5) (* y3 y3)))) (* (* y6 y6) (* (* y5 y5) (* y4 y4)))) (* (* y6 y6) (* (* y1 y1) (* y2 y2)))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))))) (* 4.0 (^ (+ (^ (* (* y6 y6) (* (* y1 y1) (* y5 y5))) 0.5) (+ (* (^ (* y6 y6) 0.5) (/ (+ (* y1 y1) (- (* y5 y5) (* y3 y3))) 2.0)) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y6 y6) (- (* y5 y5) (* y4 y4))) 2.0)) (* (^ (* y5 y5) 0.5) (/ (+ (* y6 y6) (- (* y1 y1) (* y2 y2))) 2.0))))) 2.0))) 0.5)) (/ (log (/ (+ 1.0 (^ (- (/ (+ (* (* y6 y6) (* (* y3 y3) (+ (- (* y6 y6)) (+ (* y1 y1) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (* y2 y2))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y6 y6) (* y1 y1)) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (* y2 y2)))))) (- (- (- (- (* (* y5 y5) (* (* y2 y2) (+ (* y6 y6) (+ (- (* y1 y1) (* y5 y5)) (+ (* y3 y3) (- (* y4 y4) (* y2 y2))))))) (* (* y1 y1) (* (* y5 y5) (* y3 y3)))) (* (* y6 y6) (* (* y5 y5) (* y4 y4)))) (* (* y6 y6) (* (* y1 y1) (* y2 y2)))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))))) (* 4.0 (^ (+ (^ (* (* y6 y6) (* (* y1 y1) (* y5 y5))) 0.5) (+ (* (^ (* y6 y6) 0.5) (/ (+ (* y1 y1) (- (* y5 y5) (* y3 y3))) 2.0)) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y6 y6) (- (* y5 y5) (* y4 y4))) 2.0)) (* (^ (* y5 y5) 0.5) (/ (+ (* y6 y6) (- (* y1 y1) (* y2 y2))) 2.0))))) 2.0)))) 0.5)) (- 1.0 (^ (- (/ (+ (* (* y6 y6) (* (* y3 y3) (+ (- (* y6 y6)) (+ (* y1 y1) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (* y2 y2))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y6 y6) (* y1 y1)) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (* y2 y2)))))) (- (- (- (- (* (* y5 y5) (* (* y2 y2) (+ (* y6 y6) (+ (- (* y1 y1) (* y5 y5)) (+ (* y3 y3) (- (* y4 y4) (* y2 y2))))))) (* (* y1 y1) (* (* y5 y5) (* y3 y3)))) (* (* y6 y6) (* (* y5 y5) (* y4 y4)))) (* (* y6 y6) (* (* y1 y1) (* y2 y2)))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))))) (* 4.0 (^ (+ (^ (* (* y6 y6) (* (* y1 y1) (* y5 y5))) 0.5) (+ (* (^ (* y6 y6) 0.5) (/ (+ (* y1 y1) (- (* y5 y5) (* y3 y3))) 2.0)) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y6 y6) (- (* y5 y5) (* y4 y4))) 2.0)) (* (^ (* y5 y5) 0.5) (/ (+ (* y6 y6) (- (* y1 y1) (* y2 y2))) 2.0))))) 2.0)))) 0.5)))) (* 2.0 (^ (- (/ (+ (* (* y6 y6) (* (* y3 y3) (+ (- (* y6 y6)) (+ (* y1 y1) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (* y2 y2))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y6 y6) (* y1 y1)) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (* y2 y2)))))) (- (- (- (- (* (* y5 y5) (* (* y2 y2) (+ (* y6 y6) (+ (- (* y1 y1) (* y5 y5)) (+ (* y3 y3) (- (* y4 y4) (* y2 y2))))))) (* (* y1 y1) (* (* y5 y5) (* y3 y3)))) (* (* y6 y6) (* (* y5 y5) (* y4 y4)))) (* (* y6 y6) (* (* y1 y1) (* y2 y2)))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))))) (* 4.0 (^ (+ (^ (* (* y6 y6) (* (* y1 y1) (* y5 y5))) 0.5) (+ (* (^ (* y6 y6) 0.5) (/ (+ (* y1 y1) (- (* y5 y5) (* y3 y3))) 2.0)) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y6 y6) (- (* y5 y5) (* y4 y4))) 2.0)) (* (^ (* y5 y5) 0.5) (/ (+ (* y6 y6) (- (* y1 y1) (* y2 y2))) 2.0))))) 2.0)))) 0.5))))) (+ (^ (* (* y6 y6) (* (* y1 y1) (* y5 y5))) 0.5) (+ (* (^ (* y6 y6) 0.5) (/ (+ (* y1 y1) (- (* y5 y5) (* y3 y3))) 2.0)) (+ (* (^ (* y1 y1) 0.5) (/ (+ (* y6 y6) (- (* y5 y5) (* y4 y4))) 2.0)) (* (^ (* y5 y5) 0.5) (/ (+ (* y6 y6) (- (* y1 y1) (* y2 y2))) 2.0)))))) (/ (ite (= (/ (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))) (* 4.0 (^ (+ (^ (* (* y5 y5) (* (* y3 y3) (* y4 y4))) 0.5) (+ (* (^ (* y5 y5) 0.5) (/ (+ (* y3 y3) (- (* y4 y4) (* y2 y2))) 2.0)) (+ (* (^ (* y3 y3) 0.5) (/ (+ (* y5 y5) (- (* y4 y4) (* y6 y6))) 2.0)) (* (^ (* y4 y4) 0.5) (/ (+ (* y5 y5) (- (* y3 y3) (* y1 y1))) 2.0))))) 2.0))) 0.0) 1.0 (ite (> (/ (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))) (* 4.0 (^ (+ (^ (* (* y5 y5) (* (* y3 y3) (* y4 y4))) 0.5) (+ (* (^ (* y5 y5) 0.5) (/ (+ (* y3 y3) (- (* y4 y4) (* y2 y2))) 2.0)) (+ (* (^ (* y3 y3) 0.5) (/ (+ (* y5 y5) (- (* y4 y4) (* y6 y6))) 2.0)) (* (^ (* y4 y4) 0.5) (/ (+ (* y5 y5) (- (* y3 y3) (* y1 y1))) 2.0))))) 2.0))) 0.0) (/ (arctan (^ (/ (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))) (* 4.0 (^ (+ (^ (* (* y5 y5) (* (* y3 y3) (* y4 y4))) 0.5) (+ (* (^ (* y5 y5) 0.5) (/ (+ (* y3 y3) (- (* y4 y4) (* y2 y2))) 2.0)) (+ (* (^ (* y3 y3) 0.5) (/ (+ (* y5 y5) (- (* y4 y4) (* y6 y6))) 2.0)) (* (^ (* y4 y4) 0.5) (/ (+ (* y5 y5) (- (* y3 y3) (* y1 y1))) 2.0))))) 2.0))) 0.5)) (^ (/ (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))) (* 4.0 (^ (+ (^ (* (* y5 y5) (* (* y3 y3) (* y4 y4))) 0.5) (+ (* (^ (* y5 y5) 0.5) (/ (+ (* y3 y3) (- (* y4 y4) (* y2 y2))) 2.0)) (+ (* (^ (* y3 y3) 0.5) (/ (+ (* y5 y5) (- (* y4 y4) (* y6 y6))) 2.0)) (* (^ (* y4 y4) 0.5) (/ (+ (* y5 y5) (- (* y3 y3) (* y1 y1))) 2.0))))) 2.0))) 0.5)) (/ (log (/ (+ 1.0 (^ (- (/ (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))) (* 4.0 (^ (+ (^ (* (* y5 y5) (* (* y3 y3) (* y4 y4))) 0.5) (+ (* (^ (* y5 y5) 0.5) (/ (+ (* y3 y3) (- (* y4 y4) (* y2 y2))) 2.0)) (+ (* (^ (* y3 y3) 0.5) (/ (+ (* y5 y5) (- (* y4 y4) (* y6 y6))) 2.0)) (* (^ (* y4 y4) 0.5) (/ (+ (* y5 y5) (- (* y3 y3) (* y1 y1))) 2.0))))) 2.0)))) 0.5)) (- 1.0 (^ (- (/ (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))) (* 4.0 (^ (+ (^ (* (* y5 y5) (* (* y3 y3) (* y4 y4))) 0.5) (+ (* (^ (* y5 y5) 0.5) (/ (+ (* y3 y3) (- (* y4 y4) (* y2 y2))) 2.0)) (+ (* (^ (* y3 y3) 0.5) (/ (+ (* y5 y5) (- (* y4 y4) (* y6 y6))) 2.0)) (* (^ (* y4 y4) 0.5) (/ (+ (* y5 y5) (- (* y3 y3) (* y1 y1))) 2.0))))) 2.0)))) 0.5)))) (* 2.0 (^ (- (/ (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))) (* 4.0 (^ (+ (^ (* (* y5 y5) (* (* y3 y3) (* y4 y4))) 0.5) (+ (* (^ (* y5 y5) 0.5) (/ (+ (* y3 y3) (- (* y4 y4) (* y2 y2))) 2.0)) (+ (* (^ (* y3 y3) 0.5) (/ (+ (* y5 y5) (- (* y4 y4) (* y6 y6))) 2.0)) (* (^ (* y4 y4) 0.5) (/ (+ (* y5 y5) (- (* y3 y3) (* y1 y1))) 2.0))))) 2.0)))) 0.5))))) (+ (^ (* (* y5 y5) (* (* y3 y3) (* y4 y4))) 0.5) (+ (* (^ (* y5 y5) 0.5) (/ (+ (* y3 y3) (- (* y4 y4) (* y2 y2))) 2.0)) (+ (* (^ (* y3 y3) 0.5) (/ (+ (* y5 y5) (- (* y4 y4) (* y6 y6))) 2.0)) (* (^ (* y4 y4) 0.5) (/ (+ (* y5 y5) (- (* y3 y3) (* y1 y1))) 2.0))))))))) (* (* 8.0 (/ (* (- (* 6.0 (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265)) 3.14159265) (/ (^ 2.0 0.5) (* 6.0 (- (* 4.0 3.14159265) (* 20.0 (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265)))))) 3.14159265)) (+ (* (ite (<= (/ (^ (* y1 y1) 0.5) 2.0) 1.26) (/ (- 1.26 (/ (^ (* y1 y1) 0.5) 2.0)) (- 1.26 1.0)) 0.0) (* (/ (^ (* 4.0 (* y1 y1)) 0.5) (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) (ite (= (/ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) (^ (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))) 2.0)) 0.0) 1.0 (ite (> (/ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) (^ (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))) 2.0)) 0.0) (/ (arctan (^ (/ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) (^ (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))) 2.0)) 0.5)) (^ (/ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) (^ (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))) 2.0)) 0.5)) (/ (log (/ (+ 1.0 (^ (- (/ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) (^ (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))) 2.0))) 0.5)) (- 1.0 (^ (- (/ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) (^ (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))) 2.0))) 0.5)))) (* 2.0 (^ (- (/ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) (^ (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))) 2.0))) 0.5))))))) (+ (* (ite (<= (/ (^ (* y3 y3) 0.5) 2.0) 1.26) (/ (- 1.26 (/ (^ (* y3 y3) 0.5) 2.0)) (- 1.26 1.0)) 0.0) (* (/ (^ (* 4.0 (* y3 y3)) 0.5) (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5)))))))))) (ite (= (/ (* 4.0 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (^ (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))) 2.0)) 0.0) 1.0 (ite (> (/ (* 4.0 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (^ (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))) 2.0)) 0.0) (/ (arctan (^ (/ (* 4.0 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (^ (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))) 2.0)) 0.5)) (^ (/ (* 4.0 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (^ (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))) 2.0)) 0.5)) (/ (log (/ (+ 1.0 (^ (- (/ (* 4.0 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (^ (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))) 2.0))) 0.5)) (- 1.0 (^ (- (/ (* 4.0 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (^ (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))) 2.0))) 0.5)))) (* 2.0 (^ (- (/ (* 4.0 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (^ (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))) 2.0))) 0.5))))))) (* (ite (<= (/ (^ (* y5 y5) 0.5) 2.0) 1.26) (/ (- 1.26 (/ (^ (* y5 y5) 0.5) 2.0)) (- 1.26 1.0)) 0.0) (* (/ (^ (* 4.0 (* y5 y5)) 0.5) (+ (- (* (- (* y3 y3)) (* y4 y4)) (* (* y5 y5) (* y2 y2))) (+ (* (* y3 y3) (* y6 y6)) (+ (- (* (* y4 y4) (* y1 y1)) (* (* y6 y6) (* y1 y1))) (* (* y5 y5) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1)))))))))) (ite (= (/ (* 4.0 (* (* y5 y5) (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))))) (^ (+ (- (* (- (* y3 y3)) (* y4 y4)) (* (* y5 y5) (* y2 y2))) (+ (* (* y3 y3) (* y6 y6)) (+ (- (* (* y4 y4) (* y1 y1)) (* (* y6 y6) (* y1 y1))) (* (* y5 y5) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))))) 2.0)) 0.0) 1.0 (ite (> (/ (* 4.0 (* (* y5 y5) (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))))) (^ (+ (- (* (- (* y3 y3)) (* y4 y4)) (* (* y5 y5) (* y2 y2))) (+ (* (* y3 y3) (* y6 y6)) (+ (- (* (* y4 y4) (* y1 y1)) (* (* y6 y6) (* y1 y1))) (* (* y5 y5) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))))) 2.0)) 0.0) (/ (arctan (^ (/ (* 4.0 (* (* y5 y5) (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))))) (^ (+ (- (* (- (* y3 y3)) (* y4 y4)) (* (* y5 y5) (* y2 y2))) (+ (* (* y3 y3) (* y6 y6)) (+ (- (* (* y4 y4) (* y1 y1)) (* (* y6 y6) (* y1 y1))) (* (* y5 y5) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))))) 2.0)) 0.5)) (^ (/ (* 4.0 (* (* y5 y5) (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))))) (^ (+ (- (* (- (* y3 y3)) (* y4 y4)) (* (* y5 y5) (* y2 y2))) (+ (* (* y3 y3) (* y6 y6)) (+ (- (* (* y4 y4) (* y1 y1)) (* (* y6 y6) (* y1 y1))) (* (* y5 y5) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))))) 2.0)) 0.5)) (/ (log (/ (+ 1.0 (^ (- (/ (* 4.0 (* (* y5 y5) (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))))) (^ (+ (- (* (- (* y3 y3)) (* y4 y4)) (* (* y5 y5) (* y2 y2))) (+ (* (* y3 y3) (* y6 y6)) (+ (- (* (* y4 y4) (* y1 y1)) (* (* y6 y6) (* y1 y1))) (* (* y5 y5) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))))) 2.0))) 0.5)) (- 1.0 (^ (- (/ (* 4.0 (* (* y5 y5) (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))))) (^ (+ (- (* (- (* y3 y3)) (* y4 y4)) (* (* y5 y5) (* y2 y2))) (+ (* (* y3 y3) (* y6 y6)) (+ (- (* (* y4 y4) (* y1 y1)) (* (* y6 y6) (* y1 y1))) (* (* y5 y5) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))))) 2.0))) 0.5)))) (* 2.0 (^ (- (/ (* 4.0 (* (* y5 y5) (+ (* (* y5 y5) (* (* y2 y2) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y5 y5) (* y3 y3)) (+ (* y4 y4) (+ (- (* y2 y2) (* y6 y6)) (* y1 y1)))))) (- (- (- (- (* (* y4 y4) (* (* y1 y1) (+ (* y5 y5) (+ (- (* y3 y3) (* y4 y4)) (+ (* y2 y2) (- (* y6 y6) (* y1 y1))))))) (* (* y3 y3) (* (* y4 y4) (* y2 y2)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))) (* (* y5 y5) (* (* y3 y3) (* y1 y1)))) (* (* y2 y2) (* (* y6 y6) (* y1 y1)))))))) (^ (+ (- (* (- (* y3 y3)) (* y4 y4)) (* (* y5 y5) (* y2 y2))) (+ (* (* y3 y3) (* y6 y6)) (+ (- (* (* y4 y4) (* y1 y1)) (* (* y6 y6) (* y1 y1))) (* (* y5 y5) (+ (- (* y5 y5)) (+ (* y3 y3) (+ (- (* y4 y4) (* y2 y2)) (+ (* y6 y6) (* y1 y1))))))))) 2.0))) 0.5)))))))))))) 0.0) (or (< (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) 0.0) (> (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) 1.0)))))
(check-sat)
(exit)
