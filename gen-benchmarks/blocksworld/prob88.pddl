

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b10)
(on-table b3)
(on b4 b7)
(on b5 b4)
(on b6 b3)
(on-table b7)
(on b8 b1)
(on b9 b8)
(on-table b10)
(on-table b11)
(on b12 b2)
(clear b5)
(clear b6)
(clear b9)
(clear b12)
)
(:goal
(and
(on b2 b9)
(on b3 b10)
(on b5 b11)
(on b7 b8)
(on b8 b1)
(on b9 b3)
(on b10 b7)
(on b11 b4)
(on b12 b5))
)
)


