

(define (problem BW-rand-22)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b20)
(on-table b3)
(on b4 b2)
(on b5 b16)
(on b6 b12)
(on-table b7)
(on b8 b7)
(on-table b9)
(on-table b10)
(on b11 b4)
(on b12 b13)
(on b13 b1)
(on b14 b9)
(on b15 b14)
(on b16 b22)
(on-table b17)
(on b18 b8)
(on b19 b3)
(on b20 b15)
(on b21 b6)
(on-table b22)
(clear b10)
(clear b11)
(clear b17)
(clear b18)
(clear b19)
(clear b21)
)
(:goal
(and
(on b1 b6)
(on b2 b20)
(on b3 b21)
(on b4 b10)
(on b5 b1)
(on b6 b12)
(on b7 b4)
(on b9 b7)
(on b12 b11)
(on b13 b22)
(on b14 b17)
(on b15 b13)
(on b16 b19)
(on b17 b8)
(on b18 b15)
(on b19 b3)
(on b20 b18)
(on b21 b9))
)
)

