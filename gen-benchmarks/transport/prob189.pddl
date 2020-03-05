
(define (problem transport-city-sequential-41nodes-1000size-4degree-100mindistance-3trucks-20packages-1seed)
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
  ; 807,214 -> 782,64
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 16)
  ; 782,64 -> 807,214
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 16)
  ; 855,399 -> 667,388
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 19)
  ; 667,388 -> 855,399
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 19)
  ; 855,399 -> 807,214
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 20)
  ; 807,214 -> 855,399
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 20)
  ; 443,622 -> 507,779
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 17)
  ; 507,779 -> 443,622
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 17)
  ; 443,622 -> 460,483
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 14)
  ; 460,483 -> 443,622
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 14)
  ; 2,712 -> 137,582
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 19)
  ; 137,582 -> 2,712
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 19)
  ; 2,712 -> 29,914
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 21)
  ; 29,914 -> 2,712
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 21)
  ; 456,272 -> 460,483
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 22)
  ; 460,483 -> 456,272
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 22)
  ; 738,821 -> 867,821
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 13)
  ; 867,821 -> 738,821
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 13)
  ; 234,605 -> 137,582
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 10)
  ; 137,582 -> 234,605
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 10)
  ; 234,605 -> 443,622
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 21)
  ; 443,622 -> 234,605
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 21)
  ; 967,104 -> 782,64
  (road city-loc-16 city-loc-3)
  (= (road-length city-loc-16 city-loc-3) 19)
  ; 782,64 -> 967,104
  (road city-loc-3 city-loc-16)
  (= (road-length city-loc-3 city-loc-16) 19)
  ; 967,104 -> 807,214
  (road city-loc-16 city-loc-8)
  (= (road-length city-loc-16 city-loc-8) 20)
  ; 807,214 -> 967,104
  (road city-loc-8 city-loc-16)
  (= (road-length city-loc-8 city-loc-16) 20)
  ; 923,325 -> 807,214
  (road city-loc-17 city-loc-8)
  (= (road-length city-loc-17 city-loc-8) 17)
  ; 807,214 -> 923,325
  (road city-loc-8 city-loc-17)
  (= (road-length city-loc-8 city-loc-17) 17)
  ; 923,325 -> 855,399
  (road city-loc-17 city-loc-10)
  (= (road-length city-loc-17 city-loc-10) 10)
  ; 855,399 -> 923,325
  (road city-loc-10 city-loc-17)
  (= (road-length city-loc-10 city-loc-17) 10)
  ; 961,902 -> 867,821
  (road city-loc-20 city-loc-2)
  (= (road-length city-loc-20 city-loc-2) 13)
  ; 867,821 -> 961,902
  (road city-loc-2 city-loc-20)
  (= (road-length city-loc-2 city-loc-20) 13)
  ; 221,992 -> 29,914
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 21)
  ; 29,914 -> 221,992
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 21)
  ; 29,540 -> 137,582
  (road city-loc-22 city-loc-1)
  (= (road-length city-loc-22 city-loc-1) 12)
  ; 137,582 -> 29,540
  (road city-loc-1 city-loc-22)
  (= (road-length city-loc-1 city-loc-22) 12)
  ; 29,540 -> 2,712
  (road city-loc-22 city-loc-12)
  (= (road-length city-loc-22 city-loc-12) 18)
  ; 2,712 -> 29,540
  (road city-loc-12 city-loc-22)
  (= (road-length city-loc-12 city-loc-22) 18)
  ; 227,782 -> 234,605
  (road city-loc-23 city-loc-15)
  (= (road-length city-loc-23 city-loc-15) 18)
  ; 234,605 -> 227,782
  (road city-loc-15 city-loc-23)
  (= (road-length city-loc-15 city-loc-23) 18)
  ; 227,782 -> 221,992
  (road city-loc-23 city-loc-21)
  (= (road-length city-loc-23 city-loc-21) 21)
  ; 221,992 -> 227,782
  (road city-loc-21 city-loc-23)
  (= (road-length city-loc-21 city-loc-23) 21)
  ; 448,961 -> 507,779
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 20)
  ; 507,779 -> 448,961
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 20)
  ; 22,426 -> 137,582
  (road city-loc-26 city-loc-1)
  (= (road-length city-loc-26 city-loc-1) 20)
  ; 137,582 -> 22,426
  (road city-loc-1 city-loc-26)
  (= (road-length city-loc-1 city-loc-26) 20)
  ; 22,426 -> 29,540
  (road city-loc-26 city-loc-22)
  (= (road-length city-loc-26 city-loc-22) 12)
  ; 29,540 -> 22,426
  (road city-loc-22 city-loc-26)
  (= (road-length city-loc-22 city-loc-26) 12)
  ; 857,938 -> 867,821
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 12)
  ; 867,821 -> 857,938
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 12)
  ; 857,938 -> 738,821
  (road city-loc-27 city-loc-14)
  (= (road-length city-loc-27 city-loc-14) 17)
  ; 738,821 -> 857,938
  (road city-loc-14 city-loc-27)
  (= (road-length city-loc-14 city-loc-27) 17)
  ; 857,938 -> 961,902
  (road city-loc-27 city-loc-20)
  (= (road-length city-loc-27 city-loc-20) 11)
  ; 961,902 -> 857,938
  (road city-loc-20 city-loc-27)
  (= (road-length city-loc-20 city-loc-27) 11)
  ; 569,944 -> 507,779
  (road city-loc-28 city-loc-5)
  (= (road-length city-loc-28 city-loc-5) 18)
  ; 507,779 -> 569,944
  (road city-loc-5 city-loc-28)
  (= (road-length city-loc-5 city-loc-28) 18)
  ; 569,944 -> 738,821
  (road city-loc-28 city-loc-14)
  (= (road-length city-loc-28 city-loc-14) 21)
  ; 738,821 -> 569,944
  (road city-loc-14 city-loc-28)
  (= (road-length city-loc-14 city-loc-28) 21)
  ; 569,944 -> 448,961
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 13)
  ; 448,961 -> 569,944
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 13)
  ; 657,102 -> 782,64
  (road city-loc-29 city-loc-3)
  (= (road-length city-loc-29 city-loc-3) 14)
  ; 782,64 -> 657,102
  (road city-loc-3 city-loc-29)
  (= (road-length city-loc-3 city-loc-29) 14)
  ; 657,102 -> 807,214
  (road city-loc-29 city-loc-8)
  (= (road-length city-loc-29 city-loc-8) 19)
  ; 807,214 -> 657,102
  (road city-loc-8 city-loc-29)
  (= (road-length city-loc-8 city-loc-29) 19)
  ; 657,102 -> 554,9
  (road city-loc-29 city-loc-19)
  (= (road-length city-loc-29 city-loc-19) 14)
  ; 554,9 -> 657,102
  (road city-loc-19 city-loc-29)
  (= (road-length city-loc-19 city-loc-29) 14)
  ; 760,340 -> 667,388
  (road city-loc-30 city-loc-7)
  (= (road-length city-loc-30 city-loc-7) 11)
  ; 667,388 -> 760,340
  (road city-loc-7 city-loc-30)
  (= (road-length city-loc-7 city-loc-30) 11)
  ; 760,340 -> 807,214
  (road city-loc-30 city-loc-8)
  (= (road-length city-loc-30 city-loc-8) 14)
  ; 807,214 -> 760,340
  (road city-loc-8 city-loc-30)
  (= (road-length city-loc-8 city-loc-30) 14)
  ; 760,340 -> 855,399
  (road city-loc-30 city-loc-10)
  (= (road-length city-loc-30 city-loc-10) 12)
  ; 855,399 -> 760,340
  (road city-loc-10 city-loc-30)
  (= (road-length city-loc-10 city-loc-30) 12)
  ; 760,340 -> 923,325
  (road city-loc-30 city-loc-17)
  (= (road-length city-loc-30 city-loc-17) 17)
  ; 923,325 -> 760,340
  (road city-loc-17 city-loc-30)
  (= (road-length city-loc-17 city-loc-30) 17)
  ; 996,728 -> 867,821
  (road city-loc-31 city-loc-2)
  (= (road-length city-loc-31 city-loc-2) 16)
  ; 867,821 -> 996,728
  (road city-loc-2 city-loc-31)
  (= (road-length city-loc-2 city-loc-31) 16)
  ; 996,728 -> 961,902
  (road city-loc-31 city-loc-20)
  (= (road-length city-loc-31 city-loc-20) 18)
  ; 961,902 -> 996,728
  (road city-loc-20 city-loc-31)
  (= (road-length city-loc-20 city-loc-31) 18)
  ; 990,432 -> 855,399
  (road city-loc-32 city-loc-10)
  (= (road-length city-loc-32 city-loc-10) 14)
  ; 855,399 -> 990,432
  (road city-loc-10 city-loc-32)
  (= (road-length city-loc-10 city-loc-32) 14)
  ; 990,432 -> 923,325
  (road city-loc-32 city-loc-17)
  (= (road-length city-loc-32 city-loc-17) 13)
  ; 923,325 -> 990,432
  (road city-loc-17 city-loc-32)
  (= (road-length city-loc-17 city-loc-32) 13)
  ; 794,690 -> 867,821
  (road city-loc-33 city-loc-2)
  (= (road-length city-loc-33 city-loc-2) 15)
  ; 867,821 -> 794,690
  (road city-loc-2 city-loc-33)
  (= (road-length city-loc-2 city-loc-33) 15)
  ; 794,690 -> 738,821
  (road city-loc-33 city-loc-14)
  (= (road-length city-loc-33 city-loc-14) 15)
  ; 738,821 -> 794,690
  (road city-loc-14 city-loc-33)
  (= (road-length city-loc-14 city-loc-33) 15)
  ; 794,690 -> 996,728
  (road city-loc-33 city-loc-31)
  (= (road-length city-loc-33 city-loc-31) 21)
  ; 996,728 -> 794,690
  (road city-loc-31 city-loc-33)
  (= (road-length city-loc-31 city-loc-33) 21)
  ; 679,520 -> 667,388
  (road city-loc-34 city-loc-7)
  (= (road-length city-loc-34 city-loc-7) 14)
  ; 667,388 -> 679,520
  (road city-loc-7 city-loc-34)
  (= (road-length city-loc-7 city-loc-34) 14)
  ; 679,520 -> 760,340
  (road city-loc-34 city-loc-30)
  (= (road-length city-loc-34 city-loc-30) 20)
  ; 760,340 -> 679,520
  (road city-loc-30 city-loc-34)
  (= (road-length city-loc-30 city-loc-34) 20)
  ; 679,520 -> 794,690
  (road city-loc-34 city-loc-33)
  (= (road-length city-loc-34 city-loc-33) 21)
  ; 794,690 -> 679,520
  (road city-loc-33 city-loc-34)
  (= (road-length city-loc-33 city-loc-34) 21)
  ; 110,797 -> 29,914
  (road city-loc-35 city-loc-9)
  (= (road-length city-loc-35 city-loc-9) 15)
  ; 29,914 -> 110,797
  (road city-loc-9 city-loc-35)
  (= (road-length city-loc-9 city-loc-35) 15)
  ; 110,797 -> 2,712
  (road city-loc-35 city-loc-12)
  (= (road-length city-loc-35 city-loc-12) 14)
  ; 2,712 -> 110,797
  (road city-loc-12 city-loc-35)
  (= (road-length city-loc-12 city-loc-35) 14)
  ; 110,797 -> 227,782
  (road city-loc-35 city-loc-23)
  (= (road-length city-loc-35 city-loc-23) 12)
  ; 227,782 -> 110,797
  (road city-loc-23 city-loc-35)
  (= (road-length city-loc-23 city-loc-35) 12)
  ; 315,720 -> 507,779
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 21)
  ; 507,779 -> 315,720
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 21)
  ; 315,720 -> 443,622
  (road city-loc-36 city-loc-11)
  (= (road-length city-loc-36 city-loc-11) 17)
  ; 443,622 -> 315,720
  (road city-loc-11 city-loc-36)
  (= (road-length city-loc-11 city-loc-36) 17)
  ; 315,720 -> 234,605
  (road city-loc-36 city-loc-15)
  (= (road-length city-loc-36 city-loc-15) 15)
  ; 234,605 -> 315,720
  (road city-loc-15 city-loc-36)
  (= (road-length city-loc-15 city-loc-36) 15)
  ; 315,720 -> 227,782
  (road city-loc-36 city-loc-23)
  (= (road-length city-loc-36 city-loc-23) 11)
  ; 227,782 -> 315,720
  (road city-loc-23 city-loc-36)
  (= (road-length city-loc-23 city-loc-36) 11)
  ; 607,592 -> 460,483
  (road city-loc-37 city-loc-6)
  (= (road-length city-loc-37 city-loc-6) 19)
  ; 460,483 -> 607,592
  (road city-loc-6 city-loc-37)
  (= (road-length city-loc-6 city-loc-37) 19)
  ; 607,592 -> 443,622
  (road city-loc-37 city-loc-11)
  (= (road-length city-loc-37 city-loc-11) 17)
  ; 443,622 -> 607,592
  (road city-loc-11 city-loc-37)
  (= (road-length city-loc-11 city-loc-37) 17)
  ; 607,592 -> 794,690
  (road city-loc-37 city-loc-33)
  (= (road-length city-loc-37 city-loc-33) 22)
  ; 794,690 -> 607,592
  (road city-loc-33 city-loc-37)
  (= (road-length city-loc-33 city-loc-37) 22)
  ; 607,592 -> 679,520
  (road city-loc-37 city-loc-34)
  (= (road-length city-loc-37 city-loc-34) 11)
  ; 679,520 -> 607,592
  (road city-loc-34 city-loc-37)
  (= (road-length city-loc-34 city-loc-37) 11)
  ; 174,172 -> 261,120
  (road city-loc-38 city-loc-4)
  (= (road-length city-loc-38 city-loc-4) 11)
  ; 261,120 -> 174,172
  (road city-loc-4 city-loc-38)
  (= (road-length city-loc-4 city-loc-38) 11)
  ; 174,172 -> 31,22
  (road city-loc-38 city-loc-18)
  (= (road-length city-loc-38 city-loc-18) 21)
  ; 31,22 -> 174,172
  (road city-loc-18 city-loc-38)
  (= (road-length city-loc-18 city-loc-38) 21)
  ; 174,172 -> 238,353
  (road city-loc-38 city-loc-25)
  (= (road-length city-loc-38 city-loc-25) 20)
  ; 238,353 -> 174,172
  (road city-loc-25 city-loc-38)
  (= (road-length city-loc-25 city-loc-38) 20)
  ; 561,237 -> 667,388
  (road city-loc-39 city-loc-7)
  (= (road-length city-loc-39 city-loc-7) 19)
  ; 667,388 -> 561,237
  (road city-loc-7 city-loc-39)
  (= (road-length city-loc-7 city-loc-39) 19)
  ; 561,237 -> 456,272
  (road city-loc-39 city-loc-13)
  (= (road-length city-loc-39 city-loc-13) 12)
  ; 456,272 -> 561,237
  (road city-loc-13 city-loc-39)
  (= (road-length city-loc-13 city-loc-39) 12)
  ; 561,237 -> 657,102
  (road city-loc-39 city-loc-29)
  (= (road-length city-loc-39 city-loc-29) 17)
  ; 657,102 -> 561,237
  (road city-loc-29 city-loc-39)
  (= (road-length city-loc-29 city-loc-39) 17)
  ; 867,591 -> 855,399
  (road city-loc-40 city-loc-10)
  (= (road-length city-loc-40 city-loc-10) 20)
  ; 855,399 -> 867,591
  (road city-loc-10 city-loc-40)
  (= (road-length city-loc-10 city-loc-40) 20)
  ; 867,591 -> 996,728
  (road city-loc-40 city-loc-31)
  (= (road-length city-loc-40 city-loc-31) 19)
  ; 996,728 -> 867,591
  (road city-loc-31 city-loc-40)
  (= (road-length city-loc-31 city-loc-40) 19)
  ; 867,591 -> 990,432
  (road city-loc-40 city-loc-32)
  (= (road-length city-loc-40 city-loc-32) 21)
  ; 990,432 -> 867,591
  (road city-loc-32 city-loc-40)
  (= (road-length city-loc-32 city-loc-40) 21)
  ; 867,591 -> 794,690
  (road city-loc-40 city-loc-33)
  (= (road-length city-loc-40 city-loc-33) 13)
  ; 794,690 -> 867,591
  (road city-loc-33 city-loc-40)
  (= (road-length city-loc-33 city-loc-40) 13)
  ; 867,591 -> 679,520
  (road city-loc-40 city-loc-34)
  (= (road-length city-loc-40 city-loc-34) 21)
  ; 679,520 -> 867,591
  (road city-loc-34 city-loc-40)
  (= (road-length city-loc-34 city-loc-40) 21)
  ; 361,470 -> 460,483
  (road city-loc-41 city-loc-6)
  (= (road-length city-loc-41 city-loc-6) 10)
  ; 460,483 -> 361,470
  (road city-loc-6 city-loc-41)
  (= (road-length city-loc-6 city-loc-41) 10)
  ; 361,470 -> 443,622
  (road city-loc-41 city-loc-11)
  (= (road-length city-loc-41 city-loc-11) 18)
  ; 443,622 -> 361,470
  (road city-loc-11 city-loc-41)
  (= (road-length city-loc-11 city-loc-41) 18)
  ; 361,470 -> 234,605
  (road city-loc-41 city-loc-15)
  (= (road-length city-loc-41 city-loc-15) 19)
  ; 234,605 -> 361,470
  (road city-loc-15 city-loc-41)
  (= (road-length city-loc-15 city-loc-41) 19)
  ; 361,470 -> 238,353
  (road city-loc-41 city-loc-25)
  (= (road-length city-loc-41 city-loc-25) 17)
  ; 238,353 -> 361,470
  (road city-loc-25 city-loc-41)
  (= (road-length city-loc-25 city-loc-41) 17)
  (at package-1 city-loc-18)
  (at package-2 city-loc-36)
  (at package-3 city-loc-39)
  (at package-4 city-loc-1)
  (at package-5 city-loc-25)
  (at package-6 city-loc-33)
  (at package-7 city-loc-9)
  (at package-8 city-loc-34)
  (at package-9 city-loc-36)
  (at package-10 city-loc-14)
  (at package-11 city-loc-28)
  (at package-12 city-loc-4)
  (at package-13 city-loc-31)
  (at package-14 city-loc-24)
  (at package-15 city-loc-37)
  (at package-16 city-loc-36)
  (at package-17 city-loc-13)
  (at package-18 city-loc-33)
  (at package-19 city-loc-27)
  (at package-20 city-loc-32)
  (at truck-1 city-loc-27)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-35)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-40)
  (at package-2 city-loc-40)
  (at package-3 city-loc-22)
  (at package-4 city-loc-30)
  (at package-5 city-loc-39)
  (at package-6 city-loc-2)
  (at package-7 city-loc-15)
  (at package-8 city-loc-41)
  (at package-9 city-loc-12)
  (at package-10 city-loc-36)
  (at package-11 city-loc-38)
  (at package-12 city-loc-12)
  (at package-13 city-loc-6)
  (at package-14 city-loc-36)
  (at package-15 city-loc-17)
  (at package-16 city-loc-3)
  (at package-17 city-loc-5)
  (at package-18 city-loc-6)
  (at package-19 city-loc-2)
  (at package-20 city-loc-29)
 ))
 (:metric minimize (total-cost))
)
