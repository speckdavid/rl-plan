(define   (problem parking)
  (:domain parking)
  (:objects
     car_0  car_1  car_2  car_3 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 - curb
  )
  (:init
    (at-curb car_3)
    (at-curb-num car_3 curb_0)
    (behind-car car_0 car_3)
    (car-clear car_0)
    (at-curb car_2)
    (at-curb-num car_2 curb_1)
    (car-clear car_2)
    (at-curb car_1)
    (at-curb-num car_1 curb_2)
    (car-clear car_1)
    (curb-clear curb_3)
    (curb-clear curb_4)
    (curb-clear curb_5)
    (curb-clear curb_6)
    (curb-clear curb_7)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_0)
      (at-curb-num car_1 curb_1)
      (at-curb-num car_2 curb_2)
      (at-curb-num car_3 curb_3)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_3 car_0 
;  curb_1: car_2 
;  curb_2: car_1 
;  curb_3: 
;  curb_4: 
;  curb_5: 
;  curb_6: 
;  curb_7: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 
;  curb_1: car_1 
;  curb_2: car_2 
;  curb_3: car_3 
;  curb_4: 
;  curb_5: 
;  curb_6: 
;  curb_7: 
; =========== /GOAL =========== 
