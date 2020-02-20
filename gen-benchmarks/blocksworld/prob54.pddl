

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b6)
(on b4 b3)
(on b5 b2)
(on b6 b8)
(on b7 b4)
(on-table b8)
(on b9 b1)
(clear b5)
(clear b9)
)
(:goal
(and
(on b2 b5)
(on b3 b6)
(on b4 b7)
(on b7 b8)
(on b9 b3))
)
)


