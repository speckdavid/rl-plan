

(define (problem BW-rand-17)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b7)
(on b3 b5)
(on b4 b9)
(on-table b5)
(on b6 b12)
(on b7 b16)
(on b8 b10)
(on b9 b2)
(on b10 b11)
(on b11 b4)
(on b12 b8)
(on b13 b14)
(on b14 b6)
(on b15 b1)
(on-table b16)
(on b17 b13)
(clear b15)
(clear b17)
)
(:goal
(and
(on b2 b17)
(on b3 b7)
(on b6 b12)
(on b7 b16)
(on b8 b4)
(on b9 b14)
(on b10 b5)
(on b11 b8)
(on b12 b15)
(on b13 b2)
(on b14 b10)
(on b15 b13)
(on b17 b11))
)
)

