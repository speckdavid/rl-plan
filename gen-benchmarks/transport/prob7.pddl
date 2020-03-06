; Transport city-sequential-4nodes-1000size-4degree-100mindistance-4trucks-6packages-1seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-4trucks-6packages-1seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 460,483 -> 507,779
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 30)
  ; 507,779 -> 460,483
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 30)
  ; 667,388 -> 507,779
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 43)
  ; 507,779 -> 667,388
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 43)
  ; 667,388 -> 460,483
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 23)
  ; 460,483 -> 667,388
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 23)
  ; 807,214 -> 507,779
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 64)
  ; 507,779 -> 807,214
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 64)
  ; 807,214 -> 460,483
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 44)
  ; 460,483 -> 807,214
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 44)
  ; 807,214 -> 667,388
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 23)
  ; 667,388 -> 807,214
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 23)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
