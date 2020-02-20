

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on-table b3)
(on-table b4)
(on-table b5)
(on b6 b4)
(on b7 b5)
(on b8 b6)
(clear b1)
(clear b2)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b2 b5)
(on b3 b7)
(on b6 b8)
(on b7 b2)
(on b8 b4))
)
)


