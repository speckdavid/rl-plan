

(define (problem BW-rand-14)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b6)
(on b4 b7)
(on b5 b9)
(on-table b6)
(on-table b7)
(on b8 b11)
(on b9 b12)
(on b10 b2)
(on-table b11)
(on-table b12)
(on b13 b1)
(on b14 b5)
(clear b3)
(clear b4)
(clear b8)
(clear b10)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b8)
(on b2 b9)
(on b3 b7)
(on b4 b11)
(on b5 b14)
(on b6 b1)
(on b8 b13)
(on b9 b10)
(on b10 b5)
(on b12 b3)
(on b14 b6))
)
)

