

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b6)
(on-table b4)
(on b5 b4)
(on b6 b10)
(on b7 b8)
(on-table b8)
(on b9 b1)
(on b10 b5)
(clear b3)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b10)
(on b2 b5)
(on b3 b4)
(on b6 b9)
(on b9 b3)
(on b10 b2))
)
)


