

(define (problem BW-rand-22)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b13)
(on b3 b14)
(on b4 b22)
(on b5 b10)
(on b6 b15)
(on-table b7)
(on b8 b4)
(on-table b9)
(on-table b10)
(on b11 b5)
(on b12 b16)
(on b13 b3)
(on-table b14)
(on-table b15)
(on b16 b9)
(on-table b17)
(on b18 b7)
(on b19 b11)
(on b20 b8)
(on b21 b20)
(on b22 b6)
(clear b1)
(clear b2)
(clear b17)
(clear b18)
(clear b19)
(clear b21)
)
(:goal
(and
(on b1 b18)
(on b2 b6)
(on b3 b20)
(on b4 b12)
(on b6 b7)
(on b7 b4)
(on b8 b17)
(on b9 b22)
(on b10 b16)
(on b11 b2)
(on b12 b9)
(on b14 b5)
(on b16 b15)
(on b17 b11)
(on b19 b1)
(on b20 b14)
(on b21 b8)
(on b22 b3))
)
)


