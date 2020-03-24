


(define (problem logistics-c11-s8-p26-a2)
(:domain logistics-strips)
(:objects a0 a1 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 
          l00 l01 l02 l03 l04 l05 l06 l07 l10 l11 l12 l13 l14 l15 l16 l17 l20 l21 l22 l23 l24 l25 l26 l27 l30 l31 l32 l33 l34 l35 l36 l37 l40 l41 l42 l43 l44 l45 l46 l47 l50 l51 l52 l53 l54 l55 l56 l57 l60 l61 l62 l63 l64 l65 l66 l67 l70 l71 l72 l73 l74 l75 l76 l77 l80 l81 l82 l83 l84 l85 l86 l87 l90 l91 l92 l93 l94 l95 l96 l97 l100 l101 l102 l103 l104 l105 l106 l107 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 
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
(CITY c6)
(CITY c7)
(CITY c8)
(CITY c9)
(CITY c10)
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
(TRUCK t10)
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
(LOCATION l40)
(in-city  l40 c4)
(LOCATION l41)
(in-city  l41 c4)
(LOCATION l42)
(in-city  l42 c4)
(LOCATION l43)
(in-city  l43 c4)
(LOCATION l44)
(in-city  l44 c4)
(LOCATION l45)
(in-city  l45 c4)
(LOCATION l46)
(in-city  l46 c4)
(LOCATION l47)
(in-city  l47 c4)
(LOCATION l50)
(in-city  l50 c5)
(LOCATION l51)
(in-city  l51 c5)
(LOCATION l52)
(in-city  l52 c5)
(LOCATION l53)
(in-city  l53 c5)
(LOCATION l54)
(in-city  l54 c5)
(LOCATION l55)
(in-city  l55 c5)
(LOCATION l56)
(in-city  l56 c5)
(LOCATION l57)
(in-city  l57 c5)
(LOCATION l60)
(in-city  l60 c6)
(LOCATION l61)
(in-city  l61 c6)
(LOCATION l62)
(in-city  l62 c6)
(LOCATION l63)
(in-city  l63 c6)
(LOCATION l64)
(in-city  l64 c6)
(LOCATION l65)
(in-city  l65 c6)
(LOCATION l66)
(in-city  l66 c6)
(LOCATION l67)
(in-city  l67 c6)
(LOCATION l70)
(in-city  l70 c7)
(LOCATION l71)
(in-city  l71 c7)
(LOCATION l72)
(in-city  l72 c7)
(LOCATION l73)
(in-city  l73 c7)
(LOCATION l74)
(in-city  l74 c7)
(LOCATION l75)
(in-city  l75 c7)
(LOCATION l76)
(in-city  l76 c7)
(LOCATION l77)
(in-city  l77 c7)
(LOCATION l80)
(in-city  l80 c8)
(LOCATION l81)
(in-city  l81 c8)
(LOCATION l82)
(in-city  l82 c8)
(LOCATION l83)
(in-city  l83 c8)
(LOCATION l84)
(in-city  l84 c8)
(LOCATION l85)
(in-city  l85 c8)
(LOCATION l86)
(in-city  l86 c8)
(LOCATION l87)
(in-city  l87 c8)
(LOCATION l90)
(in-city  l90 c9)
(LOCATION l91)
(in-city  l91 c9)
(LOCATION l92)
(in-city  l92 c9)
(LOCATION l93)
(in-city  l93 c9)
(LOCATION l94)
(in-city  l94 c9)
(LOCATION l95)
(in-city  l95 c9)
(LOCATION l96)
(in-city  l96 c9)
(LOCATION l97)
(in-city  l97 c9)
(LOCATION l100)
(in-city  l100 c10)
(LOCATION l101)
(in-city  l101 c10)
(LOCATION l102)
(in-city  l102 c10)
(LOCATION l103)
(in-city  l103 c10)
(LOCATION l104)
(in-city  l104 c10)
(LOCATION l105)
(in-city  l105 c10)
(LOCATION l106)
(in-city  l106 c10)
(LOCATION l107)
(in-city  l107 c10)
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
(AIRPORT l100)
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
(OBJ p13)
(OBJ p14)
(OBJ p15)
(OBJ p16)
(OBJ p17)
(OBJ p18)
(OBJ p19)
(OBJ p20)
(OBJ p21)
(OBJ p22)
(OBJ p23)
(OBJ p24)
(OBJ p25)
(at t0 l03)
(at t1 l15)
(at t2 l22)
(at t3 l30)
(at t4 l44)
(at t5 l50)
(at t6 l60)
(at t7 l71)
(at t8 l81)
(at t9 l95)
(at t10 l102)
(at p0 l44)
(at p1 l92)
(at p2 l34)
(at p3 l04)
(at p4 l06)
(at p5 l87)
(at p6 l33)
(at p7 l87)
(at p8 l44)
(at p9 l32)
(at p10 l04)
(at p11 l87)
(at p12 l64)
(at p13 l32)
(at p14 l25)
(at p15 l105)
(at p16 l103)
(at p17 l35)
(at p18 l61)
(at p19 l105)
(at p20 l66)
(at p21 l04)
(at p22 l51)
(at p23 l03)
(at p24 l42)
(at p25 l84)
(at a0 l60)
(at a1 l50)
)
(:goal
(and
(at p0 l21)
(at p1 l90)
(at p2 l93)
(at p3 l12)
(at p4 l87)
(at p5 l41)
(at p6 l66)
(at p7 l51)
(at p8 l67)
(at p9 l66)
(at p10 l104)
(at p11 l87)
(at p12 l86)
(at p13 l12)
(at p14 l87)
(at p15 l37)
(at p16 l102)
(at p17 l55)
(at p18 l12)
(at p19 l46)
(at p20 l56)
(at p21 l44)
(at p22 l06)
(at p23 l93)
(at p24 l104)
(at p25 l74)
)
)
)


