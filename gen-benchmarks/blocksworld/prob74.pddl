

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b9)
(on-table b3)
(on-table b4)
(on b5 b11)
(on b6 b7)
(on b7 b10)
(on-table b8)
(on-table b9)
(on b10 b8)
(on b11 b1)
(clear b2)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b3)
(on b2 b9)
(on b3 b4)
(on b6 b11)
(on b7 b2)
(on b8 b7)
(on b9 b5)
(on b10 b6)
(on b11 b1))
)
)


