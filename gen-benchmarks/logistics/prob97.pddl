


(define (problem logistics-c6-s2-p13-a2)
(:domain logistics-strips)
(:objects a0 a1 
          c0 c1 c2 c3 c4 c5 
          t0 t1 t2 t3 t4 t5 
          l00 l01 l10 l11 l20 l21 l30 l31 l40 l41 l50 l51 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(CITY c4)
(CITY c5)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(TRUCK t4)
(TRUCK t5)
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
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(AIRPORT l40)
(AIRPORT l50)
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
(OBJ p12)
(at t0 l01)
(at t1 l11)
(at t2 l20)
(at t3 l30)
(at t4 l40)
(at t5 l50)
(at p0 l21)
(at p1 l31)
(at p2 l00)
(at p3 l00)
(at p4 l40)
(at p5 l40)
(at p6 l40)
(at p7 l21)
(at p8 l31)
(at p9 l30)
(at p10 l11)
(at p11 l21)
(at p12 l01)
(at a0 l50)
(at a1 l10)
)
(:goal
(and
(at p0 l40)
(at p1 l31)
(at p2 l21)
(at p3 l41)
(at p4 l51)
(at p5 l51)
(at p6 l51)
(at p7 l31)
(at p8 l11)
(at p9 l31)
(at p10 l01)
(at p11 l01)
(at p12 l11)
)
)
)


