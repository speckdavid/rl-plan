

(define (problem BW-rand-22)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b21)
(on-table b4)
(on b5 b17)
(on b6 b3)
(on b7 b19)
(on-table b8)
(on b9 b18)
(on b10 b9)
(on b11 b14)
(on b12 b8)
(on b13 b2)
(on-table b14)
(on-table b15)
(on b16 b20)
(on b17 b22)
(on b18 b12)
(on b19 b1)
(on b20 b10)
(on b21 b4)
(on b22 b7)
(clear b5)
(clear b11)
(clear b13)
(clear b15)
(clear b16)
)
(:goal
(and
(on b2 b15)
(on b3 b19)
(on b4 b16)
(on b6 b9)
(on b7 b21)
(on b8 b22)
(on b9 b18)
(on b10 b17)
(on b11 b7)
(on b12 b6)
(on b13 b3)
(on b14 b12)
(on b15 b8)
(on b16 b20)
(on b17 b1)
(on b18 b4)
(on b21 b5)
(on b22 b10))
)
)


