

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b2)
(on b4 b1)
(on b5 b6)
(on-table b6)
(clear b3)
(clear b4)
)
(:goal
(and
(on b2 b6)
(on b5 b3))
)
)


