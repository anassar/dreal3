(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert (<= 2.0 y1))
(assert (<= y1 2.52))
(assert (<= 1.0 y2))
(assert (<= y2 1.0))
(assert (<= 1.0 y3))
(assert (<= y3 1.0))
(assert (<= 1.0 y4))
(assert (<= y4 1.0))
(assert (<= 1.0 y5))
(assert (<= y5 1.0))
(assert (<= 1.0 y6))
(assert (<= y6 1.0))
(assert (not (< (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0))) (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0)) (- (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0)))) (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* 2.0 2.0))) (* 2.0 (* (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5)) (arctan (/ (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0)) (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* 2.0 2.0))) (* 2.0 (* (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5))) (ite (< 0.0 (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0))) (- (/ 3.14159265 2.0) (arctan (/ (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* 2.0 2.0))) (* 2.0 (* (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5) (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0))))) (ite (< (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0)) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* 2.0 2.0))) (* 2.0 (* (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5) (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0))))) 3.14159265)))) (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0))) (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0)) (- (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0)))) (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* 2.0 2.0))) (* 2.0 (* (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5)) (arctan (/ (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0)) (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* 2.0 2.0))) (* 2.0 (* (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5))) (ite (< 0.0 (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0))) (- (/ 3.14159265 2.0) (arctan (/ (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* 2.0 2.0))) (* 2.0 (* (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5) (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0))))) (ite (< (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0)) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* 2.0 2.0))) (* 2.0 (* (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5) (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* 2.0 2.0))))) 3.14159265))))) (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* (* 2.0 1.26) (* 2.0 1.26)))) (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* (* 2.0 1.26) (* 2.0 1.26))) (- (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* (* 2.0 1.26) (* 2.0 1.26))))) (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5)) (arctan (/ (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* (* 2.0 1.26) (* 2.0 1.26))) (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5))) (ite (< 0.0 (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* (* 2.0 1.26) (* 2.0 1.26)))) (- (/ 3.14159265 2.0) (arctan (/ (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5) (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* (* 2.0 1.26) (* 2.0 1.26)))))) (ite (< (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* (* 2.0 1.26) (* 2.0 1.26))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (+ (- (- (* (- (* y1 y1)) (* y1 y1)) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (+ (* 2.0 (* (* y1 y1) (* (* 2.0 1.26) (* 2.0 1.26)))) (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26))))))) 0.5) (- (- (* (* 2.0 1.26) (* 2.0 1.26)) (* y1 y1)) (* (* 2.0 1.26) (* 2.0 1.26)))))) 3.14159265)))) (* 2.0 (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (- (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26)))) (- (- (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26))) (- (- (- (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26))))) (^ (+ (- (- (* (- (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* 2.0 2.0))) (+ (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* 2.0 2.0)))))) 0.5)) (arctan (/ (- (- (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26))) (^ (+ (- (- (* (- (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* 2.0 2.0))) (+ (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* 2.0 2.0)))))) 0.5))) (ite (< 0.0 (- (- (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26)))) (- (/ 3.14159265 2.0) (arctan (/ (^ (+ (- (- (* (- (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* 2.0 2.0))) (+ (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* 2.0 2.0)))))) 0.5) (- (- (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26)))))) (ite (< (- (- (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (+ (- (- (* (- (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* 2.0 2.0))) (+ (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* (* 2.0 1.26) (* 2.0 1.26)))) (* 2.0 (* (* (* 2.0 1.26) (* 2.0 1.26)) (* 2.0 2.0)))))) 0.5) (- (- (* 2.0 2.0) (* (* 2.0 1.26) (* 2.0 1.26))) (* (* 2.0 1.26) (* 2.0 1.26)))))) 3.14159265)))))))))
(check-sat)
(exit)
