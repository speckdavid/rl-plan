

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b7)
(on-table b3)
(on b4 b6)
(on b5 b3)
(on b6 b10)
(on-table b7)
(on b8 b1)
(on b9 b4)
(on-table b10)
(clear b2)
(clear b5)
(clear b8)
)
(:goal
(and
(on b3 b5)
(on b4 b6)
(on b5 b9)
(on b7 b4)
(on b8 b7)
(on b9 b1))
)
)


