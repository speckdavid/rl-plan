

(define (problem BW-rand-19)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b18)
(on b2 b7)
(on b3 b6)
(on b4 b2)
(on-table b5)
(on b6 b14)
(on b7 b16)
(on b8 b5)
(on b9 b13)
(on-table b10)
(on b11 b15)
(on-table b12)
(on b13 b4)
(on b14 b1)
(on-table b15)
(on b16 b12)
(on-table b17)
(on b18 b11)
(on b19 b17)
(clear b3)
(clear b8)
(clear b9)
(clear b10)
(clear b19)
)
(:goal
(and
(on b1 b7)
(on b2 b3)
(on b3 b15)
(on b5 b2)
(on b7 b17)
(on b8 b9)
(on b9 b6)
(on b11 b16)
(on b12 b14)
(on b13 b5)
(on b14 b4)
(on b15 b18)
(on b17 b12)
(on b18 b1))
)
)


