

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b18)
(on b3 b13)
(on b4 b1)
(on-table b5)
(on b6 b19)
(on-table b7)
(on b8 b14)
(on b9 b8)
(on b10 b3)
(on b11 b16)
(on b12 b20)
(on b13 b17)
(on b14 b2)
(on-table b15)
(on b16 b12)
(on b17 b11)
(on b18 b15)
(on b19 b5)
(on-table b20)
(clear b4)
(clear b6)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b11)
(on b4 b20)
(on b5 b16)
(on b6 b12)
(on b7 b13)
(on b8 b2)
(on b9 b3)
(on b10 b6)
(on b11 b9)
(on b12 b19)
(on b13 b17)
(on b14 b1)
(on b15 b7)
(on b17 b10)
(on b19 b4)
(on b20 b14))
)
)


