

(define (problem BW-rand-17)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on-table b1)
(on b2 b17)
(on b3 b15)
(on b4 b8)
(on b5 b12)
(on b6 b13)
(on-table b7)
(on b8 b14)
(on b9 b5)
(on-table b10)
(on b11 b3)
(on b12 b4)
(on b13 b2)
(on b14 b10)
(on b15 b6)
(on b16 b7)
(on b17 b16)
(clear b1)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b15)
(on b2 b9)
(on b3 b7)
(on b5 b6)
(on b6 b16)
(on b7 b12)
(on b10 b17)
(on b11 b8)
(on b12 b14)
(on b13 b5)
(on b14 b4)
(on b17 b13))
)
)


