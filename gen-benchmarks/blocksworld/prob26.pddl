

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b5)
(on-table b3)
(on-table b4)
(on b5 b4)
(on b6 b1)
(clear b3)
(clear b6)
)
(:goal
(and
(on b2 b1)
(on b4 b2)
(on b5 b6)
(on b6 b4))
)
)


