

(define (problem BW-rand-16)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on-table b3)
(on b4 b3)
(on b5 b15)
(on b6 b13)
(on-table b7)
(on b8 b12)
(on-table b9)
(on b10 b6)
(on b11 b14)
(on b12 b10)
(on b13 b16)
(on b14 b7)
(on b15 b2)
(on b16 b5)
(clear b1)
(clear b4)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b4)
(on b3 b9)
(on b4 b12)
(on b5 b16)
(on b8 b2)
(on b9 b5)
(on b10 b15)
(on b11 b3)
(on b13 b1)
(on b14 b7)
(on b15 b11))
)
)


