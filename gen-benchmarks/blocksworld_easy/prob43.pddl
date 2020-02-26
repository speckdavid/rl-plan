

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b5)
(on b3 b1)
(on b4 b8)
(on b5 b4)
(on b6 b3)
(on-table b7)
(on-table b8)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b8)
(on b3 b6)
(on b4 b2)
(on b5 b4)
(on b6 b5)
(on b7 b3))
)
)


