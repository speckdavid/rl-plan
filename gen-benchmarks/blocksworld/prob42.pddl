

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b8)
(on b3 b4)
(on b4 b6)
(on-table b5)
(on-table b6)
(on b7 b5)
(on-table b8)
(clear b1)
(clear b2)
(clear b7)
)
(:goal
(and
(on b5 b2)
(on b6 b1)
(on b7 b6)
(on b8 b5))
)
)


