

(define (problem BW-rand-14)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b9)
(on-table b3)
(on b4 b2)
(on b5 b10)
(on-table b6)
(on b7 b8)
(on-table b8)
(on-table b9)
(on b10 b1)
(on b11 b6)
(on b12 b14)
(on-table b13)
(on b14 b4)
(clear b5)
(clear b7)
(clear b11)
(clear b12)
(clear b13)
)
(:goal
(and
(on b1 b12)
(on b3 b9)
(on b4 b7)
(on b6 b4)
(on b7 b5)
(on b8 b13)
(on b9 b11)
(on b10 b8)
(on b11 b2)
(on b12 b6)
(on b14 b3))
)
)


