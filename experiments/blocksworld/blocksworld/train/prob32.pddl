

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b9)
(on-table b3)
(on-table b4)
(on b5 b10)
(on b6 b5)
(on-table b7)
(on-table b8)
(on b9 b4)
(on b10 b12)
(on b11 b3)
(on b12 b8)
(on-table b13)
(clear b1)
(clear b2)
(clear b6)
(clear b11)
(clear b13)
)
(:goal
(and
(on b2 b13)
(on b3 b12)
(on b4 b5)
(on b6 b1)
(on b9 b7)
(on b10 b3)
(on b11 b8)
(on b12 b9)
(on b13 b10))
)
)


