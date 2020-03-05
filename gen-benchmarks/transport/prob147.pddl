
(define (problem transport-city-sequential-34nodes-1000size-4degree-100mindistance-3trucks-20packages-1seed)
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
  ; 379,501 -> 167,533
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 167,533 -> 379,501
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 315,720 -> 110,797
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 22)
  ; 110,797 -> 315,720
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 22)
  ; 315,720 -> 379,501
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 23)
  ; 379,501 -> 315,720
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 23)
  ; 868,629 -> 860,402
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 23)
  ; 860,402 -> 868,629
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 23)
  ; 403,662 -> 379,501
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 17)
  ; 379,501 -> 403,662
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 17)
  ; 403,662 -> 315,720
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 11)
  ; 315,720 -> 403,662
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 11)
  ; 403,662 -> 607,592
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 22)
  ; 607,592 -> 403,662
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 22)
  ; 514,232 -> 480,44
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 20)
  ; 480,44 -> 514,232
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 20)
  ; 931,275 -> 860,402
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 15)
  ; 860,402 -> 931,275
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 15)
  ; 392,802 -> 315,720
  (road city-loc-17 city-loc-7)
  (= (road-length city-loc-17 city-loc-7) 12)
  ; 315,720 -> 392,802
  (road city-loc-7 city-loc-17)
  (= (road-length city-loc-7 city-loc-17) 12)
  ; 392,802 -> 403,662
  (road city-loc-17 city-loc-10)
  (= (road-length city-loc-17 city-loc-10) 14)
  ; 403,662 -> 392,802
  (road city-loc-10 city-loc-17)
  (= (road-length city-loc-10 city-loc-17) 14)
  ; 392,802 -> 352,975
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 18)
  ; 352,975 -> 392,802
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 18)
  ; 960,758 -> 868,629
  (road city-loc-18 city-loc-8)
  (= (road-length city-loc-18 city-loc-8) 16)
  ; 868,629 -> 960,758
  (road city-loc-8 city-loc-18)
  (= (road-length city-loc-8 city-loc-18) 16)
  ; 960,758 -> 942,880
  (road city-loc-18 city-loc-13)
  (= (road-length city-loc-18 city-loc-13) 13)
  ; 942,880 -> 960,758
  (road city-loc-13 city-loc-18)
  (= (road-length city-loc-13 city-loc-18) 13)
  ; 524,828 -> 403,662
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 21)
  ; 403,662 -> 524,828
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 21)
  ; 524,828 -> 352,975
  (road city-loc-19 city-loc-14)
  (= (road-length city-loc-19 city-loc-14) 23)
  ; 352,975 -> 524,828
  (road city-loc-14 city-loc-19)
  (= (road-length city-loc-14 city-loc-19) 23)
  ; 524,828 -> 623,980
  (road city-loc-19 city-loc-16)
  (= (road-length city-loc-19 city-loc-16) 19)
  ; 623,980 -> 524,828
  (road city-loc-16 city-loc-19)
  (= (road-length city-loc-16 city-loc-19) 19)
  ; 524,828 -> 392,802
  (road city-loc-19 city-loc-17)
  (= (road-length city-loc-19 city-loc-17) 14)
  ; 392,802 -> 524,828
  (road city-loc-17 city-loc-19)
  (= (road-length city-loc-17 city-loc-19) 14)
  ; 210,436 -> 167,533
  (road city-loc-20 city-loc-2)
  (= (road-length city-loc-20 city-loc-2) 11)
  ; 167,533 -> 210,436
  (road city-loc-2 city-loc-20)
  (= (road-length city-loc-2 city-loc-20) 11)
  ; 210,436 -> 379,501
  (road city-loc-20 city-loc-4)
  (= (road-length city-loc-20 city-loc-4) 19)
  ; 379,501 -> 210,436
  (road city-loc-4 city-loc-20)
  (= (road-length city-loc-4 city-loc-20) 19)
  ; 972,57 -> 750,30
  (road city-loc-21 city-loc-5)
  (= (road-length city-loc-21 city-loc-5) 23)
  ; 750,30 -> 972,57
  (road city-loc-5 city-loc-21)
  (= (road-length city-loc-5 city-loc-21) 23)
  ; 972,57 -> 931,275
  (road city-loc-21 city-loc-15)
  (= (road-length city-loc-21 city-loc-15) 23)
  ; 931,275 -> 972,57
  (road city-loc-15 city-loc-21)
  (= (road-length city-loc-15 city-loc-21) 23)
  ; 963,516 -> 860,402
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 16)
  ; 860,402 -> 963,516
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 16)
  ; 963,516 -> 868,629
  (road city-loc-22 city-loc-8)
  (= (road-length city-loc-22 city-loc-8) 15)
  ; 868,629 -> 963,516
  (road city-loc-8 city-loc-22)
  (= (road-length city-loc-8 city-loc-22) 15)
  ; 424,354 -> 379,501
  (road city-loc-23 city-loc-4)
  (= (road-length city-loc-23 city-loc-4) 16)
  ; 379,501 -> 424,354
  (road city-loc-4 city-loc-23)
  (= (road-length city-loc-4 city-loc-23) 16)
  ; 424,354 -> 514,232
  (road city-loc-23 city-loc-12)
  (= (road-length city-loc-23 city-loc-12) 16)
  ; 514,232 -> 424,354
  (road city-loc-12 city-loc-23)
  (= (road-length city-loc-12 city-loc-23) 16)
  ; 424,354 -> 210,436
  (road city-loc-23 city-loc-20)
  (= (road-length city-loc-23 city-loc-20) 23)
  ; 210,436 -> 424,354
  (road city-loc-20 city-loc-23)
  (= (road-length city-loc-20 city-loc-23) 23)
  ; 1,551 -> 167,533
  (road city-loc-24 city-loc-2)
  (= (road-length city-loc-24 city-loc-2) 17)
  ; 167,533 -> 1,551
  (road city-loc-2 city-loc-24)
  (= (road-length city-loc-2 city-loc-24) 17)
  ; 614,28 -> 750,30
  (road city-loc-25 city-loc-5)
  (= (road-length city-loc-25 city-loc-5) 14)
  ; 750,30 -> 614,28
  (road city-loc-5 city-loc-25)
  (= (road-length city-loc-5 city-loc-25) 14)
  ; 614,28 -> 480,44
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 14)
  ; 480,44 -> 614,28
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 14)
  ; 614,28 -> 514,232
  (road city-loc-25 city-loc-12)
  (= (road-length city-loc-25 city-loc-12) 23)
  ; 514,232 -> 614,28
  (road city-loc-12 city-loc-25)
  (= (road-length city-loc-12 city-loc-25) 23)
  ; 823,235 -> 860,402
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 18)
  ; 860,402 -> 823,235
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 18)
  ; 823,235 -> 750,30
  (road city-loc-26 city-loc-5)
  (= (road-length city-loc-26 city-loc-5) 22)
  ; 750,30 -> 823,235
  (road city-loc-5 city-loc-26)
  (= (road-length city-loc-5 city-loc-26) 22)
  ; 823,235 -> 931,275
  (road city-loc-26 city-loc-15)
  (= (road-length city-loc-26 city-loc-15) 12)
  ; 931,275 -> 823,235
  (road city-loc-15 city-loc-26)
  (= (road-length city-loc-15 city-loc-26) 12)
  ; 823,235 -> 972,57
  (road city-loc-26 city-loc-21)
  (= (road-length city-loc-26 city-loc-21) 24)
  ; 972,57 -> 823,235
  (road city-loc-21 city-loc-26)
  (= (road-length city-loc-21 city-loc-26) 24)
  ; 650,181 -> 750,30
  (road city-loc-27 city-loc-5)
  (= (road-length city-loc-27 city-loc-5) 19)
  ; 750,30 -> 650,181
  (road city-loc-5 city-loc-27)
  (= (road-length city-loc-5 city-loc-27) 19)
  ; 650,181 -> 480,44
  (road city-loc-27 city-loc-6)
  (= (road-length city-loc-27 city-loc-6) 22)
  ; 480,44 -> 650,181
  (road city-loc-6 city-loc-27)
  (= (road-length city-loc-6 city-loc-27) 22)
  ; 650,181 -> 514,232
  (road city-loc-27 city-loc-12)
  (= (road-length city-loc-27 city-loc-12) 15)
  ; 514,232 -> 650,181
  (road city-loc-12 city-loc-27)
  (= (road-length city-loc-12 city-loc-27) 15)
  ; 650,181 -> 614,28
  (road city-loc-27 city-loc-25)
  (= (road-length city-loc-27 city-loc-25) 16)
  ; 614,28 -> 650,181
  (road city-loc-25 city-loc-27)
  (= (road-length city-loc-25 city-loc-27) 16)
  ; 650,181 -> 823,235
  (road city-loc-27 city-loc-26)
  (= (road-length city-loc-27 city-loc-26) 19)
  ; 823,235 -> 650,181
  (road city-loc-26 city-loc-27)
  (= (road-length city-loc-26 city-loc-27) 19)
  ; 185,881 -> 110,797
  (road city-loc-28 city-loc-1)
  (= (road-length city-loc-28 city-loc-1) 12)
  ; 110,797 -> 185,881
  (road city-loc-1 city-loc-28)
  (= (road-length city-loc-1 city-loc-28) 12)
  ; 185,881 -> 315,720
  (road city-loc-28 city-loc-7)
  (= (road-length city-loc-28 city-loc-7) 21)
  ; 315,720 -> 185,881
  (road city-loc-7 city-loc-28)
  (= (road-length city-loc-7 city-loc-28) 21)
  ; 185,881 -> 352,975
  (road city-loc-28 city-loc-14)
  (= (road-length city-loc-28 city-loc-14) 20)
  ; 352,975 -> 185,881
  (road city-loc-14 city-loc-28)
  (= (road-length city-loc-14 city-loc-28) 20)
  ; 185,881 -> 392,802
  (road city-loc-28 city-loc-17)
  (= (road-length city-loc-28 city-loc-17) 23)
  ; 392,802 -> 185,881
  (road city-loc-17 city-loc-28)
  (= (road-length city-loc-17 city-loc-28) 23)
  ; 33,861 -> 110,797
  (road city-loc-29 city-loc-1)
  (= (road-length city-loc-29 city-loc-1) 10)
  ; 110,797 -> 33,861
  (road city-loc-1 city-loc-29)
  (= (road-length city-loc-1 city-loc-29) 10)
  ; 33,861 -> 185,881
  (road city-loc-29 city-loc-28)
  (= (road-length city-loc-29 city-loc-28) 16)
  ; 185,881 -> 33,861
  (road city-loc-28 city-loc-29)
  (= (road-length city-loc-28 city-loc-29) 16)
  ; 72,85 -> 174,172
  (road city-loc-30 city-loc-11)
  (= (road-length city-loc-30 city-loc-11) 14)
  ; 174,172 -> 72,85
  (road city-loc-11 city-loc-30)
  (= (road-length city-loc-11 city-loc-30) 14)
  ; 772,773 -> 868,629
  (road city-loc-31 city-loc-8)
  (= (road-length city-loc-31 city-loc-8) 18)
  ; 868,629 -> 772,773
  (road city-loc-8 city-loc-31)
  (= (road-length city-loc-8 city-loc-31) 18)
  ; 772,773 -> 942,880
  (road city-loc-31 city-loc-13)
  (= (road-length city-loc-31 city-loc-13) 21)
  ; 942,880 -> 772,773
  (road city-loc-13 city-loc-31)
  (= (road-length city-loc-13 city-loc-31) 21)
  ; 772,773 -> 960,758
  (road city-loc-31 city-loc-18)
  (= (road-length city-loc-31 city-loc-18) 19)
  ; 960,758 -> 772,773
  (road city-loc-18 city-loc-31)
  (= (road-length city-loc-18 city-loc-31) 19)
  ; 287,255 -> 174,172
  (road city-loc-32 city-loc-11)
  (= (road-length city-loc-32 city-loc-11) 14)
  ; 174,172 -> 287,255
  (road city-loc-11 city-loc-32)
  (= (road-length city-loc-11 city-loc-32) 14)
  ; 287,255 -> 514,232
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 23)
  ; 514,232 -> 287,255
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 23)
  ; 287,255 -> 210,436
  (road city-loc-32 city-loc-20)
  (= (road-length city-loc-32 city-loc-20) 20)
  ; 210,436 -> 287,255
  (road city-loc-20 city-loc-32)
  (= (road-length city-loc-20 city-loc-32) 20)
  ; 287,255 -> 424,354
  (road city-loc-32 city-loc-23)
  (= (road-length city-loc-32 city-loc-23) 17)
  ; 424,354 -> 287,255
  (road city-loc-23 city-loc-32)
  (= (road-length city-loc-23 city-loc-32) 17)
  ; 275,112 -> 480,44
  (road city-loc-33 city-loc-6)
  (= (road-length city-loc-33 city-loc-6) 22)
  ; 480,44 -> 275,112
  (road city-loc-6 city-loc-33)
  (= (road-length city-loc-6 city-loc-33) 22)
  ; 275,112 -> 174,172
  (road city-loc-33 city-loc-11)
  (= (road-length city-loc-33 city-loc-11) 12)
  ; 174,172 -> 275,112
  (road city-loc-11 city-loc-33)
  (= (road-length city-loc-11 city-loc-33) 12)
  ; 275,112 -> 72,85
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 21)
  ; 72,85 -> 275,112
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 21)
  ; 275,112 -> 287,255
  (road city-loc-33 city-loc-32)
  (= (road-length city-loc-33 city-loc-32) 15)
  ; 287,255 -> 275,112
  (road city-loc-32 city-loc-33)
  (= (road-length city-loc-32 city-loc-33) 15)
  ; 974,172 -> 931,275
  (road city-loc-34 city-loc-15)
  (= (road-length city-loc-34 city-loc-15) 12)
  ; 931,275 -> 974,172
  (road city-loc-15 city-loc-34)
  (= (road-length city-loc-15 city-loc-34) 12)
  ; 974,172 -> 972,57
  (road city-loc-34 city-loc-21)
  (= (road-length city-loc-34 city-loc-21) 12)
  ; 972,57 -> 974,172
  (road city-loc-21 city-loc-34)
  (= (road-length city-loc-21 city-loc-34) 12)
  ; 974,172 -> 823,235
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 17)
  ; 823,235 -> 974,172
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 17)
  (at package-1 city-loc-18)
  (at package-2 city-loc-19)
  (at package-3 city-loc-30)
  (at package-4 city-loc-21)
  (at package-5 city-loc-32)
  (at package-6 city-loc-31)
  (at package-7 city-loc-8)
  (at package-8 city-loc-2)
  (at package-9 city-loc-20)
  (at package-10 city-loc-25)
  (at package-11 city-loc-22)
  (at package-12 city-loc-27)
  (at package-13 city-loc-13)
  (at package-14 city-loc-17)
  (at package-15 city-loc-7)
  (at package-16 city-loc-17)
  (at package-17 city-loc-33)
  (at package-18 city-loc-14)
  (at package-19 city-loc-28)
  (at package-20 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-11)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-29)
  (at package-2 city-loc-33)
  (at package-3 city-loc-28)
  (at package-4 city-loc-15)
  (at package-5 city-loc-34)
  (at package-6 city-loc-29)
  (at package-7 city-loc-15)
  (at package-8 city-loc-34)
  (at package-9 city-loc-2)
  (at package-10 city-loc-26)
  (at package-11 city-loc-21)
  (at package-12 city-loc-28)
  (at package-13 city-loc-4)
  (at package-14 city-loc-20)
  (at package-15 city-loc-9)
  (at package-16 city-loc-14)
  (at package-17 city-loc-4)
  (at package-18 city-loc-20)
  (at package-19 city-loc-5)
  (at package-20 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
