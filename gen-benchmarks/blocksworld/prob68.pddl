

(define (problem BW-rand-16)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b10)
(on b3 b16)
(on-table b4)
(on b5 b12)
(on-table b6)
(on b7 b13)
(on b8 b7)
(on-table b9)
(on b10 b15)
(on b11 b3)
(on b12 b9)
(on-table b13)
(on b14 b5)
(on b15 b14)
(on b16 b4)
(clear b1)
(clear b2)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b14)
(on b2 b8)
(on b3 b10)
(on b4 b6)
(on b5 b11)
(on b6 b16)
(on b8 b15)
(on b11 b1)
(on b12 b4)
(on b13 b9)
(on b14 b3)
(on b15 b13))
)
)


