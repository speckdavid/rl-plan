

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b10)
(on b3 b6)
(on b4 b7)
(on-table b5)
(on b6 b4)
(on b7 b12)
(on b8 b9)
(on b9 b11)
(on b10 b8)
(on b11 b5)
(on-table b12)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b7)
(on b2 b6)
(on b3 b12)
(on b4 b5)
(on b5 b1)
(on b7 b11)
(on b10 b4)
(on b11 b9)
(on b12 b8))
)
)


