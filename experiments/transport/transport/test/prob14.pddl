; Transport city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-8packages-1seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-8packages-1seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 261,120 -> 137,582
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 48)
  ; 137,582 -> 261,120
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 48)
  ; 261,120 -> 782,64
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 53)
  ; 782,64 -> 261,120
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 53)
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
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
  (at package-7 city-loc-1)
  (at package-8 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
