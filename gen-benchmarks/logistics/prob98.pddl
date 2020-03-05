


(define (problem logistics-c10-s2-p12-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 
          l00 l01 l10 l11 l20 l21 l30 l31 l40 l41 l50 l51 l60 l61 l70 l71 l80 l81 l90 l91 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 
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
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l31)
(in-city  l31 c3)
(LOCATION l40)
(in-city  l40 c4)
(LOCATION l41)
(in-city  l41 c4)
(LOCATION l50)
(in-city  l50 c5)
(LOCATION l51)
(in-city  l51 c5)
(LOCATION l60)
(in-city  l60 c6)
(LOCATION l61)
(in-city  l61 c6)
(LOCATION l70)
(in-city  l70 c7)
(LOCATION l71)
(in-city  l71 c7)
(LOCATION l80)
(in-city  l80 c8)
(LOCATION l81)
(in-city  l81 c8)
(LOCATION l90)
(in-city  l90 c9)
(LOCATION l91)
(in-city  l91 c9)
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
(OBJ p11)
(at t0 l00)
(at t1 l11)
(at t2 l20)
(at t3 l31)
(at t4 l41)
(at t5 l50)
(at t6 l60)
(at t7 l71)
(at t8 l81)
(at t9 l91)
(at p0 l21)
(at p1 l91)
(at p2 l71)
(at p3 l41)
(at p4 l70)
(at p5 l20)
(at p6 l91)
(at p7 l71)
(at p8 l00)
(at p9 l61)
(at p10 l30)
(at p11 l20)
(at a0 l80)
)
(:goal
(and
(at p0 l10)
(at p1 l21)
(at p2 l31)
(at p3 l71)
(at p4 l80)
(at p5 l01)
(at p6 l60)
(at p7 l01)
(at p8 l41)
(at p9 l90)
(at p10 l00)
(at p11 l91)
)
)
)

