

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b8)
(on b3 b7)
(on b4 b10)
(on b5 b6)
(on-table b6)
(on-table b7)
(on b8 b1)
(on b9 b11)
(on b10 b2)
(on b11 b3)
(clear b4)
(clear b9)
)
(:goal
(and
(on b3 b9)
(on b6 b10)
(on b7 b5)
(on b9 b1)
(on b10 b3))
)
)


