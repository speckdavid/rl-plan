

(define (problem BW-rand-22)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b16)
(on-table b3)
(on b4 b10)
(on b5 b18)
(on b6 b14)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b6)
(on b11 b19)
(on b12 b11)
(on b13 b17)
(on b14 b5)
(on b15 b4)
(on b16 b9)
(on b17 b2)
(on-table b18)
(on b19 b21)
(on-table b20)
(on b21 b13)
(on-table b22)
(clear b1)
(clear b3)
(clear b7)
(clear b8)
(clear b15)
(clear b20)
(clear b22)
)
(:goal
(and
(on b1 b2)
(on b3 b4)
(on b4 b8)
(on b5 b19)
(on b6 b15)
(on b7 b20)
(on b8 b7)
(on b9 b21)
(on b11 b12)
(on b12 b3)
(on b13 b1)
(on b14 b22)
(on b15 b17)
(on b16 b18)
(on b18 b10)
(on b19 b11)
(on b20 b9)
(on b21 b6)
(on b22 b5))
)
)


