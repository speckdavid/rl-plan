
(define (problem transport-city-sequential-38nodes-1000size-4degree-100mindistance-3trucks-20packages-1seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 414,526 -> 204,552
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 22)
  ; 204,552 -> 414,526
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 22)
  ; 675,561 -> 867,591
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 20)
  ; 867,591 -> 675,561
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 20)
  ; 392,802 -> 352,975
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 18)
  ; 352,975 -> 392,802
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 18)
  ; 960,758 -> 942,880
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 13)
  ; 942,880 -> 960,758
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 13)
  ; 960,758 -> 867,591
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 20)
  ; 867,591 -> 960,758
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 20)
  ; 524,828 -> 623,980
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 19)
  ; 623,980 -> 524,828
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 19)
  ; 524,828 -> 392,802
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 14)
  ; 392,802 -> 524,828
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 14)
  ; 210,436 -> 204,552
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 12)
  ; 204,552 -> 210,436
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 12)
  ; 963,516 -> 867,591
  (road city-loc-17 city-loc-7)
  (= (road-length city-loc-17 city-loc-7) 13)
  ; 867,591 -> 963,516
  (road city-loc-7 city-loc-17)
  (= (road-length city-loc-7 city-loc-17) 13)
  ; 832,365 -> 931,275
  (road city-loc-18 city-loc-8)
  (= (road-length city-loc-18 city-loc-8) 14)
  ; 931,275 -> 832,365
  (road city-loc-8 city-loc-18)
  (= (road-length city-loc-8 city-loc-18) 14)
  ; 832,365 -> 963,516
  (road city-loc-18 city-loc-17)
  (= (road-length city-loc-18 city-loc-17) 20)
  ; 963,516 -> 832,365
  (road city-loc-17 city-loc-18)
  (= (road-length city-loc-17 city-loc-18) 20)
  ; 424,354 -> 514,232
  (road city-loc-19 city-loc-1)
  (= (road-length city-loc-19 city-loc-1) 16)
  ; 514,232 -> 424,354
  (road city-loc-1 city-loc-19)
  (= (road-length city-loc-1 city-loc-19) 16)
  ; 424,354 -> 414,526
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 18)
  ; 414,526 -> 424,354
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 18)
  ; 1,551 -> 204,552
  (road city-loc-20 city-loc-3)
  (= (road-length city-loc-20 city-loc-3) 21)
  ; 204,552 -> 1,551
  (road city-loc-3 city-loc-20)
  (= (road-length city-loc-3 city-loc-20) 21)
  ; 553,638 -> 414,526
  (road city-loc-21 city-loc-5)
  (= (road-length city-loc-21 city-loc-5) 18)
  ; 414,526 -> 553,638
  (road city-loc-5 city-loc-21)
  (= (road-length city-loc-5 city-loc-21) 18)
  ; 553,638 -> 675,561
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 15)
  ; 675,561 -> 553,638
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 15)
  ; 553,638 -> 524,828
  (road city-loc-21 city-loc-14)
  (= (road-length city-loc-21 city-loc-14) 20)
  ; 524,828 -> 553,638
  (road city-loc-14 city-loc-21)
  (= (road-length city-loc-14 city-loc-21) 20)
  ; 614,28 -> 746,5
  (road city-loc-22 city-loc-11)
  (= (road-length city-loc-22 city-loc-11) 14)
  ; 746,5 -> 614,28
  (road city-loc-11 city-loc-22)
  (= (road-length city-loc-11 city-loc-22) 14)
  ; 823,235 -> 931,275
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 12)
  ; 931,275 -> 823,235
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 12)
  ; 823,235 -> 832,365
  (road city-loc-23 city-loc-18)
  (= (road-length city-loc-23 city-loc-18) 13)
  ; 832,365 -> 823,235
  (road city-loc-18 city-loc-23)
  (= (road-length city-loc-18 city-loc-23) 13)
  ; 650,181 -> 514,232
  (road city-loc-24 city-loc-1)
  (= (road-length city-loc-24 city-loc-1) 15)
  ; 514,232 -> 650,181
  (road city-loc-1 city-loc-24)
  (= (road-length city-loc-1 city-loc-24) 15)
  ; 650,181 -> 746,5
  (road city-loc-24 city-loc-11)
  (= (road-length city-loc-24 city-loc-11) 20)
  ; 746,5 -> 650,181
  (road city-loc-11 city-loc-24)
  (= (road-length city-loc-11 city-loc-24) 20)
  ; 650,181 -> 614,28
  (road city-loc-24 city-loc-22)
  (= (road-length city-loc-24 city-loc-22) 16)
  ; 614,28 -> 650,181
  (road city-loc-22 city-loc-24)
  (= (road-length city-loc-22 city-loc-24) 16)
  ; 650,181 -> 823,235
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 19)
  ; 823,235 -> 650,181
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 19)
  ; 185,881 -> 12,789
  (road city-loc-25 city-loc-2)
  (= (road-length city-loc-25 city-loc-2) 20)
  ; 12,789 -> 185,881
  (road city-loc-2 city-loc-25)
  (= (road-length city-loc-2 city-loc-25) 20)
  ; 185,881 -> 352,975
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 20)
  ; 352,975 -> 185,881
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 20)
  ; 463,14 -> 614,28
  (road city-loc-27 city-loc-22)
  (= (road-length city-loc-27 city-loc-22) 16)
  ; 614,28 -> 463,14
  (road city-loc-22 city-loc-27)
  (= (road-length city-loc-22 city-loc-27) 16)
  ; 772,773 -> 942,880
  (road city-loc-28 city-loc-4)
  (= (road-length city-loc-28 city-loc-4) 21)
  ; 942,880 -> 772,773
  (road city-loc-4 city-loc-28)
  (= (road-length city-loc-4 city-loc-28) 21)
  ; 772,773 -> 867,591
  (road city-loc-28 city-loc-7)
  (= (road-length city-loc-28 city-loc-7) 21)
  ; 867,591 -> 772,773
  (road city-loc-7 city-loc-28)
  (= (road-length city-loc-7 city-loc-28) 21)
  ; 772,773 -> 960,758
  (road city-loc-28 city-loc-13)
  (= (road-length city-loc-28 city-loc-13) 19)
  ; 960,758 -> 772,773
  (road city-loc-13 city-loc-28)
  (= (road-length city-loc-13 city-loc-28) 19)
  ; 287,255 -> 210,436
  (road city-loc-29 city-loc-15)
  (= (road-length city-loc-29 city-loc-15) 20)
  ; 210,436 -> 287,255
  (road city-loc-15 city-loc-29)
  (= (road-length city-loc-15 city-loc-29) 20)
  ; 287,255 -> 424,354
  (road city-loc-29 city-loc-19)
  (= (road-length city-loc-29 city-loc-19) 17)
  ; 424,354 -> 287,255
  (road city-loc-19 city-loc-29)
  (= (road-length city-loc-19 city-loc-29) 17)
  ; 275,112 -> 72,85
  (road city-loc-30 city-loc-26)
  (= (road-length city-loc-30 city-loc-26) 21)
  ; 72,85 -> 275,112
  (road city-loc-26 city-loc-30)
  (= (road-length city-loc-26 city-loc-30) 21)
  ; 275,112 -> 463,14
  (road city-loc-30 city-loc-27)
  (= (road-length city-loc-30 city-loc-27) 22)
  ; 463,14 -> 275,112
  (road city-loc-27 city-loc-30)
  (= (road-length city-loc-27 city-loc-30) 22)
  ; 275,112 -> 287,255
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 15)
  ; 287,255 -> 275,112
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 15)
  ; 171,163 -> 72,85
  (road city-loc-31 city-loc-26)
  (= (road-length city-loc-31 city-loc-26) 13)
  ; 72,85 -> 171,163
  (road city-loc-26 city-loc-31)
  (= (road-length city-loc-26 city-loc-31) 13)
  ; 171,163 -> 287,255
  (road city-loc-31 city-loc-29)
  (= (road-length city-loc-31 city-loc-29) 15)
  ; 287,255 -> 171,163
  (road city-loc-29 city-loc-31)
  (= (road-length city-loc-29 city-loc-31) 15)
  ; 171,163 -> 275,112
  (road city-loc-31 city-loc-30)
  (= (road-length city-loc-31 city-loc-30) 12)
  ; 275,112 -> 171,163
  (road city-loc-30 city-loc-31)
  (= (road-length city-loc-30 city-loc-31) 12)
  ; 974,172 -> 931,275
  (road city-loc-32 city-loc-8)
  (= (road-length city-loc-32 city-loc-8) 12)
  ; 931,275 -> 974,172
  (road city-loc-8 city-loc-32)
  (= (road-length city-loc-8 city-loc-32) 12)
  ; 974,172 -> 972,57
  (road city-loc-32 city-loc-16)
  (= (road-length city-loc-32 city-loc-16) 12)
  ; 972,57 -> 974,172
  (road city-loc-16 city-loc-32)
  (= (road-length city-loc-16 city-loc-32) 12)
  ; 974,172 -> 823,235
  (road city-loc-32 city-loc-23)
  (= (road-length city-loc-32 city-loc-23) 17)
  ; 823,235 -> 974,172
  (road city-loc-23 city-loc-32)
  (= (road-length city-loc-23 city-loc-32) 17)
  ; 672,279 -> 514,232
  (road city-loc-33 city-loc-1)
  (= (road-length city-loc-33 city-loc-1) 17)
  ; 514,232 -> 672,279
  (road city-loc-1 city-loc-33)
  (= (road-length city-loc-1 city-loc-33) 17)
  ; 672,279 -> 832,365
  (road city-loc-33 city-loc-18)
  (= (road-length city-loc-33 city-loc-18) 19)
  ; 832,365 -> 672,279
  (road city-loc-18 city-loc-33)
  (= (road-length city-loc-18 city-loc-33) 19)
  ; 672,279 -> 823,235
  (road city-loc-33 city-loc-23)
  (= (road-length city-loc-33 city-loc-23) 16)
  ; 823,235 -> 672,279
  (road city-loc-23 city-loc-33)
  (= (road-length city-loc-23 city-loc-33) 16)
  ; 672,279 -> 650,181
  (road city-loc-33 city-loc-24)
  (= (road-length city-loc-33 city-loc-24) 10)
  ; 650,181 -> 672,279
  (road city-loc-24 city-loc-33)
  (= (road-length city-loc-24 city-loc-33) 10)
  ; 663,728 -> 675,561
  (road city-loc-34 city-loc-9)
  (= (road-length city-loc-34 city-loc-9) 17)
  ; 675,561 -> 663,728
  (road city-loc-9 city-loc-34)
  (= (road-length city-loc-9 city-loc-34) 17)
  ; 663,728 -> 524,828
  (road city-loc-34 city-loc-14)
  (= (road-length city-loc-34 city-loc-14) 18)
  ; 524,828 -> 663,728
  (road city-loc-14 city-loc-34)
  (= (road-length city-loc-14 city-loc-34) 18)
  ; 663,728 -> 553,638
  (road city-loc-34 city-loc-21)
  (= (road-length city-loc-34 city-loc-21) 15)
  ; 553,638 -> 663,728
  (road city-loc-21 city-loc-34)
  (= (road-length city-loc-21 city-loc-34) 15)
  ; 663,728 -> 772,773
  (road city-loc-34 city-loc-28)
  (= (road-length city-loc-34 city-loc-28) 12)
  ; 772,773 -> 663,728
  (road city-loc-28 city-loc-34)
  (= (road-length city-loc-28 city-loc-34) 12)
  ; 508,485 -> 414,526
  (road city-loc-35 city-loc-5)
  (= (road-length city-loc-35 city-loc-5) 11)
  ; 414,526 -> 508,485
  (road city-loc-5 city-loc-35)
  (= (road-length city-loc-5 city-loc-35) 11)
  ; 508,485 -> 675,561
  (road city-loc-35 city-loc-9)
  (= (road-length city-loc-35 city-loc-9) 19)
  ; 675,561 -> 508,485
  (road city-loc-9 city-loc-35)
  (= (road-length city-loc-9 city-loc-35) 19)
  ; 508,485 -> 424,354
  (road city-loc-35 city-loc-19)
  (= (road-length city-loc-35 city-loc-19) 16)
  ; 424,354 -> 508,485
  (road city-loc-19 city-loc-35)
  (= (road-length city-loc-19 city-loc-35) 16)
  ; 508,485 -> 553,638
  (road city-loc-35 city-loc-21)
  (= (road-length city-loc-35 city-loc-21) 16)
  ; 553,638 -> 508,485
  (road city-loc-21 city-loc-35)
  (= (road-length city-loc-21 city-loc-35) 16)
  ; 319,395 -> 204,552
  (road city-loc-36 city-loc-3)
  (= (road-length city-loc-36 city-loc-3) 20)
  ; 204,552 -> 319,395
  (road city-loc-3 city-loc-36)
  (= (road-length city-loc-3 city-loc-36) 20)
  ; 319,395 -> 414,526
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 17)
  ; 414,526 -> 319,395
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 17)
  ; 319,395 -> 210,436
  (road city-loc-36 city-loc-15)
  (= (road-length city-loc-36 city-loc-15) 12)
  ; 210,436 -> 319,395
  (road city-loc-15 city-loc-36)
  (= (road-length city-loc-15 city-loc-36) 12)
  ; 319,395 -> 424,354
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 12)
  ; 424,354 -> 319,395
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 12)
  ; 319,395 -> 287,255
  (road city-loc-36 city-loc-29)
  (= (road-length city-loc-36 city-loc-29) 15)
  ; 287,255 -> 319,395
  (road city-loc-29 city-loc-36)
  (= (road-length city-loc-29 city-loc-36) 15)
  ; 319,395 -> 508,485
  (road city-loc-36 city-loc-35)
  (= (road-length city-loc-36 city-loc-35) 21)
  ; 508,485 -> 319,395
  (road city-loc-35 city-loc-36)
  (= (road-length city-loc-35 city-loc-36) 21)
  ; 214,988 -> 352,975
  (road city-loc-37 city-loc-6)
  (= (road-length city-loc-37 city-loc-6) 14)
  ; 352,975 -> 214,988
  (road city-loc-6 city-loc-37)
  (= (road-length city-loc-6 city-loc-37) 14)
  ; 214,988 -> 185,881
  (road city-loc-37 city-loc-25)
  (= (road-length city-loc-37 city-loc-25) 12)
  ; 185,881 -> 214,988
  (road city-loc-25 city-loc-37)
  (= (road-length city-loc-25 city-loc-37) 12)
  ; 620,442 -> 675,561
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 14)
  ; 675,561 -> 620,442
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 14)
  ; 620,442 -> 424,354
  (road city-loc-38 city-loc-19)
  (= (road-length city-loc-38 city-loc-19) 22)
  ; 424,354 -> 620,442
  (road city-loc-19 city-loc-38)
  (= (road-length city-loc-19 city-loc-38) 22)
  ; 620,442 -> 553,638
  (road city-loc-38 city-loc-21)
  (= (road-length city-loc-38 city-loc-21) 21)
  ; 553,638 -> 620,442
  (road city-loc-21 city-loc-38)
  (= (road-length city-loc-21 city-loc-38) 21)
  ; 620,442 -> 672,279
  (road city-loc-38 city-loc-33)
  (= (road-length city-loc-38 city-loc-33) 18)
  ; 672,279 -> 620,442
  (road city-loc-33 city-loc-38)
  (= (road-length city-loc-33 city-loc-38) 18)
  ; 620,442 -> 508,485
  (road city-loc-38 city-loc-35)
  (= (road-length city-loc-38 city-loc-35) 12)
  ; 508,485 -> 620,442
  (road city-loc-35 city-loc-38)
  (= (road-length city-loc-35 city-loc-38) 12)
  (at package-1 city-loc-2)
  (at package-2 city-loc-15)
  (at package-3 city-loc-2)
  (at package-4 city-loc-26)
  (at package-5 city-loc-10)
  (at package-6 city-loc-3)
  (at package-7 city-loc-11)
  (at package-8 city-loc-29)
  (at package-9 city-loc-33)
  (at package-10 city-loc-28)
  (at package-11 city-loc-35)
  (at package-12 city-loc-15)
  (at package-13 city-loc-34)
  (at package-14 city-loc-29)
  (at package-15 city-loc-15)
  (at package-16 city-loc-34)
  (at package-17 city-loc-2)
  (at package-18 city-loc-26)
  (at package-19 city-loc-37)
  (at package-20 city-loc-21)
  (at truck-1 city-loc-28)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-20)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-14)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-20)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-20)
  (at package-6 city-loc-20)
  (at package-7 city-loc-27)
  (at package-8 city-loc-37)
  (at package-9 city-loc-17)
  (at package-10 city-loc-9)
  (at package-11 city-loc-1)
  (at package-12 city-loc-36)
  (at package-13 city-loc-3)
  (at package-14 city-loc-38)
  (at package-15 city-loc-14)
  (at package-16 city-loc-37)
  (at package-17 city-loc-30)
  (at package-18 city-loc-11)
  (at package-19 city-loc-33)
  (at package-20 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
