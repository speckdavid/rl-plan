
(define (problem transport-city-sequential-32nodes-1000size-4degree-100mindistance-3trucks-20packages-1seed)
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
  ; 996,903 -> 932,686
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 23)
  ; 932,686 -> 996,903
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 23)
  ; 963,517 -> 932,686
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 18)
  ; 932,686 -> 963,517
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 18)
  ; 402,603 -> 290,601
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 12)
  ; 290,601 -> 402,603
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 12)
  ; 761,816 -> 932,686
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 22)
  ; 932,686 -> 761,816
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 22)
  ; 413,424 -> 290,601
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 22)
  ; 290,601 -> 413,424
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 22)
  ; 413,424 -> 402,603
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 18)
  ; 402,603 -> 413,424
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 18)
  ; 413,424 -> 491,248
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 20)
  ; 491,248 -> 413,424
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 20)
  ; 680,177 -> 491,248
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 21)
  ; 491,248 -> 680,177
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 21)
  ; 794,690 -> 932,686
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 14)
  ; 932,686 -> 794,690
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 14)
  ; 794,690 -> 761,816
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 13)
  ; 761,816 -> 794,690
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 13)
  ; 755,383 -> 680,177
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 22)
  ; 680,177 -> 755,383
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 22)
  ; 88,449 -> 194,310
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 18)
  ; 194,310 -> 88,449
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 18)
  ; 679,520 -> 794,690
  (road city-loc-16 city-loc-13)
  (= (road-length city-loc-16 city-loc-13) 21)
  ; 794,690 -> 679,520
  (road city-loc-13 city-loc-16)
  (= (road-length city-loc-13 city-loc-16) 21)
  ; 679,520 -> 755,383
  (road city-loc-16 city-loc-14)
  (= (road-length city-loc-16 city-loc-14) 16)
  ; 755,383 -> 679,520
  (road city-loc-14 city-loc-16)
  (= (road-length city-loc-14 city-loc-16) 16)
  ; 167,533 -> 194,310
  (road city-loc-18 city-loc-3)
  (= (road-length city-loc-18 city-loc-3) 23)
  ; 194,310 -> 167,533
  (road city-loc-3 city-loc-18)
  (= (road-length city-loc-3 city-loc-18) 23)
  ; 167,533 -> 290,601
  (road city-loc-18 city-loc-4)
  (= (road-length city-loc-18 city-loc-4) 15)
  ; 290,601 -> 167,533
  (road city-loc-4 city-loc-18)
  (= (road-length city-loc-4 city-loc-18) 15)
  ; 167,533 -> 88,449
  (road city-loc-18 city-loc-15)
  (= (road-length city-loc-18 city-loc-15) 12)
  ; 88,449 -> 167,533
  (road city-loc-15 city-loc-18)
  (= (road-length city-loc-15 city-loc-18) 12)
  ; 860,402 -> 963,517
  (road city-loc-19 city-loc-6)
  (= (road-length city-loc-19 city-loc-6) 16)
  ; 963,517 -> 860,402
  (road city-loc-6 city-loc-19)
  (= (road-length city-loc-6 city-loc-19) 16)
  ; 860,402 -> 755,383
  (road city-loc-19 city-loc-14)
  (= (road-length city-loc-19 city-loc-14) 11)
  ; 755,383 -> 860,402
  (road city-loc-14 city-loc-19)
  (= (road-length city-loc-14 city-loc-19) 11)
  ; 860,402 -> 679,520
  (road city-loc-19 city-loc-16)
  (= (road-length city-loc-19 city-loc-16) 22)
  ; 679,520 -> 860,402
  (road city-loc-16 city-loc-19)
  (= (road-length city-loc-16 city-loc-19) 22)
  ; 750,30 -> 873,35
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 13)
  ; 873,35 -> 750,30
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 13)
  ; 750,30 -> 680,177
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 17)
  ; 680,177 -> 750,30
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 17)
  ; 480,44 -> 491,248
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 21)
  ; 491,248 -> 480,44
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 21)
  ; 315,720 -> 290,601
  (road city-loc-22 city-loc-4)
  (= (road-length city-loc-22 city-loc-4) 13)
  ; 290,601 -> 315,720
  (road city-loc-4 city-loc-22)
  (= (road-length city-loc-4 city-loc-22) 13)
  ; 315,720 -> 402,603
  (road city-loc-22 city-loc-7)
  (= (road-length city-loc-22 city-loc-7) 15)
  ; 402,603 -> 315,720
  (road city-loc-7 city-loc-22)
  (= (road-length city-loc-7 city-loc-22) 15)
  ; 315,720 -> 110,797
  (road city-loc-22 city-loc-17)
  (= (road-length city-loc-22 city-loc-17) 22)
  ; 110,797 -> 315,720
  (road city-loc-17 city-loc-22)
  (= (road-length city-loc-17 city-loc-22) 22)
  ; 315,720 -> 167,533
  (road city-loc-22 city-loc-18)
  (= (road-length city-loc-22 city-loc-18) 24)
  ; 167,533 -> 315,720
  (road city-loc-18 city-loc-22)
  (= (road-length city-loc-18 city-loc-22) 24)
  ; 607,592 -> 402,603
  (road city-loc-23 city-loc-7)
  (= (road-length city-loc-23 city-loc-7) 21)
  ; 402,603 -> 607,592
  (road city-loc-7 city-loc-23)
  (= (road-length city-loc-7 city-loc-23) 21)
  ; 607,592 -> 794,690
  (road city-loc-23 city-loc-13)
  (= (road-length city-loc-23 city-loc-13) 22)
  ; 794,690 -> 607,592
  (road city-loc-13 city-loc-23)
  (= (road-length city-loc-13 city-loc-23) 22)
  ; 607,592 -> 679,520
  (road city-loc-23 city-loc-16)
  (= (road-length city-loc-23 city-loc-16) 11)
  ; 679,520 -> 607,592
  (road city-loc-16 city-loc-23)
  (= (road-length city-loc-16 city-loc-23) 11)
  ; 174,172 -> 194,310
  (road city-loc-24 city-loc-3)
  (= (road-length city-loc-24 city-loc-3) 14)
  ; 194,310 -> 174,172
  (road city-loc-3 city-loc-24)
  (= (road-length city-loc-3 city-loc-24) 14)
  ; 352,975 -> 519,849
  (road city-loc-25 city-loc-1)
  (= (road-length city-loc-25 city-loc-1) 21)
  ; 519,849 -> 352,975
  (road city-loc-1 city-loc-25)
  (= (road-length city-loc-1 city-loc-25) 21)
  ; 867,591 -> 932,686
  (road city-loc-26 city-loc-2)
  (= (road-length city-loc-26 city-loc-2) 12)
  ; 932,686 -> 867,591
  (road city-loc-2 city-loc-26)
  (= (road-length city-loc-2 city-loc-26) 12)
  ; 867,591 -> 963,517
  (road city-loc-26 city-loc-6)
  (= (road-length city-loc-26 city-loc-6) 13)
  ; 963,517 -> 867,591
  (road city-loc-6 city-loc-26)
  (= (road-length city-loc-6 city-loc-26) 13)
  ; 867,591 -> 794,690
  (road city-loc-26 city-loc-13)
  (= (road-length city-loc-26 city-loc-13) 13)
  ; 794,690 -> 867,591
  (road city-loc-13 city-loc-26)
  (= (road-length city-loc-13 city-loc-26) 13)
  ; 867,591 -> 755,383
  (road city-loc-26 city-loc-14)
  (= (road-length city-loc-26 city-loc-14) 24)
  ; 755,383 -> 867,591
  (road city-loc-14 city-loc-26)
  (= (road-length city-loc-14 city-loc-26) 24)
  ; 867,591 -> 679,520
  (road city-loc-26 city-loc-16)
  (= (road-length city-loc-26 city-loc-16) 21)
  ; 679,520 -> 867,591
  (road city-loc-16 city-loc-26)
  (= (road-length city-loc-16 city-loc-26) 21)
  ; 867,591 -> 860,402
  (road city-loc-26 city-loc-19)
  (= (road-length city-loc-26 city-loc-19) 19)
  ; 860,402 -> 867,591
  (road city-loc-19 city-loc-26)
  (= (road-length city-loc-19 city-loc-26) 19)
  ; 931,275 -> 755,383
  (road city-loc-27 city-loc-14)
  (= (road-length city-loc-27 city-loc-14) 21)
  ; 755,383 -> 931,275
  (road city-loc-14 city-loc-27)
  (= (road-length city-loc-14 city-loc-27) 21)
  ; 931,275 -> 860,402
  (road city-loc-27 city-loc-19)
  (= (road-length city-loc-27 city-loc-19) 15)
  ; 860,402 -> 931,275
  (road city-loc-19 city-loc-27)
  (= (road-length city-loc-19 city-loc-27) 15)
  ; 623,980 -> 519,849
  (road city-loc-28 city-loc-1)
  (= (road-length city-loc-28 city-loc-1) 17)
  ; 519,849 -> 623,980
  (road city-loc-1 city-loc-28)
  (= (road-length city-loc-1 city-loc-28) 17)
  ; 623,980 -> 761,816
  (road city-loc-28 city-loc-10)
  (= (road-length city-loc-28 city-loc-10) 22)
  ; 761,816 -> 623,980
  (road city-loc-10 city-loc-28)
  (= (road-length city-loc-10 city-loc-28) 22)
  ; 392,802 -> 519,849
  (road city-loc-29 city-loc-1)
  (= (road-length city-loc-29 city-loc-1) 14)
  ; 519,849 -> 392,802
  (road city-loc-1 city-loc-29)
  (= (road-length city-loc-1 city-loc-29) 14)
  ; 392,802 -> 290,601
  (road city-loc-29 city-loc-4)
  (= (road-length city-loc-29 city-loc-4) 23)
  ; 290,601 -> 392,802
  (road city-loc-4 city-loc-29)
  (= (road-length city-loc-4 city-loc-29) 23)
  ; 392,802 -> 402,603
  (road city-loc-29 city-loc-7)
  (= (road-length city-loc-29 city-loc-7) 20)
  ; 402,603 -> 392,802
  (road city-loc-7 city-loc-29)
  (= (road-length city-loc-7 city-loc-29) 20)
  ; 392,802 -> 315,720
  (road city-loc-29 city-loc-22)
  (= (road-length city-loc-29 city-loc-22) 12)
  ; 315,720 -> 392,802
  (road city-loc-22 city-loc-29)
  (= (road-length city-loc-22 city-loc-29) 12)
  ; 392,802 -> 352,975
  (road city-loc-29 city-loc-25)
  (= (road-length city-loc-29 city-loc-25) 18)
  ; 352,975 -> 392,802
  (road city-loc-25 city-loc-29)
  (= (road-length city-loc-25 city-loc-29) 18)
  ; 877,840 -> 932,686
  (road city-loc-30 city-loc-2)
  (= (road-length city-loc-30 city-loc-2) 17)
  ; 932,686 -> 877,840
  (road city-loc-2 city-loc-30)
  (= (road-length city-loc-2 city-loc-30) 17)
  ; 877,840 -> 996,903
  (road city-loc-30 city-loc-5)
  (= (road-length city-loc-30 city-loc-5) 14)
  ; 996,903 -> 877,840
  (road city-loc-5 city-loc-30)
  (= (road-length city-loc-5 city-loc-30) 14)
  ; 877,840 -> 761,816
  (road city-loc-30 city-loc-10)
  (= (road-length city-loc-30 city-loc-10) 12)
  ; 761,816 -> 877,840
  (road city-loc-10 city-loc-30)
  (= (road-length city-loc-10 city-loc-30) 12)
  ; 877,840 -> 794,690
  (road city-loc-30 city-loc-13)
  (= (road-length city-loc-30 city-loc-13) 18)
  ; 794,690 -> 877,840
  (road city-loc-13 city-loc-30)
  (= (road-length city-loc-13 city-loc-30) 18)
  ; 210,436 -> 194,310
  (road city-loc-31 city-loc-3)
  (= (road-length city-loc-31 city-loc-3) 13)
  ; 194,310 -> 210,436
  (road city-loc-3 city-loc-31)
  (= (road-length city-loc-3 city-loc-31) 13)
  ; 210,436 -> 290,601
  (road city-loc-31 city-loc-4)
  (= (road-length city-loc-31 city-loc-4) 19)
  ; 290,601 -> 210,436
  (road city-loc-4 city-loc-31)
  (= (road-length city-loc-4 city-loc-31) 19)
  ; 210,436 -> 413,424
  (road city-loc-31 city-loc-11)
  (= (road-length city-loc-31 city-loc-11) 21)
  ; 413,424 -> 210,436
  (road city-loc-11 city-loc-31)
  (= (road-length city-loc-11 city-loc-31) 21)
  ; 210,436 -> 88,449
  (road city-loc-31 city-loc-15)
  (= (road-length city-loc-31 city-loc-15) 13)
  ; 88,449 -> 210,436
  (road city-loc-15 city-loc-31)
  (= (road-length city-loc-15 city-loc-31) 13)
  ; 210,436 -> 167,533
  (road city-loc-31 city-loc-18)
  (= (road-length city-loc-31 city-loc-18) 11)
  ; 167,533 -> 210,436
  (road city-loc-18 city-loc-31)
  (= (road-length city-loc-18 city-loc-31) 11)
  ; 972,57 -> 873,35
  (road city-loc-32 city-loc-8)
  (= (road-length city-loc-32 city-loc-8) 11)
  ; 873,35 -> 972,57
  (road city-loc-8 city-loc-32)
  (= (road-length city-loc-8 city-loc-32) 11)
  ; 972,57 -> 750,30
  (road city-loc-32 city-loc-20)
  (= (road-length city-loc-32 city-loc-20) 23)
  ; 750,30 -> 972,57
  (road city-loc-20 city-loc-32)
  (= (road-length city-loc-20 city-loc-32) 23)
  ; 972,57 -> 931,275
  (road city-loc-32 city-loc-27)
  (= (road-length city-loc-32 city-loc-27) 23)
  ; 931,275 -> 972,57
  (road city-loc-27 city-loc-32)
  (= (road-length city-loc-27 city-loc-32) 23)
  (at package-1 city-loc-31)
  (at package-2 city-loc-24)
  (at package-3 city-loc-13)
  (at package-4 city-loc-27)
  (at package-5 city-loc-32)
  (at package-6 city-loc-23)
  (at package-7 city-loc-27)
  (at package-8 city-loc-23)
  (at package-9 city-loc-1)
  (at package-10 city-loc-22)
  (at package-11 city-loc-30)
  (at package-12 city-loc-2)
  (at package-13 city-loc-15)
  (at package-14 city-loc-12)
  (at package-15 city-loc-12)
  (at package-16 city-loc-6)
  (at package-17 city-loc-17)
  (at package-18 city-loc-3)
  (at package-19 city-loc-5)
  (at package-20 city-loc-6)
  (at truck-1 city-loc-29)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-18)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-18)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-12)
  (at package-3 city-loc-23)
  (at package-4 city-loc-19)
  (at package-5 city-loc-5)
  (at package-6 city-loc-11)
  (at package-7 city-loc-11)
  (at package-8 city-loc-17)
  (at package-9 city-loc-11)
  (at package-10 city-loc-18)
  (at package-11 city-loc-19)
  (at package-12 city-loc-30)
  (at package-13 city-loc-21)
  (at package-14 city-loc-32)
  (at package-15 city-loc-31)
  (at package-16 city-loc-8)
  (at package-17 city-loc-2)
  (at package-18 city-loc-20)
  (at package-19 city-loc-25)
  (at package-20 city-loc-22)
 ))
 (:metric minimize (total-cost))
)
