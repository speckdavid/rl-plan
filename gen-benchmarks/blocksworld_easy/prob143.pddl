

(define (problem BW-rand-18)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b16)
(on b4 b17)
(on b5 b3)
(on b6 b15)
(on b7 b14)
(on-table b8)
(on b9 b4)
(on b10 b12)
(on b11 b5)
(on b12 b13)
(on-table b13)
(on b14 b10)
(on b15 b1)
(on-table b16)
(on b17 b7)
(on b18 b2)
(clear b6)
(clear b9)
(clear b11)
(clear b18)
)
(:goal
(and
(on b1 b4)
(on b2 b3)
(on b3 b12)
(on b5 b1)
(on b6 b9)
(on b7 b15)
(on b8 b10)
(on b9 b5)
(on b11 b8)
(on b12 b7)
(on b13 b14)
(on b14 b16)
(on b16 b17)
(on b17 b11))
)
)


