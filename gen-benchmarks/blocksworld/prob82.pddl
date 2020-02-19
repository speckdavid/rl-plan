

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b5)
(on b3 b11)
(on b4 b1)
(on b5 b7)
(on-table b6)
(on b7 b8)
(on b8 b10)
(on b9 b4)
(on b10 b12)
(on b11 b9)
(on b12 b6)
(clear b3)
)
(:goal
(and
(on b1 b8)
(on b2 b6)
(on b3 b9)
(on b4 b10)
(on b7 b11)
(on b8 b7)
(on b10 b12)
(on b12 b2))
)
)


