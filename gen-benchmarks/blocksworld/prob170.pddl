

(define (problem BW-rand-21)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b14)
(on b3 b12)
(on b4 b1)
(on b5 b3)
(on b6 b16)
(on b7 b9)
(on b8 b20)
(on b9 b17)
(on b10 b19)
(on-table b11)
(on-table b12)
(on b13 b15)
(on-table b14)
(on b15 b5)
(on b16 b2)
(on b17 b13)
(on b18 b6)
(on-table b19)
(on b20 b18)
(on b21 b10)
(clear b4)
(clear b8)
(clear b11)
(clear b21)
)
(:goal
(and
(on b1 b5)
(on b3 b11)
(on b4 b12)
(on b7 b1)
(on b8 b10)
(on b9 b8)
(on b10 b16)
(on b11 b13)
(on b12 b2)
(on b13 b7)
(on b17 b18)
(on b18 b15)
(on b19 b9)
(on b20 b4)
(on b21 b20))
)
)


