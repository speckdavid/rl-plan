

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b7)
(on b4 b9)
(on b5 b1)
(on-table b6)
(on b7 b10)
(on b8 b3)
(on-table b9)
(on b10 b2)
(clear b4)
(clear b6)
(clear b8)
)
(:goal
(and
(on b3 b4)
(on b4 b2)
(on b5 b3)
(on b6 b10)
(on b7 b1)
(on b8 b5)
(on b10 b9))
)
)


