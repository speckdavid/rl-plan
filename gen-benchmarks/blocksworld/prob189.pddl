

(define (problem BW-rand-22)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b14)
(on b2 b11)
(on b3 b8)
(on b4 b1)
(on b5 b2)
(on b6 b7)
(on b7 b22)
(on b8 b5)
(on b9 b20)
(on b10 b9)
(on b11 b4)
(on b12 b16)
(on b13 b18)
(on b14 b10)
(on b15 b12)
(on-table b16)
(on b17 b15)
(on-table b18)
(on b19 b21)
(on b20 b6)
(on-table b21)
(on b22 b19)
(clear b3)
(clear b13)
(clear b17)
)
(:goal
(and
(on b1 b12)
(on b2 b19)
(on b3 b7)
(on b5 b20)
(on b6 b11)
(on b7 b5)
(on b11 b1)
(on b12 b17)
(on b13 b21)
(on b14 b22)
(on b15 b2)
(on b17 b4)
(on b18 b10)
(on b19 b8)
(on b20 b9)
(on b21 b6)
(on b22 b15))
)
)


