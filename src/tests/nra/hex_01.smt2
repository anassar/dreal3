(set-logic QF_NRA)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun z () Real)
(assert (= x 0x1.0000000000000p+0))
(assert (= y 0x1.0000000000000p+1))
(assert (= z (+ x y)))
(assert (<= z 3))
(assert (<= 3 z))
(check-sat)
(exit)
