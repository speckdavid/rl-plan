

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b9)
(on b3 b8)
(on b4 b10)
(on-table b5)
(on-table b6)
(on b7 b1)
(on-table b8)
(on-table b9)
(on-table b10)
(on b11 b7)
(clear b2)
(clear b3)
(clear b4)
(clear b5)
(clear b11)
)
(:goal
(and
(on b1 b3)
(on b2 b4)
(on b3 b2)
(on b7 b10)
(on b8 b11)
(on b9 b6)
(on b10 b1)
(on b11 b9))
)
)


