

(define (problem BW-rand-17)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on b1 b12)
(on-table b2)
(on-table b3)
(on b4 b13)
(on b5 b10)
(on b6 b5)
(on b7 b16)
(on-table b8)
(on b9 b8)
(on-table b10)
(on b11 b3)
(on b12 b9)
(on b13 b17)
(on b14 b6)
(on b15 b14)
(on b16 b11)
(on-table b17)
(clear b1)
(clear b2)
(clear b4)
(clear b7)
(clear b15)
)
(:goal
(and
(on b1 b2)
(on b2 b3)
(on b3 b15)
(on b4 b9)
(on b6 b14)
(on b7 b16)
(on b8 b13)
(on b9 b12)
(on b10 b8)
(on b11 b17)
(on b12 b1)
(on b14 b5)
(on b15 b6)
(on b16 b11)
(on b17 b10))
)
)

