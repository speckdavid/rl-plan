; Transport city-sequential-12nodes-1000size-4degree-100mindistance-4trucks-7packages-1seed

(define (problem transport-city-sequential-12nodes-1000size-4degree-100mindistance-4trucks-7packages-1seed)
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
  ; 448,961 -> 227,782
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 227,782 -> 448,961
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 507,566 -> 227,782
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 227,782 -> 507,566
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 238,353 -> 507,566
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 507,566 -> 238,353
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 296,948 -> 227,782
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 18)
  ; 227,782 -> 296,948
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 18)
  ; 296,948 -> 448,961
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 16)
  ; 448,961 -> 296,948
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 16)
  ; 22,426 -> 238,353
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 238,353 -> 22,426
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 569,944 -> 227,782
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 38)
  ; 227,782 -> 569,944
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 38)
  ; 569,944 -> 448,961
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 13)
  ; 448,961 -> 569,944
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 13)
  ; 569,944 -> 507,566
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 39)
  ; 507,566 -> 569,944
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 39)
  ; 569,944 -> 296,948
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 28)
  ; 296,948 -> 569,944
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 28)
  ; 569,944 -> 857,938
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 29)
  ; 857,938 -> 569,944
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 29)
  ; 190,644 -> 227,782
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 15)
  ; 227,782 -> 190,644
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 15)
  ; 190,644 -> 507,566
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 33)
  ; 507,566 -> 190,644
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 33)
  ; 190,644 -> 238,353
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 30)
  ; 238,353 -> 190,644
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 30)
  ; 190,644 -> 296,948
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 33)
  ; 296,948 -> 190,644
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 33)
  ; 190,644 -> 22,426
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 28)
  ; 22,426 -> 190,644
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 28)
  ; 741,880 -> 448,961
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 31)
  ; 448,961 -> 741,880
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 31)
  ; 741,880 -> 857,938
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 13)
  ; 857,938 -> 741,880
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 13)
  ; 741,880 -> 569,944
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 19)
  ; 569,944 -> 741,880
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 19)
  ; 303,123 -> 238,353
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 24)
  ; 238,353 -> 303,123
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 24)
  ; 303,123 -> 657,102
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 36)
  ; 657,102 -> 303,123
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 36)
  (at package-1 city-loc-12)
  (at package-2 city-loc-6)
  (at package-3 city-loc-12)
  (at package-4 city-loc-12)
  (at package-5 city-loc-9)
  (at package-6 city-loc-7)
  (at package-7 city-loc-9)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-1)
  (at package-3 city-loc-8)
  (at package-4 city-loc-4)
  (at package-5 city-loc-12)
  (at package-6 city-loc-11)
  (at package-7 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
