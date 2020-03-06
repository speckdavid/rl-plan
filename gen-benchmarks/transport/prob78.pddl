; Transport city-sequential-11nodes-1000size-4degree-100mindistance-4trucks-7packages-1seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-4trucks-7packages-1seed)
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
  ; 917,738 -> 741,880
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 23)
  ; 741,880 -> 917,738
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 23)
  ; 512,958 -> 741,880
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 25)
  ; 741,880 -> 512,958
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 25)
  ; 990,432 -> 760,340
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 25)
  ; 760,340 -> 990,432
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 25)
  ; 990,432 -> 917,738
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 917,738 -> 990,432
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  ; 519,849 -> 190,644
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 39)
  ; 190,644 -> 519,849
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 39)
  ; 519,849 -> 741,880
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 23)
  ; 741,880 -> 519,849
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 23)
  ; 519,849 -> 512,958
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 11)
  ; 512,958 -> 519,849
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 11)
  ; 194,310 -> 190,644
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 34)
  ; 190,644 -> 194,310
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 34)
  ; 194,310 -> 303,123
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 22)
  ; 303,123 -> 194,310
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 22)
  ; 290,601 -> 190,644
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 11)
  ; 190,644 -> 290,601
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 11)
  ; 290,601 -> 519,849
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 34)
  ; 519,849 -> 290,601
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 34)
  ; 290,601 -> 194,310
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 31)
  ; 194,310 -> 290,601
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 31)
  ; 996,903 -> 741,880
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 26)
  ; 741,880 -> 996,903
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 26)
  ; 996,903 -> 917,738
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 19)
  ; 917,738 -> 996,903
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 19)
  (at package-1 city-loc-8)
  (at package-2 city-loc-9)
  (at package-3 city-loc-7)
  (at package-4 city-loc-10)
  (at package-5 city-loc-1)
  (at package-6 city-loc-8)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-11)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-8)
  (at package-4 city-loc-11)
  (at package-5 city-loc-9)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
