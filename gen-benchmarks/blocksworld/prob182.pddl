

(define (problem BW-rand-22)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b4)
(on b3 b5)
(on b4 b20)
(on b5 b2)
(on b6 b1)
(on-table b7)
(on b8 b17)
(on b9 b19)
(on b10 b22)
(on b11 b16)
(on b12 b7)
(on b13 b3)
(on b14 b13)
(on b15 b6)
(on-table b16)
(on-table b17)
(on b18 b15)
(on b19 b14)
(on b20 b12)
(on b21 b18)
(on b22 b9)
(clear b8)
(clear b11)
(clear b21)
)
(:goal
(and
(on b2 b4)
(on b3 b13)
(on b7 b11)
(on b10 b3)
(on b11 b17)
(on b12 b7)
(on b13 b14)
(on b14 b15)
(on b15 b6)
(on b16 b1)
(on b17 b19)
(on b18 b21)
(on b19 b10)
(on b20 b2)
(on b21 b16)
(on b22 b5))
)
)

