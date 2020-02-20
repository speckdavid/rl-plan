

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b7)
(on b4 b9)
(on-table b5)
(on-table b6)
(on b7 b11)
(on b8 b5)
(on b9 b3)
(on b10 b1)
(on b11 b10)
(clear b2)
(clear b4)
(clear b8)
)
(:goal
(and
(on b1 b11)
(on b2 b5)
(on b4 b8)
(on b5 b10)
(on b6 b7)
(on b7 b3)
(on b9 b4)
(on b10 b6))
)
)


