

(define (problem BW-rand-23)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on b1 b23)
(on-table b2)
(on b3 b17)
(on b4 b19)
(on b5 b18)
(on b6 b11)
(on b7 b13)
(on b8 b4)
(on b9 b8)
(on-table b10)
(on b11 b12)
(on b12 b15)
(on-table b13)
(on b14 b20)
(on b15 b10)
(on b16 b2)
(on b17 b1)
(on b18 b22)
(on b19 b5)
(on b20 b21)
(on b21 b7)
(on b22 b16)
(on b23 b9)
(clear b3)
(clear b6)
(clear b14)
)
(:goal
(and
(on b2 b21)
(on b3 b20)
(on b6 b8)
(on b7 b15)
(on b9 b19)
(on b10 b18)
(on b11 b1)
(on b12 b10)
(on b13 b17)
(on b14 b9)
(on b16 b5)
(on b17 b14)
(on b18 b13)
(on b19 b4)
(on b21 b23)
(on b22 b2)
(on b23 b3))
)
)

