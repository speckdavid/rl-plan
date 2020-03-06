(define (problem Hiking-1-9-5)
(:domain hiking)
(:objects 
 car0 car1 car2 car3 car4 car5 car6 car7 car8 - car
 tent0 - tent
 couple0 - couple
 place0 place1 place2 place3 place4 - place
 guy0 girl0 - person
)
(:init
(partners couple0 guy0 girl0)
(at_person guy0 place0)
(at_person girl0 place0)
(walked couple0 place0)
(at_tent tent0 place0)
(down tent0)
(at_car car0 place0)
(at_car car1 place0)
(at_car car2 place0)
(at_car car3 place0)
(at_car car4 place0)
(at_car car5 place0)
(at_car car6 place0)
(at_car car7 place0)
(at_car car8 place0)
(next place0 place1)
(next place1 place2)
(next place2 place3)
(next place3 place4)
)
(:goal
(and
(walked couple0 place4)
)
)
)
