

(define (problem BW-rand-16)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b15)
(on b3 b14)
(on b4 b6)
(on b5 b10)
(on-table b6)
(on b7 b9)
(on-table b8)
(on b9 b11)
(on b10 b12)
(on b11 b1)
(on-table b12)
(on b13 b3)
(on b14 b5)
(on b15 b7)
(on b16 b13)
(clear b2)
(clear b8)
(clear b16)
)
(:goal
(and
(on b1 b4)
(on b2 b13)
(on b5 b1)
(on b6 b3)
(on b7 b9)
(on b8 b16)
(on b9 b5)
(on b10 b11)
(on b11 b12)
(on b12 b2)
(on b13 b7)
(on b14 b8)
(on b15 b10)
(on b16 b15))
)
)


