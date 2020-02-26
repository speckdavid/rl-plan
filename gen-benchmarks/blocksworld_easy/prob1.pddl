

(define (problem BW-rand-4)
(:domain blocksworld)
(:objects b1 b2 b3 b4 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on-table b3)
(on b4 b2)
(clear b1)
(clear b3)
)
(:goal
(and
(on b1 b2)
(on b4 b1))
)
)


