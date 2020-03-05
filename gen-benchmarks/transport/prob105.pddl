
(define (problem transport-city-sequential-27nodes-1000size-4degree-100mindistance-3trucks-20packages-1seed)
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
  ; 667,388 -> 460,483
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 23)
  ; 460,483 -> 667,388
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 23)
  ; 807,214 -> 782,64
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 16)
  ; 782,64 -> 807,214
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 16)
  ; 807,214 -> 667,388
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 23)
  ; 667,388 -> 807,214
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 23)
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
  ; 456,272 -> 261,120
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 25)
  ; 261,120 -> 456,272
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 25)
  ; 456,272 -> 460,483
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 22)
  ; 460,483 -> 456,272
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 22)
  ; 456,272 -> 667,388
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 25)
  ; 667,388 -> 456,272
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 25)
  ; 738,821 -> 867,821
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 13)
  ; 867,821 -> 738,821
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 13)
  ; 738,821 -> 507,779
  (road city-loc-14 city-loc-5)
  (= (road-length city-loc-14 city-loc-5) 24)
  ; 507,779 -> 738,821
  (road city-loc-5 city-loc-14)
  (= (road-length city-loc-5 city-loc-14) 24)
  ; 234,605 -> 137,582
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 10)
  ; 137,582 -> 234,605
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 10)
  ; 234,605 -> 460,483
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 26)
  ; 460,483 -> 234,605
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 26)
  ; 234,605 -> 443,622
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 21)
  ; 443,622 -> 234,605
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 21)
  ; 234,605 -> 2,712
  (road city-loc-15 city-loc-12)
  (= (road-length city-loc-15 city-loc-12) 26)
  ; 2,712 -> 234,605
  (road city-loc-12 city-loc-15)
  (= (road-length city-loc-12 city-loc-15) 26)
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
  ; 923,325 -> 967,104
  (road city-loc-17 city-loc-16)
  (= (road-length city-loc-17 city-loc-16) 23)
  ; 967,104 -> 923,325
  (road city-loc-16 city-loc-17)
  (= (road-length city-loc-16 city-loc-17) 23)
  ; 31,22 -> 261,120
  (road city-loc-18 city-loc-4)
  (= (road-length city-loc-18 city-loc-4) 25)
  ; 261,120 -> 31,22
  (road city-loc-4 city-loc-18)
  (= (road-length city-loc-4 city-loc-18) 25)
  ; 554,9 -> 782,64
  (road city-loc-19 city-loc-3)
  (= (road-length city-loc-19 city-loc-3) 24)
  ; 782,64 -> 554,9
  (road city-loc-3 city-loc-19)
  (= (road-length city-loc-3 city-loc-19) 24)
  ; 961,902 -> 867,821
  (road city-loc-20 city-loc-2)
  (= (road-length city-loc-20 city-loc-2) 13)
  ; 867,821 -> 961,902
  (road city-loc-2 city-loc-20)
  (= (road-length city-loc-2 city-loc-20) 13)
  ; 961,902 -> 738,821
  (road city-loc-20 city-loc-14)
  (= (road-length city-loc-20 city-loc-14) 24)
  ; 738,821 -> 961,902
  (road city-loc-14 city-loc-20)
  (= (road-length city-loc-14 city-loc-20) 24)
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
  ; 29,540 -> 234,605
  (road city-loc-22 city-loc-15)
  (= (road-length city-loc-22 city-loc-15) 22)
  ; 234,605 -> 29,540
  (road city-loc-15 city-loc-22)
  (= (road-length city-loc-15 city-loc-22) 22)
  ; 227,782 -> 137,582
  (road city-loc-23 city-loc-1)
  (= (road-length city-loc-23 city-loc-1) 22)
  ; 137,582 -> 227,782
  (road city-loc-1 city-loc-23)
  (= (road-length city-loc-1 city-loc-23) 22)
  ; 227,782 -> 29,914
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 24)
  ; 29,914 -> 227,782
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 24)
  ; 227,782 -> 2,712
  (road city-loc-23 city-loc-12)
  (= (road-length city-loc-23 city-loc-12) 24)
  ; 2,712 -> 227,782
  (road city-loc-12 city-loc-23)
  (= (road-length city-loc-12 city-loc-23) 24)
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
  ; 448,961 -> 221,992
  (road city-loc-24 city-loc-21)
  (= (road-length city-loc-24 city-loc-21) 23)
  ; 221,992 -> 448,961
  (road city-loc-21 city-loc-24)
  (= (road-length city-loc-21 city-loc-24) 23)
  ; 238,353 -> 137,582
  (road city-loc-25 city-loc-1)
  (= (road-length city-loc-25 city-loc-1) 25)
  ; 137,582 -> 238,353
  (road city-loc-1 city-loc-25)
  (= (road-length city-loc-1 city-loc-25) 25)
  ; 238,353 -> 261,120
  (road city-loc-25 city-loc-4)
  (= (road-length city-loc-25 city-loc-4) 24)
  ; 261,120 -> 238,353
  (road city-loc-4 city-loc-25)
  (= (road-length city-loc-4 city-loc-25) 24)
  ; 238,353 -> 460,483
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 26)
  ; 460,483 -> 238,353
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 26)
  ; 238,353 -> 456,272
  (road city-loc-25 city-loc-13)
  (= (road-length city-loc-25 city-loc-13) 24)
  ; 456,272 -> 238,353
  (road city-loc-13 city-loc-25)
  (= (road-length city-loc-13 city-loc-25) 24)
  ; 238,353 -> 234,605
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 26)
  ; 234,605 -> 238,353
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 26)
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
  ; 22,426 -> 238,353
  (road city-loc-26 city-loc-25)
  (= (road-length city-loc-26 city-loc-25) 23)
  ; 238,353 -> 22,426
  (road city-loc-25 city-loc-26)
  (= (road-length city-loc-25 city-loc-26) 23)
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
  (at package-1 city-loc-18)
  (at package-2 city-loc-21)
  (at package-3 city-loc-4)
  (at package-4 city-loc-6)
  (at package-5 city-loc-21)
  (at package-6 city-loc-24)
  (at package-7 city-loc-10)
  (at package-8 city-loc-4)
  (at package-9 city-loc-24)
  (at package-10 city-loc-11)
  (at package-11 city-loc-24)
  (at package-12 city-loc-23)
  (at package-13 city-loc-17)
  (at package-14 city-loc-14)
  (at package-15 city-loc-17)
  (at package-16 city-loc-27)
  (at package-17 city-loc-22)
  (at package-18 city-loc-7)
  (at package-19 city-loc-10)
  (at package-20 city-loc-10)
  (at truck-1 city-loc-16)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-13)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-16)
  (at package-2 city-loc-8)
  (at package-3 city-loc-24)
  (at package-4 city-loc-26)
  (at package-5 city-loc-13)
  (at package-6 city-loc-14)
  (at package-7 city-loc-22)
  (at package-8 city-loc-6)
  (at package-9 city-loc-12)
  (at package-10 city-loc-18)
  (at package-11 city-loc-23)
  (at package-12 city-loc-25)
  (at package-13 city-loc-22)
  (at package-14 city-loc-24)
  (at package-15 city-loc-12)
  (at package-16 city-loc-3)
  (at package-17 city-loc-15)
  (at package-18 city-loc-22)
  (at package-19 city-loc-17)
  (at package-20 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
