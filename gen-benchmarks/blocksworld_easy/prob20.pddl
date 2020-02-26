

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b1)
(on b3 b2)
(on b4 b6)
(on-table b5)
(on b6 b5)
(clear b3)
)
(:goal
(and
(on b1 b4)
(on b3 b5)
(on b4 b3)
(on b6 b1))
)
)


