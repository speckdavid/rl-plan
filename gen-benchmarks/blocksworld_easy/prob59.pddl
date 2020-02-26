

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b2)
(on b5 b8)
(on b6 b5)
(on b7 b3)
(on-table b8)
(on b9 b7)
(clear b1)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b7)
(on b2 b6)
(on b3 b4)
(on b5 b8)
(on b6 b5)
(on b8 b3)
(on b9 b1))
)
)


