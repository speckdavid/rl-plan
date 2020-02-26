

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on b3 b10)
(on b4 b11)
(on b5 b2)
(on b6 b7)
(on b7 b3)
(on b8 b6)
(on b9 b8)
(on b10 b1)
(on-table b11)
(clear b9)
)
(:goal
(and
(on b1 b10)
(on b2 b11)
(on b5 b4)
(on b8 b5)
(on b9 b8)
(on b10 b9)
(on b11 b3))
)
)


