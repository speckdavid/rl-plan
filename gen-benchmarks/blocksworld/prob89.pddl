

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b9)
(on b4 b3)
(on-table b5)
(on-table b6)
(on-table b7)
(on b8 b1)
(on-table b9)
(on b10 b12)
(on b11 b6)
(on b12 b7)
(clear b2)
(clear b5)
(clear b8)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b6 b1)
(on b7 b3)
(on b9 b2)
(on b10 b11)
(on b11 b12)
(on b12 b5))
)
)


