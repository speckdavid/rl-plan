

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b11)
(on b3 b6)
(on b4 b3)
(on b5 b1)
(on b6 b5)
(on b7 b9)
(on b8 b7)
(on b9 b2)
(on b10 b4)
(on-table b11)
(on-table b12)
(clear b8)
(clear b10)
)
(:goal
(and
(on b2 b9)
(on b3 b12)
(on b4 b3)
(on b5 b7)
(on b8 b5)
(on b9 b8)
(on b10 b1)
(on b12 b11))
)
)


