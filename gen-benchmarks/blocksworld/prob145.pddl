

(define (problem BW-rand-24)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b16)
(on b3 b12)
(on b4 b21)
(on b5 b14)
(on-table b6)
(on b7 b8)
(on b8 b22)
(on-table b9)
(on b10 b24)
(on b11 b1)
(on b12 b11)
(on b13 b2)
(on b14 b18)
(on b15 b3)
(on-table b16)
(on b17 b6)
(on b18 b19)
(on b19 b4)
(on b20 b7)
(on b21 b9)
(on b22 b15)
(on b23 b13)
(on b24 b23)
(clear b10)
(clear b17)
(clear b20)
)
(:goal
(and
(on b1 b20)
(on b3 b5)
(on b4 b7)
(on b5 b18)
(on b6 b1)
(on b7 b21)
(on b8 b24)
(on b9 b12)
(on b10 b14)
(on b11 b8)
(on b12 b3)
(on b13 b23)
(on b15 b19)
(on b17 b22)
(on b19 b9)
(on b20 b4)
(on b22 b16)
(on b23 b11))
)
)


