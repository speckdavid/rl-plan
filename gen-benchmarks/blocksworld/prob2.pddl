

(define (problem BW-rand-4)
(:domain blocksworld)
(:objects b1 b2 b3 b4 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b2)
(on b4 b1)
(clear b3)
)
(:goal
(and
(on b1 b4)
(on b2 b1))
)
)


