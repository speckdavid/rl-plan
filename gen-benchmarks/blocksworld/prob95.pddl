

(define (problem BW-rand-19)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b16)
(on-table b2)
(on-table b3)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b15)
(on b8 b7)
(on b9 b10)
(on b10 b3)
(on b11 b4)
(on b12 b18)
(on b13 b9)
(on b14 b12)
(on b15 b17)
(on b16 b19)
(on b17 b1)
(on b18 b5)
(on b19 b2)
(clear b6)
(clear b8)
(clear b11)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b16)
(on b2 b11)
(on b3 b4)
(on b4 b1)
(on b5 b14)
(on b6 b10)
(on b7 b2)
(on b8 b12)
(on b10 b7)
(on b12 b19)
(on b13 b6)
(on b14 b8)
(on b15 b5)
(on b16 b17)
(on b17 b18)
(on b18 b15))
)
)


