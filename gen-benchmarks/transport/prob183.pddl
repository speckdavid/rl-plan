
(define (problem transport-city-sequential-40nodes-1000size-4degree-100mindistance-3trucks-20packages-1seed)
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
  ; 164,456 -> 18,406
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 16)
  ; 18,406 -> 164,456
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 16)
  ; 536,664 -> 557,852
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 19)
  ; 557,852 -> 536,664
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 19)
  ; 675,646 -> 721,518
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 14)
  ; 721,518 -> 675,646
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 14)
  ; 675,646 -> 536,664
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 14)
  ; 536,664 -> 675,646
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 14)
  ; 436,60 -> 461,228
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 17)
  ; 461,228 -> 436,60
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 17)
  ; 217,896 -> 225,999
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 11)
  ; 225,999 -> 217,896
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 11)
  ; 72,879 -> 225,999
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 20)
  ; 225,999 -> 72,879
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 20)
  ; 72,879 -> 217,896
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 15)
  ; 217,896 -> 72,879
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 15)
  ; 78,317 -> 18,406
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 11)
  ; 18,406 -> 78,317
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 11)
  ; 78,317 -> 164,456
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 17)
  ; 164,456 -> 78,317
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 17)
  ; 939,961 -> 736,982
  (road city-loc-16 city-loc-3)
  (= (road-length city-loc-16 city-loc-3) 21)
  ; 736,982 -> 939,961
  (road city-loc-3 city-loc-16)
  (= (road-length city-loc-3 city-loc-16) 21)
  ; 305,761 -> 217,896
  (road city-loc-17 city-loc-13)
  (= (road-length city-loc-17 city-loc-13) 17)
  ; 217,896 -> 305,761
  (road city-loc-13 city-loc-17)
  (= (road-length city-loc-13 city-loc-17) 17)
  ; 578,258 -> 461,228
  (road city-loc-18 city-loc-8)
  (= (road-length city-loc-18 city-loc-8) 13)
  ; 461,228 -> 578,258
  (road city-loc-8 city-loc-18)
  (= (road-length city-loc-8 city-loc-18) 13)
  ; 922,583 -> 721,518
  (road city-loc-20 city-loc-5)
  (= (road-length city-loc-20 city-loc-5) 22)
  ; 721,518 -> 922,583
  (road city-loc-5 city-loc-20)
  (= (road-length city-loc-5 city-loc-20) 22)
  ; 847,888 -> 736,982
  (road city-loc-21 city-loc-3)
  (= (road-length city-loc-21 city-loc-3) 15)
  ; 736,982 -> 847,888
  (road city-loc-3 city-loc-21)
  (= (road-length city-loc-3 city-loc-21) 15)
  ; 847,888 -> 939,961
  (road city-loc-21 city-loc-16)
  (= (road-length city-loc-21 city-loc-16) 12)
  ; 939,961 -> 847,888
  (road city-loc-16 city-loc-21)
  (= (road-length city-loc-16 city-loc-21) 12)
  ; 798,720 -> 675,646
  (road city-loc-22 city-loc-11)
  (= (road-length city-loc-22 city-loc-11) 15)
  ; 675,646 -> 798,720
  (road city-loc-11 city-loc-22)
  (= (road-length city-loc-11 city-loc-22) 15)
  ; 798,720 -> 922,583
  (road city-loc-22 city-loc-20)
  (= (road-length city-loc-22 city-loc-20) 19)
  ; 922,583 -> 798,720
  (road city-loc-20 city-loc-22)
  (= (road-length city-loc-20 city-loc-22) 19)
  ; 798,720 -> 847,888
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 18)
  ; 847,888 -> 798,720
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 18)
  ; 205,355 -> 18,406
  (road city-loc-23 city-loc-1)
  (= (road-length city-loc-23 city-loc-1) 20)
  ; 18,406 -> 205,355
  (road city-loc-1 city-loc-23)
  (= (road-length city-loc-1 city-loc-23) 20)
  ; 205,355 -> 164,456
  (road city-loc-23 city-loc-4)
  (= (road-length city-loc-23 city-loc-4) 11)
  ; 164,456 -> 205,355
  (road city-loc-4 city-loc-23)
  (= (road-length city-loc-4 city-loc-23) 11)
  ; 205,355 -> 78,317
  (road city-loc-23 city-loc-15)
  (= (road-length city-loc-23 city-loc-15) 14)
  ; 78,317 -> 205,355
  (road city-loc-15 city-loc-23)
  (= (road-length city-loc-15 city-loc-23) 14)
  ; 101,210 -> 18,406
  (road city-loc-24 city-loc-1)
  (= (road-length city-loc-24 city-loc-1) 22)
  ; 18,406 -> 101,210
  (road city-loc-1 city-loc-24)
  (= (road-length city-loc-1 city-loc-24) 22)
  ; 101,210 -> 149,36
  (road city-loc-24 city-loc-2)
  (= (road-length city-loc-24 city-loc-2) 18)
  ; 149,36 -> 101,210
  (road city-loc-2 city-loc-24)
  (= (road-length city-loc-2 city-loc-24) 18)
  ; 101,210 -> 78,317
  (road city-loc-24 city-loc-15)
  (= (road-length city-loc-24 city-loc-15) 11)
  ; 78,317 -> 101,210
  (road city-loc-15 city-loc-24)
  (= (road-length city-loc-15 city-loc-24) 11)
  ; 101,210 -> 205,355
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 18)
  ; 205,355 -> 101,210
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 18)
  ; 918,443 -> 721,518
  (road city-loc-25 city-loc-5)
  (= (road-length city-loc-25 city-loc-5) 22)
  ; 721,518 -> 918,443
  (road city-loc-5 city-loc-25)
  (= (road-length city-loc-5 city-loc-25) 22)
  ; 918,443 -> 822,328
  (road city-loc-25 city-loc-10)
  (= (road-length city-loc-25 city-loc-10) 15)
  ; 822,328 -> 918,443
  (road city-loc-10 city-loc-25)
  (= (road-length city-loc-10 city-loc-25) 15)
  ; 918,443 -> 922,583
  (road city-loc-25 city-loc-20)
  (= (road-length city-loc-25 city-loc-20) 14)
  ; 922,583 -> 918,443
  (road city-loc-20 city-loc-25)
  (= (road-length city-loc-20 city-loc-25) 14)
  ; 960,681 -> 922,583
  (road city-loc-26 city-loc-20)
  (= (road-length city-loc-26 city-loc-20) 11)
  ; 922,583 -> 960,681
  (road city-loc-20 city-loc-26)
  (= (road-length city-loc-20 city-loc-26) 11)
  ; 960,681 -> 798,720
  (road city-loc-26 city-loc-22)
  (= (road-length city-loc-26 city-loc-22) 17)
  ; 798,720 -> 960,681
  (road city-loc-22 city-loc-26)
  (= (road-length city-loc-22 city-loc-26) 17)
  ; 516,511 -> 721,518
  (road city-loc-27 city-loc-5)
  (= (road-length city-loc-27 city-loc-5) 21)
  ; 721,518 -> 516,511
  (road city-loc-5 city-loc-27)
  (= (road-length city-loc-5 city-loc-27) 21)
  ; 516,511 -> 536,664
  (road city-loc-27 city-loc-9)
  (= (road-length city-loc-27 city-loc-9) 16)
  ; 536,664 -> 516,511
  (road city-loc-9 city-loc-27)
  (= (road-length city-loc-9 city-loc-27) 16)
  ; 516,511 -> 675,646
  (road city-loc-27 city-loc-11)
  (= (road-length city-loc-27 city-loc-11) 21)
  ; 675,646 -> 516,511
  (road city-loc-11 city-loc-27)
  (= (road-length city-loc-11 city-loc-27) 21)
  ; 411,921 -> 557,852
  (road city-loc-28 city-loc-6)
  (= (road-length city-loc-28 city-loc-6) 17)
  ; 557,852 -> 411,921
  (road city-loc-6 city-loc-28)
  (= (road-length city-loc-6 city-loc-28) 17)
  ; 411,921 -> 225,999
  (road city-loc-28 city-loc-7)
  (= (road-length city-loc-28 city-loc-7) 21)
  ; 225,999 -> 411,921
  (road city-loc-7 city-loc-28)
  (= (road-length city-loc-7 city-loc-28) 21)
  ; 411,921 -> 217,896
  (road city-loc-28 city-loc-13)
  (= (road-length city-loc-28 city-loc-13) 20)
  ; 217,896 -> 411,921
  (road city-loc-13 city-loc-28)
  (= (road-length city-loc-13 city-loc-28) 20)
  ; 411,921 -> 305,761
  (road city-loc-28 city-loc-17)
  (= (road-length city-loc-28 city-loc-17) 20)
  ; 305,761 -> 411,921
  (road city-loc-17 city-loc-28)
  (= (road-length city-loc-17 city-loc-28) 20)
  ; 288,18 -> 149,36
  (road city-loc-29 city-loc-2)
  (= (road-length city-loc-29 city-loc-2) 14)
  ; 149,36 -> 288,18
  (road city-loc-2 city-loc-29)
  (= (road-length city-loc-2 city-loc-29) 14)
  ; 288,18 -> 436,60
  (road city-loc-29 city-loc-12)
  (= (road-length city-loc-29 city-loc-12) 16)
  ; 436,60 -> 288,18
  (road city-loc-12 city-loc-29)
  (= (road-length city-loc-12 city-loc-29) 16)
  ; 801,138 -> 822,328
  (road city-loc-30 city-loc-10)
  (= (road-length city-loc-30 city-loc-10) 20)
  ; 822,328 -> 801,138
  (road city-loc-10 city-loc-30)
  (= (road-length city-loc-10 city-loc-30) 20)
  ; 801,138 -> 870,38
  (road city-loc-30 city-loc-19)
  (= (road-length city-loc-30 city-loc-19) 13)
  ; 870,38 -> 801,138
  (road city-loc-19 city-loc-30)
  (= (road-length city-loc-19 city-loc-30) 13)
  ; 347,439 -> 164,456
  (road city-loc-31 city-loc-4)
  (= (road-length city-loc-31 city-loc-4) 19)
  ; 164,456 -> 347,439
  (road city-loc-4 city-loc-31)
  (= (road-length city-loc-4 city-loc-31) 19)
  ; 347,439 -> 205,355
  (road city-loc-31 city-loc-23)
  (= (road-length city-loc-31 city-loc-23) 17)
  ; 205,355 -> 347,439
  (road city-loc-23 city-loc-31)
  (= (road-length city-loc-23 city-loc-31) 17)
  ; 347,439 -> 516,511
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 19)
  ; 516,511 -> 347,439
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 19)
  ; 690,98 -> 578,258
  (road city-loc-32 city-loc-18)
  (= (road-length city-loc-32 city-loc-18) 20)
  ; 578,258 -> 690,98
  (road city-loc-18 city-loc-32)
  (= (road-length city-loc-18 city-loc-32) 20)
  ; 690,98 -> 870,38
  (road city-loc-32 city-loc-19)
  (= (road-length city-loc-32 city-loc-19) 19)
  ; 870,38 -> 690,98
  (road city-loc-19 city-loc-32)
  (= (road-length city-loc-19 city-loc-32) 19)
  ; 690,98 -> 801,138
  (road city-loc-32 city-loc-30)
  (= (road-length city-loc-32 city-loc-30) 12)
  ; 801,138 -> 690,98
  (road city-loc-30 city-loc-32)
  (= (road-length city-loc-30 city-loc-32) 12)
  ; 66,742 -> 72,879
  (road city-loc-33 city-loc-14)
  (= (road-length city-loc-33 city-loc-14) 14)
  ; 72,879 -> 66,742
  (road city-loc-14 city-loc-33)
  (= (road-length city-loc-14 city-loc-33) 14)
  ; 41,86 -> 149,36
  (road city-loc-34 city-loc-2)
  (= (road-length city-loc-34 city-loc-2) 12)
  ; 149,36 -> 41,86
  (road city-loc-2 city-loc-34)
  (= (road-length city-loc-2 city-loc-34) 12)
  ; 41,86 -> 101,210
  (road city-loc-34 city-loc-24)
  (= (road-length city-loc-34 city-loc-24) 14)
  ; 101,210 -> 41,86
  (road city-loc-24 city-loc-34)
  (= (road-length city-loc-24 city-loc-34) 14)
  ; 340,614 -> 536,664
  (road city-loc-35 city-loc-9)
  (= (road-length city-loc-35 city-loc-9) 21)
  ; 536,664 -> 340,614
  (road city-loc-9 city-loc-35)
  (= (road-length city-loc-9 city-loc-35) 21)
  ; 340,614 -> 305,761
  (road city-loc-35 city-loc-17)
  (= (road-length city-loc-35 city-loc-17) 16)
  ; 305,761 -> 340,614
  (road city-loc-17 city-loc-35)
  (= (road-length city-loc-17 city-loc-35) 16)
  ; 340,614 -> 516,511
  (road city-loc-35 city-loc-27)
  (= (road-length city-loc-35 city-loc-27) 21)
  ; 516,511 -> 340,614
  (road city-loc-27 city-loc-35)
  (= (road-length city-loc-27 city-loc-35) 21)
  ; 340,614 -> 347,439
  (road city-loc-35 city-loc-31)
  (= (road-length city-loc-35 city-loc-31) 18)
  ; 347,439 -> 340,614
  (road city-loc-31 city-loc-35)
  (= (road-length city-loc-31 city-loc-35) 18)
  ; 349,117 -> 461,228
  (road city-loc-36 city-loc-8)
  (= (road-length city-loc-36 city-loc-8) 16)
  ; 461,228 -> 349,117
  (road city-loc-8 city-loc-36)
  (= (road-length city-loc-8 city-loc-36) 16)
  ; 349,117 -> 436,60
  (road city-loc-36 city-loc-12)
  (= (road-length city-loc-36 city-loc-12) 11)
  ; 436,60 -> 349,117
  (road city-loc-12 city-loc-36)
  (= (road-length city-loc-12 city-loc-36) 11)
  ; 349,117 -> 288,18
  (road city-loc-36 city-loc-29)
  (= (road-length city-loc-36 city-loc-29) 12)
  ; 288,18 -> 349,117
  (road city-loc-29 city-loc-36)
  (= (road-length city-loc-29 city-loc-36) 12)
  ; 229,579 -> 164,456
  (road city-loc-37 city-loc-4)
  (= (road-length city-loc-37 city-loc-4) 14)
  ; 164,456 -> 229,579
  (road city-loc-4 city-loc-37)
  (= (road-length city-loc-4 city-loc-37) 14)
  ; 229,579 -> 305,761
  (road city-loc-37 city-loc-17)
  (= (road-length city-loc-37 city-loc-17) 20)
  ; 305,761 -> 229,579
  (road city-loc-17 city-loc-37)
  (= (road-length city-loc-17 city-loc-37) 20)
  ; 229,579 -> 347,439
  (road city-loc-37 city-loc-31)
  (= (road-length city-loc-37 city-loc-31) 19)
  ; 347,439 -> 229,579
  (road city-loc-31 city-loc-37)
  (= (road-length city-loc-31 city-loc-37) 19)
  ; 229,579 -> 340,614
  (road city-loc-37 city-loc-35)
  (= (road-length city-loc-37 city-loc-35) 12)
  ; 340,614 -> 229,579
  (road city-loc-35 city-loc-37)
  (= (road-length city-loc-35 city-loc-37) 12)
  ; 947,117 -> 870,38
  (road city-loc-38 city-loc-19)
  (= (road-length city-loc-38 city-loc-19) 11)
  ; 870,38 -> 947,117
  (road city-loc-19 city-loc-38)
  (= (road-length city-loc-19 city-loc-38) 11)
  ; 947,117 -> 801,138
  (road city-loc-38 city-loc-30)
  (= (road-length city-loc-38 city-loc-30) 15)
  ; 801,138 -> 947,117
  (road city-loc-30 city-loc-38)
  (= (road-length city-loc-30 city-loc-38) 15)
  ; 12,628 -> 66,742
  (road city-loc-39 city-loc-33)
  (= (road-length city-loc-39 city-loc-33) 13)
  ; 66,742 -> 12,628
  (road city-loc-33 city-loc-39)
  (= (road-length city-loc-33 city-loc-39) 13)
  ; 600,431 -> 721,518
  (road city-loc-40 city-loc-5)
  (= (road-length city-loc-40 city-loc-5) 15)
  ; 721,518 -> 600,431
  (road city-loc-5 city-loc-40)
  (= (road-length city-loc-5 city-loc-40) 15)
  ; 600,431 -> 578,258
  (road city-loc-40 city-loc-18)
  (= (road-length city-loc-40 city-loc-18) 18)
  ; 578,258 -> 600,431
  (road city-loc-18 city-loc-40)
  (= (road-length city-loc-18 city-loc-40) 18)
  ; 600,431 -> 516,511
  (road city-loc-40 city-loc-27)
  (= (road-length city-loc-40 city-loc-27) 12)
  ; 516,511 -> 600,431
  (road city-loc-27 city-loc-40)
  (= (road-length city-loc-27 city-loc-40) 12)
  (at package-1 city-loc-11)
  (at package-2 city-loc-8)
  (at package-3 city-loc-29)
  (at package-4 city-loc-11)
  (at package-5 city-loc-16)
  (at package-6 city-loc-11)
  (at package-7 city-loc-7)
  (at package-8 city-loc-28)
  (at package-9 city-loc-25)
  (at package-10 city-loc-35)
  (at package-11 city-loc-19)
  (at package-12 city-loc-36)
  (at package-13 city-loc-17)
  (at package-14 city-loc-31)
  (at package-15 city-loc-21)
  (at package-16 city-loc-7)
  (at package-17 city-loc-14)
  (at package-18 city-loc-21)
  (at package-19 city-loc-3)
  (at package-20 city-loc-2)
  (at truck-1 city-loc-19)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-39)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-29)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-26)
  (at package-2 city-loc-21)
  (at package-3 city-loc-26)
  (at package-4 city-loc-5)
  (at package-5 city-loc-5)
  (at package-6 city-loc-21)
  (at package-7 city-loc-39)
  (at package-8 city-loc-30)
  (at package-9 city-loc-8)
  (at package-10 city-loc-17)
  (at package-11 city-loc-14)
  (at package-12 city-loc-40)
  (at package-13 city-loc-35)
  (at package-14 city-loc-23)
  (at package-15 city-loc-17)
  (at package-16 city-loc-12)
  (at package-17 city-loc-35)
  (at package-18 city-loc-14)
  (at package-19 city-loc-20)
  (at package-20 city-loc-13)
 ))
 (:metric minimize (total-cost))
)
