

(define (problem BW-rand-21)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b20)
(on b3 b6)
(on-table b4)
(on b5 b17)
(on b6 b18)
(on-table b7)
(on b8 b14)
(on b9 b8)
(on-table b10)
(on b11 b9)
(on-table b12)
(on b13 b12)
(on-table b14)
(on b15 b13)
(on-table b16)
(on b17 b10)
(on b18 b7)
(on b19 b11)
(on-table b20)
(on b21 b19)
(clear b1)
(clear b2)
(clear b3)
(clear b5)
(clear b15)
(clear b16)
(clear b21)
)
(:goal
(and
(on b1 b15)
(on b2 b6)
(on b3 b13)
(on b4 b1)
(on b5 b19)
(on b7 b16)
(on b8 b12)
(on b9 b10)
(on b10 b21)
(on b12 b3)
(on b14 b7)
(on b15 b18)
(on b16 b20)
(on b17 b14)
(on b18 b9)
(on b19 b17)
(on b20 b4)
(on b21 b2))
)
)


