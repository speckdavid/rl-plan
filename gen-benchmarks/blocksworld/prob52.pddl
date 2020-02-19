

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on-table b3)
(on b4 b9)
(on b5 b7)
(on-table b6)
(on b7 b3)
(on-table b8)
(on b9 b6)
(clear b1)
(clear b2)
(clear b8)
)
(:goal
(and
(on b2 b4)
(on b3 b8)
(on b6 b3)
(on b7 b6)
(on b9 b5))
)
)


