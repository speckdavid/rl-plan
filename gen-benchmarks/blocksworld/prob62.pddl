

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on-table b3)
(on b4 b3)
(on-table b5)
(on-table b6)
(on b7 b9)
(on b8 b2)
(on b9 b1)
(on b10 b7)
(clear b4)
(clear b5)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b3 b4)
(on b4 b1)
(on b5 b2)
(on b7 b3)
(on b8 b10)
(on b9 b6))
)
)


