

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on-table b3)
(on b4 b6)
(on b5 b8)
(on b6 b7)
(on b7 b5)
(on b8 b1)
(clear b2)
(clear b4)
)
(:goal
(and
(on b1 b6)
(on b2 b7)
(on b5 b1)
(on b6 b8)
(on b7 b4))
)
)


