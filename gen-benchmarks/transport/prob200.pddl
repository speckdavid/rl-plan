
(define (problem transport-city-sequential-43nodes-1000size-4degree-100mindistance-3trucks-15packages-1seed)
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
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
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
  ; 966,689 -> 871,836
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 18)
  ; 871,836 -> 966,689
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 18)
  ; 772,773 -> 871,836
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 12)
  ; 871,836 -> 772,773
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 12)
  ; 275,112 -> 72,85
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 21)
  ; 72,85 -> 275,112
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 21)
  ; 275,112 -> 287,255
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 15)
  ; 287,255 -> 275,112
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 15)
  ; 816,639 -> 871,836
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 21)
  ; 871,836 -> 816,639
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 21)
  ; 816,639 -> 966,689
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 16)
  ; 966,689 -> 816,639
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 16)
  ; 816,639 -> 772,773
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 15)
  ; 772,773 -> 816,639
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 15)
  ; 189,352 -> 287,255
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 14)
  ; 287,255 -> 189,352
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 14)
  ; 171,163 -> 72,85
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 13)
  ; 72,85 -> 171,163
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 13)
  ; 171,163 -> 287,255
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 15)
  ; 287,255 -> 171,163
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 15)
  ; 171,163 -> 275,112
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 12)
  ; 275,112 -> 171,163
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 12)
  ; 171,163 -> 189,352
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 19)
  ; 189,352 -> 171,163
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 19)
  ; 261,540 -> 189,352
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 21)
  ; 189,352 -> 261,540
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 21)
  ; 663,728 -> 564,816
  (road city-loc-17 city-loc-2)
  (= (road-length city-loc-17 city-loc-2) 14)
  ; 564,816 -> 663,728
  (road city-loc-2 city-loc-17)
  (= (road-length city-loc-2 city-loc-17) 14)
  ; 663,728 -> 772,773
  (road city-loc-17 city-loc-9)
  (= (road-length city-loc-17 city-loc-9) 12)
  ; 772,773 -> 663,728
  (road city-loc-9 city-loc-17)
  (= (road-length city-loc-9 city-loc-17) 12)
  ; 663,728 -> 816,639
  (road city-loc-17 city-loc-12)
  (= (road-length city-loc-17 city-loc-12) 18)
  ; 816,639 -> 663,728
  (road city-loc-12 city-loc-17)
  (= (road-length city-loc-12 city-loc-17) 18)
  ; 319,395 -> 287,255
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 15)
  ; 287,255 -> 319,395
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 15)
  ; 319,395 -> 189,352
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 14)
  ; 189,352 -> 319,395
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 14)
  ; 319,395 -> 261,540
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 16)
  ; 261,540 -> 319,395
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 16)
  ; 815,192 -> 953,261
  (road city-loc-20 city-loc-4)
  (= (road-length city-loc-20 city-loc-4) 16)
  ; 953,261 -> 815,192
  (road city-loc-4 city-loc-20)
  (= (road-length city-loc-4 city-loc-20) 16)
  ; 815,192 -> 888,17
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 19)
  ; 888,17 -> 815,192
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 19)
  ; 815,192 -> 672,279
  (road city-loc-20 city-loc-16)
  (= (road-length city-loc-20 city-loc-16) 17)
  ; 672,279 -> 815,192
  (road city-loc-16 city-loc-20)
  (= (road-length city-loc-16 city-loc-20) 17)
  ; 259,921 -> 93,817
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 20)
  ; 93,817 -> 259,921
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 20)
  ; 747,522 -> 816,639
  (road city-loc-22 city-loc-12)
  (= (road-length city-loc-22 city-loc-12) 14)
  ; 816,639 -> 747,522
  (road city-loc-12 city-loc-22)
  (= (road-length city-loc-12 city-loc-22) 14)
  ; 620,442 -> 672,279
  (road city-loc-23 city-loc-16)
  (= (road-length city-loc-23 city-loc-16) 18)
  ; 672,279 -> 620,442
  (road city-loc-16 city-loc-23)
  (= (road-length city-loc-16 city-loc-23) 18)
  ; 620,442 -> 508,485
  (road city-loc-23 city-loc-18)
  (= (road-length city-loc-23 city-loc-18) 12)
  ; 508,485 -> 620,442
  (road city-loc-18 city-loc-23)
  (= (road-length city-loc-18 city-loc-23) 12)
  ; 620,442 -> 747,522
  (road city-loc-23 city-loc-22)
  (= (road-length city-loc-23 city-loc-22) 15)
  ; 747,522 -> 620,442
  (road city-loc-22 city-loc-23)
  (= (road-length city-loc-22 city-loc-23) 15)
  ; 836,998 -> 871,836
  (road city-loc-24 city-loc-3)
  (= (road-length city-loc-24 city-loc-3) 17)
  ; 871,836 -> 836,998
  (road city-loc-3 city-loc-24)
  (= (road-length city-loc-3 city-loc-24) 17)
  ; 21,230 -> 72,85
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 16)
  ; 72,85 -> 21,230
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 16)
  ; 21,230 -> 171,163
  (road city-loc-25 city-loc-14)
  (= (road-length city-loc-25 city-loc-14) 17)
  ; 171,163 -> 21,230
  (road city-loc-14 city-loc-25)
  (= (road-length city-loc-14 city-loc-25) 17)
  ; 18,406 -> 189,352
  (road city-loc-26 city-loc-13)
  (= (road-length city-loc-26 city-loc-13) 18)
  ; 189,352 -> 18,406
  (road city-loc-13 city-loc-26)
  (= (road-length city-loc-13 city-loc-26) 18)
  ; 18,406 -> 21,230
  (road city-loc-26 city-loc-25)
  (= (road-length city-loc-26 city-loc-25) 18)
  ; 21,230 -> 18,406
  (road city-loc-25 city-loc-26)
  (= (road-length city-loc-25 city-loc-26) 18)
  ; 736,982 -> 871,836
  (road city-loc-27 city-loc-3)
  (= (road-length city-loc-27 city-loc-3) 20)
  ; 871,836 -> 736,982
  (road city-loc-3 city-loc-27)
  (= (road-length city-loc-3 city-loc-27) 20)
  ; 736,982 -> 836,998
  (road city-loc-27 city-loc-24)
  (= (road-length city-loc-27 city-loc-24) 11)
  ; 836,998 -> 736,982
  (road city-loc-24 city-loc-27)
  (= (road-length city-loc-24 city-loc-27) 11)
  ; 164,456 -> 189,352
  (road city-loc-28 city-loc-13)
  (= (road-length city-loc-28 city-loc-13) 11)
  ; 189,352 -> 164,456
  (road city-loc-13 city-loc-28)
  (= (road-length city-loc-13 city-loc-28) 11)
  ; 164,456 -> 261,540
  (road city-loc-28 city-loc-15)
  (= (road-length city-loc-28 city-loc-15) 13)
  ; 261,540 -> 164,456
  (road city-loc-15 city-loc-28)
  (= (road-length city-loc-15 city-loc-28) 13)
  ; 164,456 -> 319,395
  (road city-loc-28 city-loc-19)
  (= (road-length city-loc-28 city-loc-19) 17)
  ; 319,395 -> 164,456
  (road city-loc-19 city-loc-28)
  (= (road-length city-loc-19 city-loc-28) 17)
  ; 164,456 -> 18,406
  (road city-loc-28 city-loc-26)
  (= (road-length city-loc-28 city-loc-26) 16)
  ; 18,406 -> 164,456
  (road city-loc-26 city-loc-28)
  (= (road-length city-loc-26 city-loc-28) 16)
  ; 461,228 -> 287,255
  (road city-loc-29 city-loc-10)
  (= (road-length city-loc-29 city-loc-10) 18)
  ; 287,255 -> 461,228
  (road city-loc-10 city-loc-29)
  (= (road-length city-loc-10 city-loc-29) 18)
  ; 536,664 -> 564,816
  (road city-loc-30 city-loc-2)
  (= (road-length city-loc-30 city-loc-2) 16)
  ; 564,816 -> 536,664
  (road city-loc-2 city-loc-30)
  (= (road-length city-loc-2 city-loc-30) 16)
  ; 536,664 -> 663,728
  (road city-loc-30 city-loc-17)
  (= (road-length city-loc-30 city-loc-17) 15)
  ; 663,728 -> 536,664
  (road city-loc-17 city-loc-30)
  (= (road-length city-loc-17 city-loc-30) 15)
  ; 536,664 -> 508,485
  (road city-loc-30 city-loc-18)
  (= (road-length city-loc-30 city-loc-18) 19)
  ; 508,485 -> 536,664
  (road city-loc-18 city-loc-30)
  (= (road-length city-loc-18 city-loc-30) 19)
  ; 822,328 -> 953,261
  (road city-loc-31 city-loc-4)
  (= (road-length city-loc-31 city-loc-4) 15)
  ; 953,261 -> 822,328
  (road city-loc-4 city-loc-31)
  (= (road-length city-loc-4 city-loc-31) 15)
  ; 822,328 -> 672,279
  (road city-loc-31 city-loc-16)
  (= (road-length city-loc-31 city-loc-16) 16)
  ; 672,279 -> 822,328
  (road city-loc-16 city-loc-31)
  (= (road-length city-loc-16 city-loc-31) 16)
  ; 822,328 -> 815,192
  (road city-loc-31 city-loc-20)
  (= (road-length city-loc-31 city-loc-20) 14)
  ; 815,192 -> 822,328
  (road city-loc-20 city-loc-31)
  (= (road-length city-loc-20 city-loc-31) 14)
  ; 128,991 -> 93,817
  (road city-loc-32 city-loc-1)
  (= (road-length city-loc-32 city-loc-1) 18)
  ; 93,817 -> 128,991
  (road city-loc-1 city-loc-32)
  (= (road-length city-loc-1 city-loc-32) 18)
  ; 128,991 -> 259,921
  (road city-loc-32 city-loc-21)
  (= (road-length city-loc-32 city-loc-21) 15)
  ; 259,921 -> 128,991
  (road city-loc-21 city-loc-32)
  (= (road-length city-loc-21 city-loc-32) 15)
  ; 78,317 -> 189,352
  (road city-loc-33 city-loc-13)
  (= (road-length city-loc-33 city-loc-13) 12)
  ; 189,352 -> 78,317
  (road city-loc-13 city-loc-33)
  (= (road-length city-loc-13 city-loc-33) 12)
  ; 78,317 -> 171,163
  (road city-loc-33 city-loc-14)
  (= (road-length city-loc-33 city-loc-14) 18)
  ; 171,163 -> 78,317
  (road city-loc-14 city-loc-33)
  (= (road-length city-loc-14 city-loc-33) 18)
  ; 78,317 -> 21,230
  (road city-loc-33 city-loc-25)
  (= (road-length city-loc-33 city-loc-25) 11)
  ; 21,230 -> 78,317
  (road city-loc-25 city-loc-33)
  (= (road-length city-loc-25 city-loc-33) 11)
  ; 78,317 -> 18,406
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 11)
  ; 18,406 -> 78,317
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 11)
  ; 78,317 -> 164,456
  (road city-loc-33 city-loc-28)
  (= (road-length city-loc-33 city-loc-28) 17)
  ; 164,456 -> 78,317
  (road city-loc-28 city-loc-33)
  (= (road-length city-loc-28 city-loc-33) 17)
  ; 939,961 -> 871,836
  (road city-loc-34 city-loc-3)
  (= (road-length city-loc-34 city-loc-3) 15)
  ; 871,836 -> 939,961
  (road city-loc-3 city-loc-34)
  (= (road-length city-loc-3 city-loc-34) 15)
  ; 939,961 -> 836,998
  (road city-loc-34 city-loc-24)
  (= (road-length city-loc-34 city-loc-24) 11)
  ; 836,998 -> 939,961
  (road city-loc-24 city-loc-34)
  (= (road-length city-loc-24 city-loc-34) 11)
  ; 939,961 -> 736,982
  (road city-loc-34 city-loc-27)
  (= (road-length city-loc-34 city-loc-27) 21)
  ; 736,982 -> 939,961
  (road city-loc-27 city-loc-34)
  (= (road-length city-loc-27 city-loc-34) 21)
  ; 305,761 -> 259,921
  (road city-loc-35 city-loc-21)
  (= (road-length city-loc-35 city-loc-21) 17)
  ; 259,921 -> 305,761
  (road city-loc-21 city-loc-35)
  (= (road-length city-loc-21 city-loc-35) 17)
  ; 922,583 -> 966,689
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 12)
  ; 966,689 -> 922,583
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 12)
  ; 922,583 -> 816,639
  (road city-loc-36 city-loc-12)
  (= (road-length city-loc-36 city-loc-12) 12)
  ; 816,639 -> 922,583
  (road city-loc-12 city-loc-36)
  (= (road-length city-loc-12 city-loc-36) 12)
  ; 922,583 -> 747,522
  (road city-loc-36 city-loc-22)
  (= (road-length city-loc-36 city-loc-22) 19)
  ; 747,522 -> 922,583
  (road city-loc-22 city-loc-36)
  (= (road-length city-loc-22 city-loc-36) 19)
  ; 918,443 -> 953,261
  (road city-loc-37 city-loc-4)
  (= (road-length city-loc-37 city-loc-4) 19)
  ; 953,261 -> 918,443
  (road city-loc-4 city-loc-37)
  (= (road-length city-loc-4 city-loc-37) 19)
  ; 918,443 -> 747,522
  (road city-loc-37 city-loc-22)
  (= (road-length city-loc-37 city-loc-22) 19)
  ; 747,522 -> 918,443
  (road city-loc-22 city-loc-37)
  (= (road-length city-loc-22 city-loc-37) 19)
  ; 918,443 -> 822,328
  (road city-loc-37 city-loc-31)
  (= (road-length city-loc-37 city-loc-31) 15)
  ; 822,328 -> 918,443
  (road city-loc-31 city-loc-37)
  (= (road-length city-loc-31 city-loc-37) 15)
  ; 918,443 -> 922,583
  (road city-loc-37 city-loc-36)
  (= (road-length city-loc-37 city-loc-36) 14)
  ; 922,583 -> 918,443
  (road city-loc-36 city-loc-37)
  (= (road-length city-loc-36 city-loc-37) 14)
  ; 605,198 -> 672,279
  (road city-loc-38 city-loc-16)
  (= (road-length city-loc-38 city-loc-16) 11)
  ; 672,279 -> 605,198
  (road city-loc-16 city-loc-38)
  (= (road-length city-loc-16 city-loc-38) 11)
  ; 605,198 -> 461,228
  (road city-loc-38 city-loc-29)
  (= (road-length city-loc-38 city-loc-29) 15)
  ; 461,228 -> 605,198
  (road city-loc-29 city-loc-38)
  (= (road-length city-loc-29 city-loc-38) 15)
  ; 504,106 -> 463,14
  (road city-loc-39 city-loc-8)
  (= (road-length city-loc-39 city-loc-8) 11)
  ; 463,14 -> 504,106
  (road city-loc-8 city-loc-39)
  (= (road-length city-loc-8 city-loc-39) 11)
  ; 504,106 -> 461,228
  (road city-loc-39 city-loc-29)
  (= (road-length city-loc-39 city-loc-29) 13)
  ; 461,228 -> 504,106
  (road city-loc-29 city-loc-39)
  (= (road-length city-loc-29 city-loc-39) 13)
  ; 504,106 -> 605,198
  (road city-loc-39 city-loc-38)
  (= (road-length city-loc-39 city-loc-38) 14)
  ; 605,198 -> 504,106
  (road city-loc-38 city-loc-39)
  (= (road-length city-loc-38 city-loc-39) 14)
  ; 411,921 -> 564,816
  (road city-loc-40 city-loc-2)
  (= (road-length city-loc-40 city-loc-2) 19)
  ; 564,816 -> 411,921
  (road city-loc-2 city-loc-40)
  (= (road-length city-loc-2 city-loc-40) 19)
  ; 411,921 -> 259,921
  (road city-loc-40 city-loc-21)
  (= (road-length city-loc-40 city-loc-21) 16)
  ; 259,921 -> 411,921
  (road city-loc-21 city-loc-40)
  (= (road-length city-loc-21 city-loc-40) 16)
  ; 411,921 -> 305,761
  (road city-loc-40 city-loc-35)
  (= (road-length city-loc-40 city-loc-35) 20)
  ; 305,761 -> 411,921
  (road city-loc-35 city-loc-40)
  (= (road-length city-loc-35 city-loc-40) 20)
  ; 690,98 -> 672,279
  (road city-loc-41 city-loc-16)
  (= (road-length city-loc-41 city-loc-16) 19)
  ; 672,279 -> 690,98
  (road city-loc-16 city-loc-41)
  (= (road-length city-loc-16 city-loc-41) 19)
  ; 690,98 -> 815,192
  (road city-loc-41 city-loc-20)
  (= (road-length city-loc-41 city-loc-20) 16)
  ; 815,192 -> 690,98
  (road city-loc-20 city-loc-41)
  (= (road-length city-loc-20 city-loc-41) 16)
  ; 690,98 -> 605,198
  (road city-loc-41 city-loc-38)
  (= (road-length city-loc-41 city-loc-38) 14)
  ; 605,198 -> 690,98
  (road city-loc-38 city-loc-41)
  (= (road-length city-loc-38 city-loc-41) 14)
  ; 690,98 -> 504,106
  (road city-loc-41 city-loc-39)
  (= (road-length city-loc-41 city-loc-39) 19)
  ; 504,106 -> 690,98
  (road city-loc-39 city-loc-41)
  (= (road-length city-loc-39 city-loc-41) 19)
  ; 340,614 -> 261,540
  (road city-loc-42 city-loc-15)
  (= (road-length city-loc-42 city-loc-15) 11)
  ; 261,540 -> 340,614
  (road city-loc-15 city-loc-42)
  (= (road-length city-loc-15 city-loc-42) 11)
  ; 340,614 -> 536,664
  (road city-loc-42 city-loc-30)
  (= (road-length city-loc-42 city-loc-30) 21)
  ; 536,664 -> 340,614
  (road city-loc-30 city-loc-42)
  (= (road-length city-loc-30 city-loc-42) 21)
  ; 340,614 -> 305,761
  (road city-loc-42 city-loc-35)
  (= (road-length city-loc-42 city-loc-35) 16)
  ; 305,761 -> 340,614
  (road city-loc-35 city-loc-42)
  (= (road-length city-loc-35 city-loc-42) 16)
  ; 593,564 -> 663,728
  (road city-loc-43 city-loc-17)
  (= (road-length city-loc-43 city-loc-17) 18)
  ; 663,728 -> 593,564
  (road city-loc-17 city-loc-43)
  (= (road-length city-loc-17 city-loc-43) 18)
  ; 593,564 -> 508,485
  (road city-loc-43 city-loc-18)
  (= (road-length city-loc-43 city-loc-18) 12)
  ; 508,485 -> 593,564
  (road city-loc-18 city-loc-43)
  (= (road-length city-loc-18 city-loc-43) 12)
  ; 593,564 -> 747,522
  (road city-loc-43 city-loc-22)
  (= (road-length city-loc-43 city-loc-22) 16)
  ; 747,522 -> 593,564
  (road city-loc-22 city-loc-43)
  (= (road-length city-loc-22 city-loc-43) 16)
  ; 593,564 -> 620,442
  (road city-loc-43 city-loc-23)
  (= (road-length city-loc-43 city-loc-23) 13)
  ; 620,442 -> 593,564
  (road city-loc-23 city-loc-43)
  (= (road-length city-loc-23 city-loc-43) 13)
  ; 593,564 -> 536,664
  (road city-loc-43 city-loc-30)
  (= (road-length city-loc-43 city-loc-30) 12)
  ; 536,664 -> 593,564
  (road city-loc-30 city-loc-43)
  (= (road-length city-loc-30 city-loc-43) 12)
  (at package-1 city-loc-7)
  (at package-2 city-loc-21)
  (at package-3 city-loc-3)
  (at package-4 city-loc-27)
  (at package-5 city-loc-5)
  (at package-6 city-loc-25)
  (at package-7 city-loc-10)
  (at package-8 city-loc-9)
  (at package-9 city-loc-22)
  (at package-10 city-loc-8)
  (at package-11 city-loc-40)
  (at package-12 city-loc-38)
  (at package-13 city-loc-25)
  (at package-14 city-loc-5)
  (at package-15 city-loc-37)
  (at truck-1 city-loc-15)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-24)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-19)
  (at package-2 city-loc-37)
  (at package-3 city-loc-35)
  (at package-4 city-loc-8)
  (at package-5 city-loc-30)
  (at package-6 city-loc-18)
  (at package-7 city-loc-7)
  (at package-8 city-loc-3)
  (at package-9 city-loc-19)
  (at package-10 city-loc-1)
  (at package-11 city-loc-43)
  (at package-12 city-loc-1)
  (at package-13 city-loc-6)
  (at package-14 city-loc-27)
  (at package-15 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
