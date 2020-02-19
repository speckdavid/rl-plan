

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b2)
(on b4 b9)
(on b5 b4)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b6)
(on b10 b8)
(on-table b11)
(clear b1)
(clear b3)
(clear b7)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b10)
(on b3 b9)
(on b4 b8)
(on b5 b4)
(on b6 b5)
(on b7 b6)
(on b8 b1)
(on b9 b11)
(on b10 b3))
)
)


