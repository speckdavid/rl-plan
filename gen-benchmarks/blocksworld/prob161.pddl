

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b1)
(on b7 b15)
(on b8 b5)
(on-table b9)
(on b10 b12)
(on b11 b17)
(on b12 b11)
(on b13 b9)
(on b14 b19)
(on b15 b3)
(on b16 b6)
(on b17 b7)
(on b18 b13)
(on b19 b10)
(on b20 b4)
(clear b14)
(clear b16)
(clear b18)
(clear b20)
)
(:goal
(and
(on b1 b7)
(on b2 b6)
(on b3 b9)
(on b4 b12)
(on b5 b3)
(on b6 b18)
(on b7 b20)
(on b8 b5)
(on b9 b10)
(on b10 b13)
(on b11 b1)
(on b13 b16)
(on b14 b19)
(on b17 b8)
(on b18 b11)
(on b19 b17)
(on b20 b14))
)
)


