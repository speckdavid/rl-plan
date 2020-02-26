

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on b3 b11)
(on b4 b3)
(on-table b5)
(on b6 b4)
(on-table b7)
(on-table b8)
(on b9 b1)
(on b10 b5)
(on b11 b9)
(clear b2)
(clear b6)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b10)
(on b6 b1)
(on b7 b3)
(on b9 b2)
(on b11 b7))
)
)


