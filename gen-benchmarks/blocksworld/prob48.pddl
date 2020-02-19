

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b6)
(on-table b4)
(on-table b5)
(on b6 b1)
(on b7 b5)
(on b8 b4)
(clear b3)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b1)
(on b3 b6)
(on b4 b8)
(on b8 b3))
)
)


