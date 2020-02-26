

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b6)
(on-table b4)
(on b5 b8)
(on b6 b4)
(on b7 b2)
(on b8 b9)
(on b9 b1)
(clear b5)
(clear b7)
)
(:goal
(and
(on b2 b8)
(on b3 b5)
(on b5 b4)
(on b6 b2)
(on b7 b6)
(on b8 b9)
(on b9 b3))
)
)


