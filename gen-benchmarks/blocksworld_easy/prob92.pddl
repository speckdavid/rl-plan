

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b13)
(on b3 b6)
(on b4 b9)
(on b5 b2)
(on b6 b11)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b5)
(on-table b11)
(on b12 b1)
(on b13 b3)
(clear b4)
(clear b7)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b9)
(on b2 b7)
(on b3 b4)
(on b4 b8)
(on b7 b13)
(on b10 b1)
(on b12 b6))
)
)


