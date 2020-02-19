

(define (problem BW-rand-5)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b5)
(on-table b3)
(on-table b4)
(on b5 b3)
(clear b1)
(clear b4)
)
(:goal
(and
(on b2 b1)
(on b3 b2)
(on b4 b3))
)
)


