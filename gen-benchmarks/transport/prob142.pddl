
(define (problem transport-city-sequential-33nodes-1000size-4degree-100mindistance-4trucks-10packages-1seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 275,112 -> 463,14
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 22)
  ; 463,14 -> 275,112
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 22)
  ; 275,112 -> 287,255
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 15)
  ; 287,255 -> 275,112
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 15)
  ; 816,639 -> 772,773
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 15)
  ; 772,773 -> 816,639
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 15)
  ; 189,352 -> 287,255
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 14)
  ; 287,255 -> 189,352
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 14)
  ; 171,163 -> 287,255
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 15)
  ; 287,255 -> 171,163
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 15)
  ; 171,163 -> 275,112
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 12)
  ; 275,112 -> 171,163
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 12)
  ; 171,163 -> 189,352
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 19)
  ; 189,352 -> 171,163
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 19)
  ; 261,540 -> 189,352
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 21)
  ; 189,352 -> 261,540
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 21)
  ; 974,172 -> 888,17
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 18)
  ; 888,17 -> 974,172
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 18)
  ; 663,728 -> 772,773
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 12)
  ; 772,773 -> 663,728
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 12)
  ; 663,728 -> 816,639
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 18)
  ; 816,639 -> 663,728
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 18)
  ; 116,24 -> 275,112
  (road city-loc-14 city-loc-5)
  (= (road-length city-loc-14 city-loc-5) 19)
  ; 275,112 -> 116,24
  (road city-loc-5 city-loc-14)
  (= (road-length city-loc-5 city-loc-14) 19)
  ; 116,24 -> 171,163
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 15)
  ; 171,163 -> 116,24
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 15)
  ; 319,395 -> 287,255
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 15)
  ; 287,255 -> 319,395
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 15)
  ; 319,395 -> 189,352
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 14)
  ; 189,352 -> 319,395
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 14)
  ; 319,395 -> 261,540
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 16)
  ; 261,540 -> 319,395
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 16)
  ; 319,395 -> 508,485
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 21)
  ; 508,485 -> 319,395
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 21)
  ; 815,192 -> 888,17
  (road city-loc-16 city-loc-1)
  (= (road-length city-loc-16 city-loc-1) 19)
  ; 888,17 -> 815,192
  (road city-loc-1 city-loc-16)
  (= (road-length city-loc-1 city-loc-16) 19)
  ; 815,192 -> 974,172
  (road city-loc-16 city-loc-10)
  (= (road-length city-loc-16 city-loc-10) 16)
  ; 974,172 -> 815,192
  (road city-loc-10 city-loc-16)
  (= (road-length city-loc-10 city-loc-16) 16)
  ; 815,192 -> 672,279
  (road city-loc-16 city-loc-11)
  (= (road-length city-loc-16 city-loc-11) 17)
  ; 672,279 -> 815,192
  (road city-loc-11 city-loc-16)
  (= (road-length city-loc-11 city-loc-16) 17)
  ; 747,522 -> 816,639
  (road city-loc-18 city-loc-6)
  (= (road-length city-loc-18 city-loc-6) 14)
  ; 816,639 -> 747,522
  (road city-loc-6 city-loc-18)
  (= (road-length city-loc-6 city-loc-18) 14)
  ; 747,522 -> 663,728
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 23)
  ; 663,728 -> 747,522
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 23)
  ; 620,442 -> 672,279
  (road city-loc-19 city-loc-11)
  (= (road-length city-loc-19 city-loc-11) 18)
  ; 672,279 -> 620,442
  (road city-loc-11 city-loc-19)
  (= (road-length city-loc-11 city-loc-19) 18)
  ; 620,442 -> 508,485
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 12)
  ; 508,485 -> 620,442
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 12)
  ; 620,442 -> 747,522
  (road city-loc-19 city-loc-18)
  (= (road-length city-loc-19 city-loc-18) 15)
  ; 747,522 -> 620,442
  (road city-loc-18 city-loc-19)
  (= (road-length city-loc-18 city-loc-19) 15)
  ; 836,998 -> 772,773
  (road city-loc-20 city-loc-3)
  (= (road-length city-loc-20 city-loc-3) 24)
  ; 772,773 -> 836,998
  (road city-loc-3 city-loc-20)
  (= (road-length city-loc-3 city-loc-20) 24)
  ; 21,230 -> 189,352
  (road city-loc-21 city-loc-7)
  (= (road-length city-loc-21 city-loc-7) 21)
  ; 189,352 -> 21,230
  (road city-loc-7 city-loc-21)
  (= (road-length city-loc-7 city-loc-21) 21)
  ; 21,230 -> 171,163
  (road city-loc-21 city-loc-8)
  (= (road-length city-loc-21 city-loc-8) 17)
  ; 171,163 -> 21,230
  (road city-loc-8 city-loc-21)
  (= (road-length city-loc-8 city-loc-21) 17)
  ; 21,230 -> 116,24
  (road city-loc-21 city-loc-14)
  (= (road-length city-loc-21 city-loc-14) 23)
  ; 116,24 -> 21,230
  (road city-loc-14 city-loc-21)
  (= (road-length city-loc-14 city-loc-21) 23)
  ; 18,406 -> 189,352
  (road city-loc-22 city-loc-7)
  (= (road-length city-loc-22 city-loc-7) 18)
  ; 189,352 -> 18,406
  (road city-loc-7 city-loc-22)
  (= (road-length city-loc-7 city-loc-22) 18)
  ; 18,406 -> 21,230
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 18)
  ; 21,230 -> 18,406
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 18)
  ; 736,982 -> 772,773
  (road city-loc-23 city-loc-3)
  (= (road-length city-loc-23 city-loc-3) 22)
  ; 772,773 -> 736,982
  (road city-loc-3 city-loc-23)
  (= (road-length city-loc-3 city-loc-23) 22)
  ; 736,982 -> 836,998
  (road city-loc-23 city-loc-20)
  (= (road-length city-loc-23 city-loc-20) 11)
  ; 836,998 -> 736,982
  (road city-loc-20 city-loc-23)
  (= (road-length city-loc-20 city-loc-23) 11)
  ; 164,456 -> 189,352
  (road city-loc-24 city-loc-7)
  (= (road-length city-loc-24 city-loc-7) 11)
  ; 189,352 -> 164,456
  (road city-loc-7 city-loc-24)
  (= (road-length city-loc-7 city-loc-24) 11)
  ; 164,456 -> 261,540
  (road city-loc-24 city-loc-9)
  (= (road-length city-loc-24 city-loc-9) 13)
  ; 261,540 -> 164,456
  (road city-loc-9 city-loc-24)
  (= (road-length city-loc-9 city-loc-24) 13)
  ; 164,456 -> 319,395
  (road city-loc-24 city-loc-15)
  (= (road-length city-loc-24 city-loc-15) 17)
  ; 319,395 -> 164,456
  (road city-loc-15 city-loc-24)
  (= (road-length city-loc-15 city-loc-24) 17)
  ; 164,456 -> 18,406
  (road city-loc-24 city-loc-22)
  (= (road-length city-loc-24 city-loc-22) 16)
  ; 18,406 -> 164,456
  (road city-loc-22 city-loc-24)
  (= (road-length city-loc-22 city-loc-24) 16)
  ; 557,852 -> 772,773
  (road city-loc-25 city-loc-3)
  (= (road-length city-loc-25 city-loc-3) 23)
  ; 772,773 -> 557,852
  (road city-loc-3 city-loc-25)
  (= (road-length city-loc-3 city-loc-25) 23)
  ; 557,852 -> 663,728
  (road city-loc-25 city-loc-12)
  (= (road-length city-loc-25 city-loc-12) 17)
  ; 663,728 -> 557,852
  (road city-loc-12 city-loc-25)
  (= (road-length city-loc-12 city-loc-25) 17)
  ; 557,852 -> 736,982
  (road city-loc-25 city-loc-23)
  (= (road-length city-loc-25 city-loc-23) 23)
  ; 736,982 -> 557,852
  (road city-loc-23 city-loc-25)
  (= (road-length city-loc-23 city-loc-25) 23)
  ; 461,228 -> 463,14
  (road city-loc-26 city-loc-2)
  (= (road-length city-loc-26 city-loc-2) 22)
  ; 463,14 -> 461,228
  (road city-loc-2 city-loc-26)
  (= (road-length city-loc-2 city-loc-26) 22)
  ; 461,228 -> 287,255
  (road city-loc-26 city-loc-4)
  (= (road-length city-loc-26 city-loc-4) 18)
  ; 287,255 -> 461,228
  (road city-loc-4 city-loc-26)
  (= (road-length city-loc-4 city-loc-26) 18)
  ; 461,228 -> 275,112
  (road city-loc-26 city-loc-5)
  (= (road-length city-loc-26 city-loc-5) 22)
  ; 275,112 -> 461,228
  (road city-loc-5 city-loc-26)
  (= (road-length city-loc-5 city-loc-26) 22)
  ; 461,228 -> 672,279
  (road city-loc-26 city-loc-11)
  (= (road-length city-loc-26 city-loc-11) 22)
  ; 672,279 -> 461,228
  (road city-loc-11 city-loc-26)
  (= (road-length city-loc-11 city-loc-26) 22)
  ; 461,228 -> 319,395
  (road city-loc-26 city-loc-15)
  (= (road-length city-loc-26 city-loc-15) 22)
  ; 319,395 -> 461,228
  (road city-loc-15 city-loc-26)
  (= (road-length city-loc-15 city-loc-26) 22)
  ; 536,664 -> 663,728
  (road city-loc-27 city-loc-12)
  (= (road-length city-loc-27 city-loc-12) 15)
  ; 663,728 -> 536,664
  (road city-loc-12 city-loc-27)
  (= (road-length city-loc-12 city-loc-27) 15)
  ; 536,664 -> 508,485
  (road city-loc-27 city-loc-13)
  (= (road-length city-loc-27 city-loc-13) 19)
  ; 508,485 -> 536,664
  (road city-loc-13 city-loc-27)
  (= (road-length city-loc-13 city-loc-27) 19)
  ; 536,664 -> 557,852
  (road city-loc-27 city-loc-25)
  (= (road-length city-loc-27 city-loc-25) 19)
  ; 557,852 -> 536,664
  (road city-loc-25 city-loc-27)
  (= (road-length city-loc-25 city-loc-27) 19)
  ; 822,328 -> 974,172
  (road city-loc-28 city-loc-10)
  (= (road-length city-loc-28 city-loc-10) 22)
  ; 974,172 -> 822,328
  (road city-loc-10 city-loc-28)
  (= (road-length city-loc-10 city-loc-28) 22)
  ; 822,328 -> 672,279
  (road city-loc-28 city-loc-11)
  (= (road-length city-loc-28 city-loc-11) 16)
  ; 672,279 -> 822,328
  (road city-loc-11 city-loc-28)
  (= (road-length city-loc-11 city-loc-28) 16)
  ; 822,328 -> 815,192
  (road city-loc-28 city-loc-16)
  (= (road-length city-loc-28 city-loc-16) 14)
  ; 815,192 -> 822,328
  (road city-loc-16 city-loc-28)
  (= (road-length city-loc-16 city-loc-28) 14)
  ; 822,328 -> 747,522
  (road city-loc-28 city-loc-18)
  (= (road-length city-loc-28 city-loc-18) 21)
  ; 747,522 -> 822,328
  (road city-loc-18 city-loc-28)
  (= (road-length city-loc-18 city-loc-28) 21)
  ; 822,328 -> 620,442
  (road city-loc-28 city-loc-19)
  (= (road-length city-loc-28 city-loc-19) 24)
  ; 620,442 -> 822,328
  (road city-loc-19 city-loc-28)
  (= (road-length city-loc-19 city-loc-28) 24)
  ; 128,991 -> 259,921
  (road city-loc-29 city-loc-17)
  (= (road-length city-loc-29 city-loc-17) 15)
  ; 259,921 -> 128,991
  (road city-loc-17 city-loc-29)
  (= (road-length city-loc-17 city-loc-29) 15)
  ; 72,879 -> 259,921
  (road city-loc-30 city-loc-17)
  (= (road-length city-loc-30 city-loc-17) 20)
  ; 259,921 -> 72,879
  (road city-loc-17 city-loc-30)
  (= (road-length city-loc-17 city-loc-30) 20)
  ; 72,879 -> 128,991
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 13)
  ; 128,991 -> 72,879
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 13)
  ; 78,317 -> 287,255
  (road city-loc-31 city-loc-4)
  (= (road-length city-loc-31 city-loc-4) 22)
  ; 287,255 -> 78,317
  (road city-loc-4 city-loc-31)
  (= (road-length city-loc-4 city-loc-31) 22)
  ; 78,317 -> 189,352
  (road city-loc-31 city-loc-7)
  (= (road-length city-loc-31 city-loc-7) 12)
  ; 189,352 -> 78,317
  (road city-loc-7 city-loc-31)
  (= (road-length city-loc-7 city-loc-31) 12)
  ; 78,317 -> 171,163
  (road city-loc-31 city-loc-8)
  (= (road-length city-loc-31 city-loc-8) 18)
  ; 171,163 -> 78,317
  (road city-loc-8 city-loc-31)
  (= (road-length city-loc-8 city-loc-31) 18)
  ; 78,317 -> 21,230
  (road city-loc-31 city-loc-21)
  (= (road-length city-loc-31 city-loc-21) 11)
  ; 21,230 -> 78,317
  (road city-loc-21 city-loc-31)
  (= (road-length city-loc-21 city-loc-31) 11)
  ; 78,317 -> 18,406
  (road city-loc-31 city-loc-22)
  (= (road-length city-loc-31 city-loc-22) 11)
  ; 18,406 -> 78,317
  (road city-loc-22 city-loc-31)
  (= (road-length city-loc-22 city-loc-31) 11)
  ; 78,317 -> 164,456
  (road city-loc-31 city-loc-24)
  (= (road-length city-loc-31 city-loc-24) 17)
  ; 164,456 -> 78,317
  (road city-loc-24 city-loc-31)
  (= (road-length city-loc-24 city-loc-31) 17)
  ; 939,961 -> 836,998
  (road city-loc-32 city-loc-20)
  (= (road-length city-loc-32 city-loc-20) 11)
  ; 836,998 -> 939,961
  (road city-loc-20 city-loc-32)
  (= (road-length city-loc-20 city-loc-32) 11)
  ; 939,961 -> 736,982
  (road city-loc-32 city-loc-23)
  (= (road-length city-loc-32 city-loc-23) 21)
  ; 736,982 -> 939,961
  (road city-loc-23 city-loc-32)
  (= (road-length city-loc-23 city-loc-32) 21)
  ; 305,761 -> 261,540
  (road city-loc-33 city-loc-9)
  (= (road-length city-loc-33 city-loc-9) 23)
  ; 261,540 -> 305,761
  (road city-loc-9 city-loc-33)
  (= (road-length city-loc-9 city-loc-33) 23)
  ; 305,761 -> 259,921
  (road city-loc-33 city-loc-17)
  (= (road-length city-loc-33 city-loc-17) 17)
  ; 259,921 -> 305,761
  (road city-loc-17 city-loc-33)
  (= (road-length city-loc-17 city-loc-33) 17)
  (at package-1 city-loc-11)
  (at package-2 city-loc-27)
  (at package-3 city-loc-17)
  (at package-4 city-loc-9)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-14)
  (at package-8 city-loc-30)
  (at package-9 city-loc-11)
  (at package-10 city-loc-33)
  (at truck-1 city-loc-25)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-23)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-14)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-28)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-13)
  (at package-2 city-loc-32)
  (at package-3 city-loc-7)
  (at package-4 city-loc-25)
  (at package-5 city-loc-19)
  (at package-6 city-loc-33)
  (at package-7 city-loc-32)
  (at package-8 city-loc-2)
  (at package-9 city-loc-21)
  (at package-10 city-loc-26)
 ))
 (:metric minimize (total-cost))
)
