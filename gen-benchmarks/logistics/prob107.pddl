


(define (problem logistics-c20-s7-p25-a12)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 
          l00 l01 l02 l03 l04 l05 l06 l10 l11 l12 l13 l14 l15 l16 l20 l21 l22 l23 l24 l25 l26 l30 l31 l32 l33 l34 l35 l36 l40 l41 l42 l43 l44 l45 l46 l50 l51 l52 l53 l54 l55 l56 l60 l61 l62 l63 l64 l65 l66 l70 l71 l72 l73 l74 l75 l76 l80 l81 l82 l83 l84 l85 l86 l90 l91 l92 l93 l94 l95 l96 l100 l101 l102 l103 l104 l105 l106 l110 l111 l112 l113 l114 l115 l116 l120 l121 l122 l123 l124 l125 l126 l130 l131 l132 l133 l134 l135 l136 l140 l141 l142 l143 l144 l145 l146 l150 l151 l152 l153 l154 l155 l156 l160 l161 l162 l163 l164 l165 l166 l170 l171 l172 l173 l174 l175 l176 l180 l181 l182 l183 l184 l185 l186 l190 l191 l192 l193 l194 l195 l196 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(AIRPLANE a4)
(AIRPLANE a5)
(AIRPLANE a6)
(AIRPLANE a7)
(AIRPLANE a8)
(AIRPLANE a9)
(AIRPLANE a10)
(AIRPLANE a11)
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
(CITY c12)
(CITY c13)
(CITY c14)
(CITY c15)
(CITY c16)
(CITY c17)
(CITY c18)
(CITY c19)
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
(TRUCK t12)
(TRUCK t13)
(TRUCK t14)
(TRUCK t15)
(TRUCK t16)
(TRUCK t17)
(TRUCK t18)
(TRUCK t19)
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
(LOCATION l120)
(in-city  l120 c12)
(LOCATION l121)
(in-city  l121 c12)
(LOCATION l122)
(in-city  l122 c12)
(LOCATION l123)
(in-city  l123 c12)
(LOCATION l124)
(in-city  l124 c12)
(LOCATION l125)
(in-city  l125 c12)
(LOCATION l126)
(in-city  l126 c12)
(LOCATION l130)
(in-city  l130 c13)
(LOCATION l131)
(in-city  l131 c13)
(LOCATION l132)
(in-city  l132 c13)
(LOCATION l133)
(in-city  l133 c13)
(LOCATION l134)
(in-city  l134 c13)
(LOCATION l135)
(in-city  l135 c13)
(LOCATION l136)
(in-city  l136 c13)
(LOCATION l140)
(in-city  l140 c14)
(LOCATION l141)
(in-city  l141 c14)
(LOCATION l142)
(in-city  l142 c14)
(LOCATION l143)
(in-city  l143 c14)
(LOCATION l144)
(in-city  l144 c14)
(LOCATION l145)
(in-city  l145 c14)
(LOCATION l146)
(in-city  l146 c14)
(LOCATION l150)
(in-city  l150 c15)
(LOCATION l151)
(in-city  l151 c15)
(LOCATION l152)
(in-city  l152 c15)
(LOCATION l153)
(in-city  l153 c15)
(LOCATION l154)
(in-city  l154 c15)
(LOCATION l155)
(in-city  l155 c15)
(LOCATION l156)
(in-city  l156 c15)
(LOCATION l160)
(in-city  l160 c16)
(LOCATION l161)
(in-city  l161 c16)
(LOCATION l162)
(in-city  l162 c16)
(LOCATION l163)
(in-city  l163 c16)
(LOCATION l164)
(in-city  l164 c16)
(LOCATION l165)
(in-city  l165 c16)
(LOCATION l166)
(in-city  l166 c16)
(LOCATION l170)
(in-city  l170 c17)
(LOCATION l171)
(in-city  l171 c17)
(LOCATION l172)
(in-city  l172 c17)
(LOCATION l173)
(in-city  l173 c17)
(LOCATION l174)
(in-city  l174 c17)
(LOCATION l175)
(in-city  l175 c17)
(LOCATION l176)
(in-city  l176 c17)
(LOCATION l180)
(in-city  l180 c18)
(LOCATION l181)
(in-city  l181 c18)
(LOCATION l182)
(in-city  l182 c18)
(LOCATION l183)
(in-city  l183 c18)
(LOCATION l184)
(in-city  l184 c18)
(LOCATION l185)
(in-city  l185 c18)
(LOCATION l186)
(in-city  l186 c18)
(LOCATION l190)
(in-city  l190 c19)
(LOCATION l191)
(in-city  l191 c19)
(LOCATION l192)
(in-city  l192 c19)
(LOCATION l193)
(in-city  l193 c19)
(LOCATION l194)
(in-city  l194 c19)
(LOCATION l195)
(in-city  l195 c19)
(LOCATION l196)
(in-city  l196 c19)
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
(AIRPORT l120)
(AIRPORT l130)
(AIRPORT l140)
(AIRPORT l150)
(AIRPORT l160)
(AIRPORT l170)
(AIRPORT l180)
(AIRPORT l190)
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
(at t0 l01)
(at t1 l14)
(at t2 l22)
(at t3 l35)
(at t4 l41)
(at t5 l53)
(at t6 l63)
(at t7 l72)
(at t8 l81)
(at t9 l93)
(at t10 l102)
(at t11 l115)
(at t12 l126)
(at t13 l134)
(at t14 l146)
(at t15 l150)
(at t16 l163)
(at t17 l171)
(at t18 l182)
(at t19 l192)
(at p0 l110)
(at p1 l72)
(at p2 l25)
(at p3 l26)
(at p4 l75)
(at p5 l90)
(at p6 l25)
(at p7 l92)
(at p8 l130)
(at p9 l112)
(at p10 l94)
(at p11 l10)
(at p12 l43)
(at p13 l182)
(at p14 l151)
(at p15 l135)
(at p16 l111)
(at p17 l162)
(at p18 l24)
(at p19 l163)
(at p20 l56)
(at p21 l45)
(at p22 l165)
(at p23 l64)
(at p24 l130)
(at a0 l00)
(at a1 l90)
(at a2 l110)
(at a3 l170)
(at a4 l170)
(at a5 l110)
(at a6 l10)
(at a7 l150)
(at a8 l90)
(at a9 l70)
(at a10 l70)
(at a11 l160)
)
(:goal
(and
(at p0 l43)
(at p1 l23)
(at p2 l142)
(at p3 l140)
(at p4 l30)
(at p5 l73)
(at p6 l160)
(at p7 l84)
(at p8 l32)
(at p9 l141)
(at p10 l124)
(at p11 l160)
(at p12 l191)
(at p13 l66)
(at p14 l140)
(at p15 l150)
(at p16 l140)
(at p17 l75)
(at p18 l176)
(at p19 l170)
(at p20 l121)
(at p21 l12)
(at p22 l66)
(at p23 l56)
(at p24 l41)
)
)
)


