(define (problem Hiking-3-7-5)
(:domain hiking)
(:objects 
 car0 car1 car2 car3 car4 car5 car6 - car
 tent0 tent1 tent2 - tent
 couple0 couple1 couple2 - couple
 place0 place1 place2 place3 place4 - place
 guy0 girl0 guy1 girl1 guy2 girl2 - person
)
(:init
(partners couple0 guy0 girl0)
(at_person guy0 place0)
(at_person girl0 place0)
(walked couple0 place0)
(at_tent tent0 place0)
(down tent0)
(partners couple1 guy1 girl1)
(at_person guy1 place0)
(at_person girl1 place0)
(walked couple1 place0)
(at_tent tent1 place0)
(down tent1)
(partners couple2 guy2 girl2)
(at_person guy2 place0)
(at_person girl2 place0)
(walked couple2 place0)
(at_tent tent2 place0)
(up tent2)
(at_car car0 place0)
(at_car car1 place0)
(at_car car2 place0)
(at_car car3 place0)
(at_car car4 place0)
(at_car car5 place0)
(at_car car6 place0)
(next place0 place1)
(next place1 place2)
(next place2 place3)
(next place3 place4)
)
(:goal
(and
(walked couple0 place4)
(walked couple1 place4)
(walked couple2 place4)
)
)
)
