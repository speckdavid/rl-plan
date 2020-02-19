

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b5)
(on-table b3)
(on b4 b1)
(on b5 b6)
(on b6 b8)
(on b7 b11)
(on b8 b4)
(on b9 b12)
(on-table b10)
(on b11 b9)
(on b12 b3)
(clear b2)
(clear b10)
)
(:goal
(and
(on b1 b12)
(on b2 b7)
(on b4 b11)
(on b5 b4)
(on b6 b1)
(on b8 b2)
(on b9 b3)
(on b10 b8)
(on b11 b6))
)
)


