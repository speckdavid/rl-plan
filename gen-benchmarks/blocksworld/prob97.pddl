

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b5)
(on b3 b8)
(on b4 b13)
(on b5 b12)
(on b6 b2)
(on b7 b10)
(on-table b8)
(on b9 b11)
(on b10 b6)
(on b11 b7)
(on-table b12)
(on b13 b9)
(clear b1)
(clear b4)
)
(:goal
(and
(on b2 b12)
(on b3 b9)
(on b4 b10)
(on b5 b6)
(on b6 b8)
(on b7 b13)
(on b8 b3)
(on b11 b7)
(on b13 b5))
)
)


