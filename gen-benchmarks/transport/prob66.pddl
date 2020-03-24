; Transport city-sequential-10nodes-1000size-4degree-100mindistance-4trucks-10packages-1seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-4trucks-10packages-1seed)
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
  ; 507,779 -> 137,582
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 42)
  ; 137,582 -> 507,779
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 42)
  ; 507,779 -> 867,821
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 37)
  ; 867,821 -> 507,779
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 37)
  ; 460,483 -> 137,582
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 34)
  ; 137,582 -> 460,483
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 34)
  ; 460,483 -> 261,120
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 42)
  ; 261,120 -> 460,483
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 42)
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
  ; 667,388 -> 507,779
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 43)
  ; 507,779 -> 667,388
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 43)
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
  ; 855,399 -> 867,821
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 43)
  ; 867,821 -> 855,399
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 43)
  ; 855,399 -> 782,64
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 35)
  ; 782,64 -> 855,399
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 35)
  ; 855,399 -> 460,483
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 41)
  ; 460,483 -> 855,399
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 41)
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
  (at package-1 city-loc-7)
  (at package-2 city-loc-10)
  (at package-3 city-loc-1)
  (at package-4 city-loc-8)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-10)
  (at package-8 city-loc-2)
  (at package-9 city-loc-6)
  (at package-10 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-9)
  (at package-3 city-loc-4)
  (at package-4 city-loc-9)
  (at package-5 city-loc-4)
  (at package-6 city-loc-6)
  (at package-7 city-loc-4)
  (at package-8 city-loc-4)
  (at package-9 city-loc-8)
  (at package-10 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
