


(define (problem logistics-c12-s12-p29-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 
          l00 l01 l02 l03 l04 l05 l06 l07 l08 l09 l010 l011 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l110 l111 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l210 l211 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l310 l311 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l410 l411 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l510 l511 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l610 l611 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l710 l711 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l810 l811 l90 l91 l92 l93 l94 l95 l96 l97 l98 l99 l910 l911 l100 l101 l102 l103 l104 l105 l106 l107 l108 l109 l1010 l1011 l110 l111 l112 l113 l114 l115 l116 l117 l118 l119 l1110 l1111 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 
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
(CITY c10)
(CITY c11)
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
(TRUCK t11)
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
(LOCATION l08)
(in-city  l08 c0)
(LOCATION l09)
(in-city  l09 c0)
(LOCATION l010)
(in-city  l010 c0)
(LOCATION l011)
(in-city  l011 c0)
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
(LOCATION l18)
(in-city  l18 c1)
(LOCATION l19)
(in-city  l19 c1)
(LOCATION l110)
(in-city  l110 c1)
(LOCATION l111)
(in-city  l111 c1)
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
(LOCATION l28)
(in-city  l28 c2)
(LOCATION l29)
(in-city  l29 c2)
(LOCATION l210)
(in-city  l210 c2)
(LOCATION l211)
(in-city  l211 c2)
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
(LOCATION l38)
(in-city  l38 c3)
(LOCATION l39)
(in-city  l39 c3)
(LOCATION l310)
(in-city  l310 c3)
(LOCATION l311)
(in-city  l311 c3)
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
(LOCATION l48)
(in-city  l48 c4)
(LOCATION l49)
(in-city  l49 c4)
(LOCATION l410)
(in-city  l410 c4)
(LOCATION l411)
(in-city  l411 c4)
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
(LOCATION l58)
(in-city  l58 c5)
(LOCATION l59)
(in-city  l59 c5)
(LOCATION l510)
(in-city  l510 c5)
(LOCATION l511)
(in-city  l511 c5)
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
(LOCATION l68)
(in-city  l68 c6)
(LOCATION l69)
(in-city  l69 c6)
(LOCATION l610)
(in-city  l610 c6)
(LOCATION l611)
(in-city  l611 c6)
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
(LOCATION l78)
(in-city  l78 c7)
(LOCATION l79)
(in-city  l79 c7)
(LOCATION l710)
(in-city  l710 c7)
(LOCATION l711)
(in-city  l711 c7)
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
(LOCATION l88)
(in-city  l88 c8)
(LOCATION l89)
(in-city  l89 c8)
(LOCATION l810)
(in-city  l810 c8)
(LOCATION l811)
(in-city  l811 c8)
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
(LOCATION l98)
(in-city  l98 c9)
(LOCATION l99)
(in-city  l99 c9)
(LOCATION l910)
(in-city  l910 c9)
(LOCATION l911)
(in-city  l911 c9)
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
(LOCATION l108)
(in-city  l108 c10)
(LOCATION l109)
(in-city  l109 c10)
(LOCATION l1010)
(in-city  l1010 c10)
(LOCATION l1011)
(in-city  l1011 c10)
(LOCATION l110)
(in-city  l110 c11)
(LOCATION l111)
(in-city  l111 c11)
(LOCATION l112)
(in-city  l112 c11)
(LOCATION l113)
(in-city  l113 c11)
(LOCATION l114)
(in-city  l114 c11)
(LOCATION l115)
(in-city  l115 c11)
(LOCATION l116)
(in-city  l116 c11)
(LOCATION l117)
(in-city  l117 c11)
(LOCATION l118)
(in-city  l118 c11)
(LOCATION l119)
(in-city  l119 c11)
(LOCATION l1110)
(in-city  l1110 c11)
(LOCATION l1111)
(in-city  l1111 c11)
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
(AIRPORT l110)
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
(OBJ p26)
(OBJ p27)
(OBJ p28)
(at t0 l07)
(at t1 l15)
(at t2 l26)
(at t3 l30)
(at t4 l48)
(at t5 l54)
(at t6 l68)
(at t7 l79)
(at t8 l89)
(at t9 l91)
(at t10 l106)
(at t11 l118)
(at p0 l06)
(at p1 l108)
(at p2 l46)
(at p3 l42)
(at p4 l21)
(at p5 l39)
(at p6 l38)
(at p7 l71)
(at p8 l87)
(at p9 l63)
(at p10 l44)
(at p11 l31)
(at p12 l83)
(at p13 l109)
(at p14 l55)
(at p15 l59)
(at p16 l113)
(at p17 l97)
(at p18 l11)
(at p19 l93)
(at p20 l61)
(at p21 l09)
(at p22 l111)
(at p23 l111)
(at p24 l105)
(at p25 l43)
(at p26 l10)
(at p27 l49)
(at p28 l36)
(at a0 l90)
)
(:goal
(and
(at p0 l100)
(at p1 l113)
(at p2 l12)
(at p3 l1010)
(at p4 l111)
(at p5 l1111)
(at p6 l26)
(at p7 l46)
(at p8 l79)
(at p9 l66)
(at p10 l108)
(at p11 l36)
(at p12 l114)
(at p13 l67)
(at p14 l52)
(at p15 l23)
(at p16 l25)
(at p17 l104)
(at p18 l08)
(at p19 l61)
(at p20 l710)
(at p21 l09)
(at p22 l88)
(at p23 l43)
(at p24 l52)
(at p25 l103)
(at p26 l105)
(at p27 l102)
(at p28 l108)
)
)
)


