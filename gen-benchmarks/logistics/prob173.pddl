


(define (problem logistics-c4-s8-p13-a3)
(:domain logistics-strips)
(:objects a0 a1 a2 
          c0 c1 c2 c3 
          t0 t1 t2 t3 
          l00 l01 l02 l03 l04 l05 l06 l07 l10 l11 l12 l13 l14 l15 l16 l17 l20 l21 l22 l23 l24 l25 l26 l27 l30 l31 l32 l33 l34 l35 l36 l37 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l02)
(in-city  l02 c0)
(LOCATION l03)
(in-city  l03 c0)
(LOCATION l04)
(in-city  l04 c0)
(LOCATION l05)
(in-city  l05 c0)
(LOCATION l06)
(in-city  l06 c0)
(LOCATION l07)
(in-city  l07 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l12)
(in-city  l12 c1)
(LOCATION l13)
(in-city  l13 c1)
(LOCATION l14)
(in-city  l14 c1)
(LOCATION l15)
(in-city  l15 c1)
(LOCATION l16)
(in-city  l16 c1)
(LOCATION l17)
(in-city  l17 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(LOCATION l22)
(in-city  l22 c2)
(LOCATION l23)
(in-city  l23 c2)
(LOCATION l24)
(in-city  l24 c2)
(LOCATION l25)
(in-city  l25 c2)
(LOCATION l26)
(in-city  l26 c2)
(LOCATION l27)
(in-city  l27 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l31)
(in-city  l31 c3)
(LOCATION l32)
(in-city  l32 c3)
(LOCATION l33)
(in-city  l33 c3)
(LOCATION l34)
(in-city  l34 c3)
(LOCATION l35)
(in-city  l35 c3)
(LOCATION l36)
(in-city  l36 c3)
(LOCATION l37)
(in-city  l37 c3)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
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
(at t0 l03)
(at t1 l15)
(at t2 l22)
(at t3 l30)
(at p0 l00)
(at p1 l01)
(at p2 l15)
(at p3 l20)
(at p4 l06)
(at p5 l24)
(at p6 l02)
(at p7 l06)
(at p8 l25)
(at p9 l35)
(at p10 l34)
(at p11 l31)
(at p12 l07)
(at a0 l10)
(at a1 l30)
(at a2 l30)
)
(:goal
(and
(at p0 l27)
(at p1 l04)
(at p2 l31)
(at p3 l07)
(at p4 l25)
(at p5 l15)
(at p6 l11)
(at p7 l37)
(at p8 l17)
(at p9 l11)
(at p10 l17)
(at p11 l25)
(at p12 l01)
)
)
)


