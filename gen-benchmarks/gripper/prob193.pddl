


(define (problem gripper-386)
(:domain gripper-strips)
(:objects  rooma roomb left right ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 ball181 ball182 ball183 ball184 ball185 ball186 ball187 ball188 ball189 ball190 ball191 ball192 ball193 ball194 ball195 ball196 ball197 ball198 ball199 ball200 ball201 ball202 ball203 ball204 ball205 ball206 ball207 ball208 ball209 ball210 ball211 ball212 ball213 ball214 ball215 ball216 ball217 ball218 ball219 ball220 ball221 ball222 ball223 ball224 ball225 ball226 ball227 ball228 ball229 ball230 ball231 ball232 ball233 ball234 ball235 ball236 ball237 ball238 ball239 ball240 ball241 ball242 ball243 ball244 ball245 ball246 ball247 ball248 ball249 ball250 ball251 ball252 ball253 ball254 ball255 ball256 ball257 ball258 ball259 ball260 ball261 ball262 ball263 ball264 ball265 ball266 ball267 ball268 ball269 ball270 ball271 ball272 ball273 ball274 ball275 ball276 ball277 ball278 ball279 ball280 ball281 ball282 ball283 ball284 ball285 ball286 ball287 ball288 ball289 ball290 ball291 ball292 ball293 ball294 ball295 ball296 ball297 ball298 ball299 ball300 ball301 ball302 ball303 ball304 ball305 ball306 ball307 ball308 ball309 ball310 ball311 ball312 ball313 ball314 ball315 ball316 ball317 ball318 ball319 ball320 ball321 ball322 ball323 ball324 ball325 ball326 ball327 ball328 ball329 ball330 ball331 ball332 ball333 ball334 ball335 ball336 ball337 ball338 ball339 ball340 ball341 ball342 ball343 ball344 ball345 ball346 ball347 ball348 ball349 ball350 ball351 ball352 ball353 ball354 ball355 ball356 ball357 ball358 ball359 ball360 ball361 ball362 ball363 ball364 ball365 ball366 ball367 ball368 ball369 ball370 ball371 ball372 ball373 ball374 ball375 ball376 ball377 ball378 ball379 ball380 ball381 ball382 ball383 ball384 ball385 ball386 )
(:init
(room rooma)
(room roomb)
(gripper left)
(gripper right)
(ball ball1)
(ball ball2)
(ball ball3)
(ball ball4)
(ball ball5)
(ball ball6)
(ball ball7)
(ball ball8)
(ball ball9)
(ball ball10)
(ball ball11)
(ball ball12)
(ball ball13)
(ball ball14)
(ball ball15)
(ball ball16)
(ball ball17)
(ball ball18)
(ball ball19)
(ball ball20)
(ball ball21)
(ball ball22)
(ball ball23)
(ball ball24)
(ball ball25)
(ball ball26)
(ball ball27)
(ball ball28)
(ball ball29)
(ball ball30)
(ball ball31)
(ball ball32)
(ball ball33)
(ball ball34)
(ball ball35)
(ball ball36)
(ball ball37)
(ball ball38)
(ball ball39)
(ball ball40)
(ball ball41)
(ball ball42)
(ball ball43)
(ball ball44)
(ball ball45)
(ball ball46)
(ball ball47)
(ball ball48)
(ball ball49)
(ball ball50)
(ball ball51)
(ball ball52)
(ball ball53)
(ball ball54)
(ball ball55)
(ball ball56)
(ball ball57)
(ball ball58)
(ball ball59)
(ball ball60)
(ball ball61)
(ball ball62)
(ball ball63)
(ball ball64)
(ball ball65)
(ball ball66)
(ball ball67)
(ball ball68)
(ball ball69)
(ball ball70)
(ball ball71)
(ball ball72)
(ball ball73)
(ball ball74)
(ball ball75)
(ball ball76)
(ball ball77)
(ball ball78)
(ball ball79)
(ball ball80)
(ball ball81)
(ball ball82)
(ball ball83)
(ball ball84)
(ball ball85)
(ball ball86)
(ball ball87)
(ball ball88)
(ball ball89)
(ball ball90)
(ball ball91)
(ball ball92)
(ball ball93)
(ball ball94)
(ball ball95)
(ball ball96)
(ball ball97)
(ball ball98)
(ball ball99)
(ball ball100)
(ball ball101)
(ball ball102)
(ball ball103)
(ball ball104)
(ball ball105)
(ball ball106)
(ball ball107)
(ball ball108)
(ball ball109)
(ball ball110)
(ball ball111)
(ball ball112)
(ball ball113)
(ball ball114)
(ball ball115)
(ball ball116)
(ball ball117)
(ball ball118)
(ball ball119)
(ball ball120)
(ball ball121)
(ball ball122)
(ball ball123)
(ball ball124)
(ball ball125)
(ball ball126)
(ball ball127)
(ball ball128)
(ball ball129)
(ball ball130)
(ball ball131)
(ball ball132)
(ball ball133)
(ball ball134)
(ball ball135)
(ball ball136)
(ball ball137)
(ball ball138)
(ball ball139)
(ball ball140)
(ball ball141)
(ball ball142)
(ball ball143)
(ball ball144)
(ball ball145)
(ball ball146)
(ball ball147)
(ball ball148)
(ball ball149)
(ball ball150)
(ball ball151)
(ball ball152)
(ball ball153)
(ball ball154)
(ball ball155)
(ball ball156)
(ball ball157)
(ball ball158)
(ball ball159)
(ball ball160)
(ball ball161)
(ball ball162)
(ball ball163)
(ball ball164)
(ball ball165)
(ball ball166)
(ball ball167)
(ball ball168)
(ball ball169)
(ball ball170)
(ball ball171)
(ball ball172)
(ball ball173)
(ball ball174)
(ball ball175)
(ball ball176)
(ball ball177)
(ball ball178)
(ball ball179)
(ball ball180)
(ball ball181)
(ball ball182)
(ball ball183)
(ball ball184)
(ball ball185)
(ball ball186)
(ball ball187)
(ball ball188)
(ball ball189)
(ball ball190)
(ball ball191)
(ball ball192)
(ball ball193)
(ball ball194)
(ball ball195)
(ball ball196)
(ball ball197)
(ball ball198)
(ball ball199)
(ball ball200)
(ball ball201)
(ball ball202)
(ball ball203)
(ball ball204)
(ball ball205)
(ball ball206)
(ball ball207)
(ball ball208)
(ball ball209)
(ball ball210)
(ball ball211)
(ball ball212)
(ball ball213)
(ball ball214)
(ball ball215)
(ball ball216)
(ball ball217)
(ball ball218)
(ball ball219)
(ball ball220)
(ball ball221)
(ball ball222)
(ball ball223)
(ball ball224)
(ball ball225)
(ball ball226)
(ball ball227)
(ball ball228)
(ball ball229)
(ball ball230)
(ball ball231)
(ball ball232)
(ball ball233)
(ball ball234)
(ball ball235)
(ball ball236)
(ball ball237)
(ball ball238)
(ball ball239)
(ball ball240)
(ball ball241)
(ball ball242)
(ball ball243)
(ball ball244)
(ball ball245)
(ball ball246)
(ball ball247)
(ball ball248)
(ball ball249)
(ball ball250)
(ball ball251)
(ball ball252)
(ball ball253)
(ball ball254)
(ball ball255)
(ball ball256)
(ball ball257)
(ball ball258)
(ball ball259)
(ball ball260)
(ball ball261)
(ball ball262)
(ball ball263)
(ball ball264)
(ball ball265)
(ball ball266)
(ball ball267)
(ball ball268)
(ball ball269)
(ball ball270)
(ball ball271)
(ball ball272)
(ball ball273)
(ball ball274)
(ball ball275)
(ball ball276)
(ball ball277)
(ball ball278)
(ball ball279)
(ball ball280)
(ball ball281)
(ball ball282)
(ball ball283)
(ball ball284)
(ball ball285)
(ball ball286)
(ball ball287)
(ball ball288)
(ball ball289)
(ball ball290)
(ball ball291)
(ball ball292)
(ball ball293)
(ball ball294)
(ball ball295)
(ball ball296)
(ball ball297)
(ball ball298)
(ball ball299)
(ball ball300)
(ball ball301)
(ball ball302)
(ball ball303)
(ball ball304)
(ball ball305)
(ball ball306)
(ball ball307)
(ball ball308)
(ball ball309)
(ball ball310)
(ball ball311)
(ball ball312)
(ball ball313)
(ball ball314)
(ball ball315)
(ball ball316)
(ball ball317)
(ball ball318)
(ball ball319)
(ball ball320)
(ball ball321)
(ball ball322)
(ball ball323)
(ball ball324)
(ball ball325)
(ball ball326)
(ball ball327)
(ball ball328)
(ball ball329)
(ball ball330)
(ball ball331)
(ball ball332)
(ball ball333)
(ball ball334)
(ball ball335)
(ball ball336)
(ball ball337)
(ball ball338)
(ball ball339)
(ball ball340)
(ball ball341)
(ball ball342)
(ball ball343)
(ball ball344)
(ball ball345)
(ball ball346)
(ball ball347)
(ball ball348)
(ball ball349)
(ball ball350)
(ball ball351)
(ball ball352)
(ball ball353)
(ball ball354)
(ball ball355)
(ball ball356)
(ball ball357)
(ball ball358)
(ball ball359)
(ball ball360)
(ball ball361)
(ball ball362)
(ball ball363)
(ball ball364)
(ball ball365)
(ball ball366)
(ball ball367)
(ball ball368)
(ball ball369)
(ball ball370)
(ball ball371)
(ball ball372)
(ball ball373)
(ball ball374)
(ball ball375)
(ball ball376)
(ball ball377)
(ball ball378)
(ball ball379)
(ball ball380)
(ball ball381)
(ball ball382)
(ball ball383)
(ball ball384)
(ball ball385)
(ball ball386)
(free left)
(free right)
(at ball1 rooma)
(at ball2 rooma)
(at ball3 rooma)
(at ball4 rooma)
(at ball5 rooma)
(at ball6 rooma)
(at ball7 rooma)
(at ball8 rooma)
(at ball9 rooma)
(at ball10 rooma)
(at ball11 rooma)
(at ball12 rooma)
(at ball13 rooma)
(at ball14 rooma)
(at ball15 rooma)
(at ball16 rooma)
(at ball17 rooma)
(at ball18 rooma)
(at ball19 rooma)
(at ball20 rooma)
(at ball21 rooma)
(at ball22 rooma)
(at ball23 rooma)
(at ball24 rooma)
(at ball25 rooma)
(at ball26 rooma)
(at ball27 rooma)
(at ball28 rooma)
(at ball29 rooma)
(at ball30 rooma)
(at ball31 rooma)
(at ball32 rooma)
(at ball33 rooma)
(at ball34 rooma)
(at ball35 rooma)
(at ball36 rooma)
(at ball37 rooma)
(at ball38 rooma)
(at ball39 rooma)
(at ball40 rooma)
(at ball41 rooma)
(at ball42 rooma)
(at ball43 rooma)
(at ball44 rooma)
(at ball45 rooma)
(at ball46 rooma)
(at ball47 rooma)
(at ball48 rooma)
(at ball49 rooma)
(at ball50 rooma)
(at ball51 rooma)
(at ball52 rooma)
(at ball53 rooma)
(at ball54 rooma)
(at ball55 rooma)
(at ball56 rooma)
(at ball57 rooma)
(at ball58 rooma)
(at ball59 rooma)
(at ball60 rooma)
(at ball61 rooma)
(at ball62 rooma)
(at ball63 rooma)
(at ball64 rooma)
(at ball65 rooma)
(at ball66 rooma)
(at ball67 rooma)
(at ball68 rooma)
(at ball69 rooma)
(at ball70 rooma)
(at ball71 rooma)
(at ball72 rooma)
(at ball73 rooma)
(at ball74 rooma)
(at ball75 rooma)
(at ball76 rooma)
(at ball77 rooma)
(at ball78 rooma)
(at ball79 rooma)
(at ball80 rooma)
(at ball81 rooma)
(at ball82 rooma)
(at ball83 rooma)
(at ball84 rooma)
(at ball85 rooma)
(at ball86 rooma)
(at ball87 rooma)
(at ball88 rooma)
(at ball89 rooma)
(at ball90 rooma)
(at ball91 rooma)
(at ball92 rooma)
(at ball93 rooma)
(at ball94 rooma)
(at ball95 rooma)
(at ball96 rooma)
(at ball97 rooma)
(at ball98 rooma)
(at ball99 rooma)
(at ball100 rooma)
(at ball101 rooma)
(at ball102 rooma)
(at ball103 rooma)
(at ball104 rooma)
(at ball105 rooma)
(at ball106 rooma)
(at ball107 rooma)
(at ball108 rooma)
(at ball109 rooma)
(at ball110 rooma)
(at ball111 rooma)
(at ball112 rooma)
(at ball113 rooma)
(at ball114 rooma)
(at ball115 rooma)
(at ball116 rooma)
(at ball117 rooma)
(at ball118 rooma)
(at ball119 rooma)
(at ball120 rooma)
(at ball121 rooma)
(at ball122 rooma)
(at ball123 rooma)
(at ball124 rooma)
(at ball125 rooma)
(at ball126 rooma)
(at ball127 rooma)
(at ball128 rooma)
(at ball129 rooma)
(at ball130 rooma)
(at ball131 rooma)
(at ball132 rooma)
(at ball133 rooma)
(at ball134 rooma)
(at ball135 rooma)
(at ball136 rooma)
(at ball137 rooma)
(at ball138 rooma)
(at ball139 rooma)
(at ball140 rooma)
(at ball141 rooma)
(at ball142 rooma)
(at ball143 rooma)
(at ball144 rooma)
(at ball145 rooma)
(at ball146 rooma)
(at ball147 rooma)
(at ball148 rooma)
(at ball149 rooma)
(at ball150 rooma)
(at ball151 rooma)
(at ball152 rooma)
(at ball153 rooma)
(at ball154 rooma)
(at ball155 rooma)
(at ball156 rooma)
(at ball157 rooma)
(at ball158 rooma)
(at ball159 rooma)
(at ball160 rooma)
(at ball161 rooma)
(at ball162 rooma)
(at ball163 rooma)
(at ball164 rooma)
(at ball165 rooma)
(at ball166 rooma)
(at ball167 rooma)
(at ball168 rooma)
(at ball169 rooma)
(at ball170 rooma)
(at ball171 rooma)
(at ball172 rooma)
(at ball173 rooma)
(at ball174 rooma)
(at ball175 rooma)
(at ball176 rooma)
(at ball177 rooma)
(at ball178 rooma)
(at ball179 rooma)
(at ball180 rooma)
(at ball181 rooma)
(at ball182 rooma)
(at ball183 rooma)
(at ball184 rooma)
(at ball185 rooma)
(at ball186 rooma)
(at ball187 rooma)
(at ball188 rooma)
(at ball189 rooma)
(at ball190 rooma)
(at ball191 rooma)
(at ball192 rooma)
(at ball193 rooma)
(at ball194 rooma)
(at ball195 rooma)
(at ball196 rooma)
(at ball197 rooma)
(at ball198 rooma)
(at ball199 rooma)
(at ball200 rooma)
(at ball201 rooma)
(at ball202 rooma)
(at ball203 rooma)
(at ball204 rooma)
(at ball205 rooma)
(at ball206 rooma)
(at ball207 rooma)
(at ball208 rooma)
(at ball209 rooma)
(at ball210 rooma)
(at ball211 rooma)
(at ball212 rooma)
(at ball213 rooma)
(at ball214 rooma)
(at ball215 rooma)
(at ball216 rooma)
(at ball217 rooma)
(at ball218 rooma)
(at ball219 rooma)
(at ball220 rooma)
(at ball221 rooma)
(at ball222 rooma)
(at ball223 rooma)
(at ball224 rooma)
(at ball225 rooma)
(at ball226 rooma)
(at ball227 rooma)
(at ball228 rooma)
(at ball229 rooma)
(at ball230 rooma)
(at ball231 rooma)
(at ball232 rooma)
(at ball233 rooma)
(at ball234 rooma)
(at ball235 rooma)
(at ball236 rooma)
(at ball237 rooma)
(at ball238 rooma)
(at ball239 rooma)
(at ball240 rooma)
(at ball241 rooma)
(at ball242 rooma)
(at ball243 rooma)
(at ball244 rooma)
(at ball245 rooma)
(at ball246 rooma)
(at ball247 rooma)
(at ball248 rooma)
(at ball249 rooma)
(at ball250 rooma)
(at ball251 rooma)
(at ball252 rooma)
(at ball253 rooma)
(at ball254 rooma)
(at ball255 rooma)
(at ball256 rooma)
(at ball257 rooma)
(at ball258 rooma)
(at ball259 rooma)
(at ball260 rooma)
(at ball261 rooma)
(at ball262 rooma)
(at ball263 rooma)
(at ball264 rooma)
(at ball265 rooma)
(at ball266 rooma)
(at ball267 rooma)
(at ball268 rooma)
(at ball269 rooma)
(at ball270 rooma)
(at ball271 rooma)
(at ball272 rooma)
(at ball273 rooma)
(at ball274 rooma)
(at ball275 rooma)
(at ball276 rooma)
(at ball277 rooma)
(at ball278 rooma)
(at ball279 rooma)
(at ball280 rooma)
(at ball281 rooma)
(at ball282 rooma)
(at ball283 rooma)
(at ball284 rooma)
(at ball285 rooma)
(at ball286 rooma)
(at ball287 rooma)
(at ball288 rooma)
(at ball289 rooma)
(at ball290 rooma)
(at ball291 rooma)
(at ball292 rooma)
(at ball293 rooma)
(at ball294 rooma)
(at ball295 rooma)
(at ball296 rooma)
(at ball297 rooma)
(at ball298 rooma)
(at ball299 rooma)
(at ball300 rooma)
(at ball301 rooma)
(at ball302 rooma)
(at ball303 rooma)
(at ball304 rooma)
(at ball305 rooma)
(at ball306 rooma)
(at ball307 rooma)
(at ball308 rooma)
(at ball309 rooma)
(at ball310 rooma)
(at ball311 rooma)
(at ball312 rooma)
(at ball313 rooma)
(at ball314 rooma)
(at ball315 rooma)
(at ball316 rooma)
(at ball317 rooma)
(at ball318 rooma)
(at ball319 rooma)
(at ball320 rooma)
(at ball321 rooma)
(at ball322 rooma)
(at ball323 rooma)
(at ball324 rooma)
(at ball325 rooma)
(at ball326 rooma)
(at ball327 rooma)
(at ball328 rooma)
(at ball329 rooma)
(at ball330 rooma)
(at ball331 rooma)
(at ball332 rooma)
(at ball333 rooma)
(at ball334 rooma)
(at ball335 rooma)
(at ball336 rooma)
(at ball337 rooma)
(at ball338 rooma)
(at ball339 rooma)
(at ball340 rooma)
(at ball341 rooma)
(at ball342 rooma)
(at ball343 rooma)
(at ball344 rooma)
(at ball345 rooma)
(at ball346 rooma)
(at ball347 rooma)
(at ball348 rooma)
(at ball349 rooma)
(at ball350 rooma)
(at ball351 rooma)
(at ball352 rooma)
(at ball353 rooma)
(at ball354 rooma)
(at ball355 rooma)
(at ball356 rooma)
(at ball357 rooma)
(at ball358 rooma)
(at ball359 rooma)
(at ball360 rooma)
(at ball361 rooma)
(at ball362 rooma)
(at ball363 rooma)
(at ball364 rooma)
(at ball365 rooma)
(at ball366 rooma)
(at ball367 rooma)
(at ball368 rooma)
(at ball369 rooma)
(at ball370 rooma)
(at ball371 rooma)
(at ball372 rooma)
(at ball373 rooma)
(at ball374 rooma)
(at ball375 rooma)
(at ball376 rooma)
(at ball377 rooma)
(at ball378 rooma)
(at ball379 rooma)
(at ball380 rooma)
(at ball381 rooma)
(at ball382 rooma)
(at ball383 rooma)
(at ball384 rooma)
(at ball385 rooma)
(at ball386 rooma)
(at-robby rooma)
)
(:goal
(and
(at ball1 roomb)
(at ball2 roomb)
(at ball3 roomb)
(at ball4 roomb)
(at ball5 roomb)
(at ball6 roomb)
(at ball7 roomb)
(at ball8 roomb)
(at ball9 roomb)
(at ball10 roomb)
(at ball11 roomb)
(at ball12 roomb)
(at ball13 roomb)
(at ball14 roomb)
(at ball15 roomb)
(at ball16 roomb)
(at ball17 roomb)
(at ball18 roomb)
(at ball19 roomb)
(at ball20 roomb)
(at ball21 roomb)
(at ball22 roomb)
(at ball23 roomb)
(at ball24 roomb)
(at ball25 roomb)
(at ball26 roomb)
(at ball27 roomb)
(at ball28 roomb)
(at ball29 roomb)
(at ball30 roomb)
(at ball31 roomb)
(at ball32 roomb)
(at ball33 roomb)
(at ball34 roomb)
(at ball35 roomb)
(at ball36 roomb)
(at ball37 roomb)
(at ball38 roomb)
(at ball39 roomb)
(at ball40 roomb)
(at ball41 roomb)
(at ball42 roomb)
(at ball43 roomb)
(at ball44 roomb)
(at ball45 roomb)
(at ball46 roomb)
(at ball47 roomb)
(at ball48 roomb)
(at ball49 roomb)
(at ball50 roomb)
(at ball51 roomb)
(at ball52 roomb)
(at ball53 roomb)
(at ball54 roomb)
(at ball55 roomb)
(at ball56 roomb)
(at ball57 roomb)
(at ball58 roomb)
(at ball59 roomb)
(at ball60 roomb)
(at ball61 roomb)
(at ball62 roomb)
(at ball63 roomb)
(at ball64 roomb)
(at ball65 roomb)
(at ball66 roomb)
(at ball67 roomb)
(at ball68 roomb)
(at ball69 roomb)
(at ball70 roomb)
(at ball71 roomb)
(at ball72 roomb)
(at ball73 roomb)
(at ball74 roomb)
(at ball75 roomb)
(at ball76 roomb)
(at ball77 roomb)
(at ball78 roomb)
(at ball79 roomb)
(at ball80 roomb)
(at ball81 roomb)
(at ball82 roomb)
(at ball83 roomb)
(at ball84 roomb)
(at ball85 roomb)
(at ball86 roomb)
(at ball87 roomb)
(at ball88 roomb)
(at ball89 roomb)
(at ball90 roomb)
(at ball91 roomb)
(at ball92 roomb)
(at ball93 roomb)
(at ball94 roomb)
(at ball95 roomb)
(at ball96 roomb)
(at ball97 roomb)
(at ball98 roomb)
(at ball99 roomb)
(at ball100 roomb)
(at ball101 roomb)
(at ball102 roomb)
(at ball103 roomb)
(at ball104 roomb)
(at ball105 roomb)
(at ball106 roomb)
(at ball107 roomb)
(at ball108 roomb)
(at ball109 roomb)
(at ball110 roomb)
(at ball111 roomb)
(at ball112 roomb)
(at ball113 roomb)
(at ball114 roomb)
(at ball115 roomb)
(at ball116 roomb)
(at ball117 roomb)
(at ball118 roomb)
(at ball119 roomb)
(at ball120 roomb)
(at ball121 roomb)
(at ball122 roomb)
(at ball123 roomb)
(at ball124 roomb)
(at ball125 roomb)
(at ball126 roomb)
(at ball127 roomb)
(at ball128 roomb)
(at ball129 roomb)
(at ball130 roomb)
(at ball131 roomb)
(at ball132 roomb)
(at ball133 roomb)
(at ball134 roomb)
(at ball135 roomb)
(at ball136 roomb)
(at ball137 roomb)
(at ball138 roomb)
(at ball139 roomb)
(at ball140 roomb)
(at ball141 roomb)
(at ball142 roomb)
(at ball143 roomb)
(at ball144 roomb)
(at ball145 roomb)
(at ball146 roomb)
(at ball147 roomb)
(at ball148 roomb)
(at ball149 roomb)
(at ball150 roomb)
(at ball151 roomb)
(at ball152 roomb)
(at ball153 roomb)
(at ball154 roomb)
(at ball155 roomb)
(at ball156 roomb)
(at ball157 roomb)
(at ball158 roomb)
(at ball159 roomb)
(at ball160 roomb)
(at ball161 roomb)
(at ball162 roomb)
(at ball163 roomb)
(at ball164 roomb)
(at ball165 roomb)
(at ball166 roomb)
(at ball167 roomb)
(at ball168 roomb)
(at ball169 roomb)
(at ball170 roomb)
(at ball171 roomb)
(at ball172 roomb)
(at ball173 roomb)
(at ball174 roomb)
(at ball175 roomb)
(at ball176 roomb)
(at ball177 roomb)
(at ball178 roomb)
(at ball179 roomb)
(at ball180 roomb)
(at ball181 roomb)
(at ball182 roomb)
(at ball183 roomb)
(at ball184 roomb)
(at ball185 roomb)
(at ball186 roomb)
(at ball187 roomb)
(at ball188 roomb)
(at ball189 roomb)
(at ball190 roomb)
(at ball191 roomb)
(at ball192 roomb)
(at ball193 roomb)
(at ball194 roomb)
(at ball195 roomb)
(at ball196 roomb)
(at ball197 roomb)
(at ball198 roomb)
(at ball199 roomb)
(at ball200 roomb)
(at ball201 roomb)
(at ball202 roomb)
(at ball203 roomb)
(at ball204 roomb)
(at ball205 roomb)
(at ball206 roomb)
(at ball207 roomb)
(at ball208 roomb)
(at ball209 roomb)
(at ball210 roomb)
(at ball211 roomb)
(at ball212 roomb)
(at ball213 roomb)
(at ball214 roomb)
(at ball215 roomb)
(at ball216 roomb)
(at ball217 roomb)
(at ball218 roomb)
(at ball219 roomb)
(at ball220 roomb)
(at ball221 roomb)
(at ball222 roomb)
(at ball223 roomb)
(at ball224 roomb)
(at ball225 roomb)
(at ball226 roomb)
(at ball227 roomb)
(at ball228 roomb)
(at ball229 roomb)
(at ball230 roomb)
(at ball231 roomb)
(at ball232 roomb)
(at ball233 roomb)
(at ball234 roomb)
(at ball235 roomb)
(at ball236 roomb)
(at ball237 roomb)
(at ball238 roomb)
(at ball239 roomb)
(at ball240 roomb)
(at ball241 roomb)
(at ball242 roomb)
(at ball243 roomb)
(at ball244 roomb)
(at ball245 roomb)
(at ball246 roomb)
(at ball247 roomb)
(at ball248 roomb)
(at ball249 roomb)
(at ball250 roomb)
(at ball251 roomb)
(at ball252 roomb)
(at ball253 roomb)
(at ball254 roomb)
(at ball255 roomb)
(at ball256 roomb)
(at ball257 roomb)
(at ball258 roomb)
(at ball259 roomb)
(at ball260 roomb)
(at ball261 roomb)
(at ball262 roomb)
(at ball263 roomb)
(at ball264 roomb)
(at ball265 roomb)
(at ball266 roomb)
(at ball267 roomb)
(at ball268 roomb)
(at ball269 roomb)
(at ball270 roomb)
(at ball271 roomb)
(at ball272 roomb)
(at ball273 roomb)
(at ball274 roomb)
(at ball275 roomb)
(at ball276 roomb)
(at ball277 roomb)
(at ball278 roomb)
(at ball279 roomb)
(at ball280 roomb)
(at ball281 roomb)
(at ball282 roomb)
(at ball283 roomb)
(at ball284 roomb)
(at ball285 roomb)
(at ball286 roomb)
(at ball287 roomb)
(at ball288 roomb)
(at ball289 roomb)
(at ball290 roomb)
(at ball291 roomb)
(at ball292 roomb)
(at ball293 roomb)
(at ball294 roomb)
(at ball295 roomb)
(at ball296 roomb)
(at ball297 roomb)
(at ball298 roomb)
(at ball299 roomb)
(at ball300 roomb)
(at ball301 roomb)
(at ball302 roomb)
(at ball303 roomb)
(at ball304 roomb)
(at ball305 roomb)
(at ball306 roomb)
(at ball307 roomb)
(at ball308 roomb)
(at ball309 roomb)
(at ball310 roomb)
(at ball311 roomb)
(at ball312 roomb)
(at ball313 roomb)
(at ball314 roomb)
(at ball315 roomb)
(at ball316 roomb)
(at ball317 roomb)
(at ball318 roomb)
(at ball319 roomb)
(at ball320 roomb)
(at ball321 roomb)
(at ball322 roomb)
(at ball323 roomb)
(at ball324 roomb)
(at ball325 roomb)
(at ball326 roomb)
(at ball327 roomb)
(at ball328 roomb)
(at ball329 roomb)
(at ball330 roomb)
(at ball331 roomb)
(at ball332 roomb)
(at ball333 roomb)
(at ball334 roomb)
(at ball335 roomb)
(at ball336 roomb)
(at ball337 roomb)
(at ball338 roomb)
(at ball339 roomb)
(at ball340 roomb)
(at ball341 roomb)
(at ball342 roomb)
(at ball343 roomb)
(at ball344 roomb)
(at ball345 roomb)
(at ball346 roomb)
(at ball347 roomb)
(at ball348 roomb)
(at ball349 roomb)
(at ball350 roomb)
(at ball351 roomb)
(at ball352 roomb)
(at ball353 roomb)
(at ball354 roomb)
(at ball355 roomb)
(at ball356 roomb)
(at ball357 roomb)
(at ball358 roomb)
(at ball359 roomb)
(at ball360 roomb)
(at ball361 roomb)
(at ball362 roomb)
(at ball363 roomb)
(at ball364 roomb)
(at ball365 roomb)
(at ball366 roomb)
(at ball367 roomb)
(at ball368 roomb)
(at ball369 roomb)
(at ball370 roomb)
(at ball371 roomb)
(at ball372 roomb)
(at ball373 roomb)
(at ball374 roomb)
(at ball375 roomb)
(at ball376 roomb)
(at ball377 roomb)
(at ball378 roomb)
(at ball379 roomb)
(at ball380 roomb)
(at ball381 roomb)
(at ball382 roomb)
(at ball383 roomb)
(at ball384 roomb)
(at ball385 roomb)
(at ball386 roomb)
)
)
)


