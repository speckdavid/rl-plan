

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on-table b3)
(on-table b4)
(on b5 b9)
(on b6 b5)
(on b7 b3)
(on b8 b10)
(on b9 b11)
(on b10 b4)
(on b11 b2)
(clear b1)
(clear b6)
(clear b7)
)
(:goal
(and
(on b2 b4)
(on b3 b11)
(on b4 b10)
(on b5 b3)
(on b6 b7)
(on b7 b2)
(on b9 b6)
(on b10 b1)
(on b11 b8))
)
)


