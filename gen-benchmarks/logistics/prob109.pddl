


(define (problem logistics-c10-s1-p11-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 
          l00 l10 l20 l30 l40 l50 l60 l70 l80 l90 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 
)
(:init
(AIRPLANE a0)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(CITY c4)
(CITY c5)
(CITY c6)
(CITY c7)
(CITY c8)
(CITY c9)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(TRUCK t4)
(TRUCK t5)
(TRUCK t6)
(TRUCK t7)
(TRUCK t8)
(TRUCK t9)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l40)
(in-city  l40 c4)
(LOCATION l50)
(in-city  l50 c5)
(LOCATION l60)
(in-city  l60 c6)
(LOCATION l70)
(in-city  l70 c7)
(LOCATION l80)
(in-city  l80 c8)
(LOCATION l90)
(in-city  l90 c9)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(AIRPORT l40)
(AIRPORT l50)
(AIRPORT l60)
(AIRPORT l70)
(AIRPORT l80)
(AIRPORT l90)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(OBJ p3)
(OBJ p4)
(OBJ p5)
(OBJ p6)
(OBJ p7)
(OBJ p8)
(OBJ p9)
(OBJ p10)
(at t0 l00)
(at t1 l10)
(at t2 l20)
(at t3 l30)
(at t4 l40)
(at t5 l50)
(at t6 l60)
(at t7 l70)
(at t8 l80)
(at t9 l90)
(at p0 l20)
(at p1 l00)
(at p2 l30)
(at p3 l00)
(at p4 l20)
(at p5 l10)
(at p6 l70)
(at p7 l20)
(at p8 l20)
(at p9 l70)
(at p10 l90)
(at a0 l60)
)
(:goal
(and
(at p0 l20)
(at p1 l90)
(at p2 l30)
(at p3 l10)
(at p4 l90)
(at p5 l10)
(at p6 l40)
(at p7 l80)
(at p8 l50)
(at p9 l30)
(at p10 l10)
)
)
)


