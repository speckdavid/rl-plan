

(define (problem BW-rand-22)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on-table b3)
(on b4 b20)
(on b5 b9)
(on b6 b13)
(on b7 b6)
(on b8 b7)
(on b9 b2)
(on b10 b16)
(on b11 b18)
(on b12 b5)
(on b13 b17)
(on b14 b4)
(on b15 b21)
(on-table b16)
(on b17 b22)
(on b18 b3)
(on b19 b12)
(on-table b20)
(on-table b21)
(on b22 b14)
(clear b1)
(clear b8)
(clear b11)
(clear b15)
(clear b19)
)
(:goal
(and
(on b1 b8)
(on b3 b10)
(on b4 b11)
(on b5 b12)
(on b6 b15)
(on b7 b1)
(on b8 b5)
(on b9 b20)
(on b10 b13)
(on b11 b9)
(on b13 b4)
(on b14 b16)
(on b15 b21)
(on b16 b6)
(on b17 b22)
(on b18 b2)
(on b20 b7)
(on b21 b17)
(on b22 b3))
)
)

