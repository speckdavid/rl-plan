

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on-table b3)
(on b4 b2)
(on b5 b1)
(on b6 b3)
(on b7 b10)
(on b8 b7)
(on b9 b5)
(on-table b10)
(on b11 b4)
(clear b6)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b3)
(on b2 b8)
(on b3 b9)
(on b4 b1)
(on b5 b6)
(on b6 b7)
(on b7 b4)
(on b8 b10)
(on b9 b2)
(on b11 b5))
)
)


