; Transport city-sequential-15nodes-1000size-4degree-100mindistance-3trucks-6packages-1seed

(define (problem transport-city-sequential-15nodes-1000size-4degree-100mindistance-3trucks-6packages-1seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 460,483 -> 137,582
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 34)
  ; 137,582 -> 460,483
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 34)
  ; 460,483 -> 507,779
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 30)
  ; 507,779 -> 460,483
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 30)
  ; 667,388 -> 782,64
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 35)
  ; 782,64 -> 667,388
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 35)
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
  ; 29,914 -> 137,582
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 35)
  ; 137,582 -> 29,914
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 35)
  ; 855,399 -> 782,64
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 35)
  ; 782,64 -> 855,399
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 35)
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
  ; 443,622 -> 137,582
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 31)
  ; 137,582 -> 443,622
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 31)
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
  ; 443,622 -> 667,388
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 33)
  ; 667,388 -> 443,622
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 33)
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
  ; 234,605 -> 507,779
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 33)
  ; 507,779 -> 234,605
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 33)
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
  (at package-1 city-loc-2)
  (at package-2 city-loc-15)
  (at package-3 city-loc-6)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-15)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-11)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at package-3 city-loc-12)
  (at package-4 city-loc-9)
  (at package-5 city-loc-4)
  (at package-6 city-loc-13)
 ))
 (:metric minimize (total-cost))
)
