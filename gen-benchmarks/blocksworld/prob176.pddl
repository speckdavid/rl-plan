

(define (problem BW-rand-21)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b2)
(on-table b4)
(on b5 b11)
(on b6 b20)
(on-table b7)
(on b8 b15)
(on b9 b14)
(on b10 b17)
(on b11 b4)
(on b12 b5)
(on b13 b10)
(on b14 b8)
(on b15 b1)
(on b16 b6)
(on b17 b3)
(on-table b18)
(on-table b19)
(on b20 b12)
(on b21 b13)
(clear b9)
(clear b16)
(clear b18)
(clear b19)
(clear b21)
)
(:goal
(and
(on b1 b5)
(on b3 b10)
(on b4 b14)
(on b5 b18)
(on b6 b1)
(on b7 b8)
(on b8 b21)
(on b9 b3)
(on b10 b13)
(on b11 b9)
(on b12 b19)
(on b13 b12)
(on b14 b6)
(on b15 b20)
(on b17 b4)
(on b18 b11)
(on b19 b7)
(on b20 b17)
(on b21 b16))
)
)


