

(define (problem BW-rand-15)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b15)
(on b3 b7)
(on b4 b2)
(on-table b5)
(on b6 b12)
(on b7 b11)
(on b8 b6)
(on b9 b14)
(on-table b10)
(on b11 b1)
(on b12 b5)
(on b13 b4)
(on-table b14)
(on b15 b9)
(clear b3)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b15)
(on b2 b3)
(on b3 b8)
(on b4 b13)
(on b6 b1)
(on b9 b12)
(on b10 b14)
(on b11 b4)
(on b12 b10)
(on b14 b11)
(on b15 b5))
)
)


