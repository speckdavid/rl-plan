

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b2)
(on b4 b8)
(on-table b5)
(on-table b6)
(on-table b7)
(on b8 b6)
(on b9 b7)
(on b10 b3)
(clear b4)
(clear b5)
(clear b9)
(clear b10)
)
(:goal
(and
(on b3 b6)
(on b4 b9)
(on b5 b7)
(on b6 b8)
(on b7 b10)
(on b8 b1)
(on b9 b5)
(on b10 b3))
)
)


