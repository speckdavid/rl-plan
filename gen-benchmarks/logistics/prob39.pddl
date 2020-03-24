


(define (problem logistics-c23-s11-p29-a11)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 
          l00 l01 l02 l03 l04 l05 l06 l07 l08 l09 l010 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l110 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l210 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l310 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l410 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l510 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l610 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l710 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l810 l90 l91 l92 l93 l94 l95 l96 l97 l98 l99 l910 l100 l101 l102 l103 l104 l105 l106 l107 l108 l109 l1010 l110 l111 l112 l113 l114 l115 l116 l117 l118 l119 l1110 l120 l121 l122 l123 l124 l125 l126 l127 l128 l129 l1210 l130 l131 l132 l133 l134 l135 l136 l137 l138 l139 l1310 l140 l141 l142 l143 l144 l145 l146 l147 l148 l149 l1410 l150 l151 l152 l153 l154 l155 l156 l157 l158 l159 l1510 l160 l161 l162 l163 l164 l165 l166 l167 l168 l169 l1610 l170 l171 l172 l173 l174 l175 l176 l177 l178 l179 l1710 l180 l181 l182 l183 l184 l185 l186 l187 l188 l189 l1810 l190 l191 l192 l193 l194 l195 l196 l197 l198 l199 l1910 l200 l201 l202 l203 l204 l205 l206 l207 l208 l209 l2010 l210 l211 l212 l213 l214 l215 l216 l217 l218 l219 l2110 l220 l221 l222 l223 l224 l225 l226 l227 l228 l229 l2210 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 
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
(CITY c20)
(CITY c21)
(CITY c22)
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
(TRUCK t20)
(TRUCK t21)
(TRUCK t22)
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
(LOCATION l127)
(in-city  l127 c12)
(LOCATION l128)
(in-city  l128 c12)
(LOCATION l129)
(in-city  l129 c12)
(LOCATION l1210)
(in-city  l1210 c12)
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
(LOCATION l137)
(in-city  l137 c13)
(LOCATION l138)
(in-city  l138 c13)
(LOCATION l139)
(in-city  l139 c13)
(LOCATION l1310)
(in-city  l1310 c13)
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
(LOCATION l147)
(in-city  l147 c14)
(LOCATION l148)
(in-city  l148 c14)
(LOCATION l149)
(in-city  l149 c14)
(LOCATION l1410)
(in-city  l1410 c14)
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
(LOCATION l157)
(in-city  l157 c15)
(LOCATION l158)
(in-city  l158 c15)
(LOCATION l159)
(in-city  l159 c15)
(LOCATION l1510)
(in-city  l1510 c15)
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
(LOCATION l167)
(in-city  l167 c16)
(LOCATION l168)
(in-city  l168 c16)
(LOCATION l169)
(in-city  l169 c16)
(LOCATION l1610)
(in-city  l1610 c16)
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
(LOCATION l177)
(in-city  l177 c17)
(LOCATION l178)
(in-city  l178 c17)
(LOCATION l179)
(in-city  l179 c17)
(LOCATION l1710)
(in-city  l1710 c17)
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
(LOCATION l187)
(in-city  l187 c18)
(LOCATION l188)
(in-city  l188 c18)
(LOCATION l189)
(in-city  l189 c18)
(LOCATION l1810)
(in-city  l1810 c18)
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
(LOCATION l197)
(in-city  l197 c19)
(LOCATION l198)
(in-city  l198 c19)
(LOCATION l199)
(in-city  l199 c19)
(LOCATION l1910)
(in-city  l1910 c19)
(LOCATION l200)
(in-city  l200 c20)
(LOCATION l201)
(in-city  l201 c20)
(LOCATION l202)
(in-city  l202 c20)
(LOCATION l203)
(in-city  l203 c20)
(LOCATION l204)
(in-city  l204 c20)
(LOCATION l205)
(in-city  l205 c20)
(LOCATION l206)
(in-city  l206 c20)
(LOCATION l207)
(in-city  l207 c20)
(LOCATION l208)
(in-city  l208 c20)
(LOCATION l209)
(in-city  l209 c20)
(LOCATION l2010)
(in-city  l2010 c20)
(LOCATION l210)
(in-city  l210 c21)
(LOCATION l211)
(in-city  l211 c21)
(LOCATION l212)
(in-city  l212 c21)
(LOCATION l213)
(in-city  l213 c21)
(LOCATION l214)
(in-city  l214 c21)
(LOCATION l215)
(in-city  l215 c21)
(LOCATION l216)
(in-city  l216 c21)
(LOCATION l217)
(in-city  l217 c21)
(LOCATION l218)
(in-city  l218 c21)
(LOCATION l219)
(in-city  l219 c21)
(LOCATION l2110)
(in-city  l2110 c21)
(LOCATION l220)
(in-city  l220 c22)
(LOCATION l221)
(in-city  l221 c22)
(LOCATION l222)
(in-city  l222 c22)
(LOCATION l223)
(in-city  l223 c22)
(LOCATION l224)
(in-city  l224 c22)
(LOCATION l225)
(in-city  l225 c22)
(LOCATION l226)
(in-city  l226 c22)
(LOCATION l227)
(in-city  l227 c22)
(LOCATION l228)
(in-city  l228 c22)
(LOCATION l229)
(in-city  l229 c22)
(LOCATION l2210)
(in-city  l2210 c22)
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
(AIRPORT l200)
(AIRPORT l210)
(AIRPORT l220)
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
(at t0 l00)
(at t1 l110)
(at t2 l21)
(at t3 l36)
(at t4 l45)
(at t5 l59)
(at t6 l610)
(at t7 l70)
(at t8 l89)
(at t9 l95)
(at t10 l103)
(at t11 l114)
(at t12 l123)
(at t13 l139)
(at t14 l148)
(at t15 l153)
(at t16 l160)
(at t17 l170)
(at t18 l1810)
(at t19 l190)
(at t20 l205)
(at t21 l218)
(at t22 l224)
(at p0 l210)
(at p1 l114)
(at p2 l170)
(at p3 l149)
(at p4 l100)
(at p5 l106)
(at p6 l26)
(at p7 l136)
(at p8 l69)
(at p9 l86)
(at p10 l178)
(at p11 l60)
(at p12 l71)
(at p13 l26)
(at p14 l215)
(at p15 l09)
(at p16 l196)
(at p17 l1410)
(at p18 l201)
(at p19 l114)
(at p20 l73)
(at p21 l118)
(at p22 l211)
(at p23 l139)
(at p24 l00)
(at p25 l45)
(at p26 l205)
(at p27 l510)
(at p28 l114)
(at a0 l160)
(at a1 l50)
(at a2 l90)
(at a3 l120)
(at a4 l210)
(at a5 l120)
(at a6 l200)
(at a7 l90)
(at a8 l140)
(at a9 l140)
(at a10 l50)
)
(:goal
(and
(at p0 l81)
(at p1 l184)
(at p2 l222)
(at p3 l19)
(at p4 l221)
(at p5 l77)
(at p6 l2210)
(at p7 l191)
(at p8 l176)
(at p9 l67)
(at p10 l99)
(at p11 l06)
(at p12 l1810)
(at p13 l117)
(at p14 l136)
(at p15 l194)
(at p16 l87)
(at p17 l175)
(at p18 l163)
(at p19 l160)
(at p20 l169)
(at p21 l148)
(at p22 l95)
(at p23 l201)
(at p24 l168)
(at p25 l51)
(at p26 l101)
(at p27 l49)
(at p28 l156)
)
)
)


