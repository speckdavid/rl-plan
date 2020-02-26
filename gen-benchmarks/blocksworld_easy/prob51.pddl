

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b5)
(on-table b3)
(on-table b4)
(on b5 b3)
(on b6 b1)
(on-table b7)
(on-table b8)
(on b9 b4)
(clear b2)
(clear b6)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b9)
(on b4 b7)
(on b5 b6)
(on b7 b3)
(on b8 b5)
(on b9 b8))
)
)


