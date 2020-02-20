

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b7)
(on b3 b9)
(on b4 b1)
(on b5 b10)
(on b6 b4)
(on b7 b8)
(on-table b8)
(on-table b9)
(on-table b10)
(clear b2)
(clear b5)
(clear b6)
)
(:goal
(and
(on b2 b5)
(on b3 b1)
(on b4 b7)
(on b6 b4)
(on b8 b3)
(on b9 b8)
(on b10 b2))
)
)


