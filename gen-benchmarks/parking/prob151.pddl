(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 curb_27 curb_28 curb_29 curb_30 curb_31 curb_32 curb_33 curb_34 curb_35 curb_36 curb_37 curb_38 curb_39 curb_40 curb_41 curb_42 curb_43 curb_44 curb_45 curb_46 curb_47 - curb
  )
  (:init
    (at-curb car_19)
    (at-curb-num car_19 curb_00)
    (behind-car car_09 car_19)
    (car-clear car_09)
    (at-curb car_11)
    (at-curb-num car_11 curb_01)
    (behind-car car_20 car_11)
    (car-clear car_20)
    (at-curb car_13)
    (at-curb-num car_13 curb_02)
    (car-clear car_13)
    (at-curb car_22)
    (at-curb-num car_22 curb_03)
    (car-clear car_22)
    (at-curb car_04)
    (at-curb-num car_04 curb_04)
    (car-clear car_04)
    (at-curb car_05)
    (at-curb-num car_05 curb_05)
    (car-clear car_05)
    (at-curb car_06)
    (at-curb-num car_06 curb_06)
    (car-clear car_06)
    (at-curb car_07)
    (at-curb-num car_07 curb_07)
    (car-clear car_07)
    (at-curb car_03)
    (at-curb-num car_03 curb_08)
    (car-clear car_03)
    (at-curb car_15)
    (at-curb-num car_15 curb_09)
    (car-clear car_15)
    (at-curb car_08)
    (at-curb-num car_08 curb_10)
    (car-clear car_08)
    (at-curb car_10)
    (at-curb-num car_10 curb_11)
    (car-clear car_10)
    (at-curb car_01)
    (at-curb-num car_01 curb_12)
    (car-clear car_01)
    (at-curb car_23)
    (at-curb-num car_23 curb_13)
    (car-clear car_23)
    (at-curb car_12)
    (at-curb-num car_12 curb_14)
    (car-clear car_12)
    (at-curb car_00)
    (at-curb-num car_00 curb_15)
    (car-clear car_00)
    (at-curb car_18)
    (at-curb-num car_18 curb_16)
    (car-clear car_18)
    (at-curb car_14)
    (at-curb-num car_14 curb_17)
    (car-clear car_14)
    (at-curb car_16)
    (at-curb-num car_16 curb_18)
    (car-clear car_16)
    (at-curb car_02)
    (at-curb-num car_02 curb_19)
    (car-clear car_02)
    (at-curb car_17)
    (at-curb-num car_17 curb_20)
    (car-clear car_17)
    (at-curb car_21)
    (at-curb-num car_21 curb_21)
    (car-clear car_21)
    (curb-clear curb_22)
    (curb-clear curb_23)
    (curb-clear curb_24)
    (curb-clear curb_25)
    (curb-clear curb_26)
    (curb-clear curb_27)
    (curb-clear curb_28)
    (curb-clear curb_29)
    (curb-clear curb_30)
    (curb-clear curb_31)
    (curb-clear curb_32)
    (curb-clear curb_33)
    (curb-clear curb_34)
    (curb-clear curb_35)
    (curb-clear curb_36)
    (curb-clear curb_37)
    (curb-clear curb_38)
    (curb-clear curb_39)
    (curb-clear curb_40)
    (curb-clear curb_41)
    (curb-clear curb_42)
    (curb-clear curb_43)
    (curb-clear curb_44)
    (curb-clear curb_45)
    (curb-clear curb_46)
    (curb-clear curb_47)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (at-curb-num car_01 curb_01)
      (at-curb-num car_02 curb_02)
      (at-curb-num car_03 curb_03)
      (at-curb-num car_04 curb_04)
      (at-curb-num car_05 curb_05)
      (at-curb-num car_06 curb_06)
      (at-curb-num car_07 curb_07)
      (at-curb-num car_08 curb_08)
      (at-curb-num car_09 curb_09)
      (at-curb-num car_10 curb_10)
      (at-curb-num car_11 curb_11)
      (at-curb-num car_12 curb_12)
      (at-curb-num car_13 curb_13)
      (at-curb-num car_14 curb_14)
      (at-curb-num car_15 curb_15)
      (at-curb-num car_16 curb_16)
      (at-curb-num car_17 curb_17)
      (at-curb-num car_18 curb_18)
      (at-curb-num car_19 curb_19)
      (at-curb-num car_20 curb_20)
      (at-curb-num car_21 curb_21)
      (at-curb-num car_22 curb_22)
      (at-curb-num car_23 curb_23)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_19 car_09 
;  curb_01: car_11 car_20 
;  curb_02: car_13 
;  curb_03: car_22 
;  curb_04: car_04 
;  curb_05: car_05 
;  curb_06: car_06 
;  curb_07: car_07 
;  curb_08: car_03 
;  curb_09: car_15 
;  curb_10: car_08 
;  curb_11: car_10 
;  curb_12: car_01 
;  curb_13: car_23 
;  curb_14: car_12 
;  curb_15: car_00 
;  curb_16: car_18 
;  curb_17: car_14 
;  curb_18: car_16 
;  curb_19: car_02 
;  curb_20: car_17 
;  curb_21: car_21 
;  curb_22: 
;  curb_23: 
;  curb_24: 
;  curb_25: 
;  curb_26: 
;  curb_27: 
;  curb_28: 
;  curb_29: 
;  curb_30: 
;  curb_31: 
;  curb_32: 
;  curb_33: 
;  curb_34: 
;  curb_35: 
;  curb_36: 
;  curb_37: 
;  curb_38: 
;  curb_39: 
;  curb_40: 
;  curb_41: 
;  curb_42: 
;  curb_43: 
;  curb_44: 
;  curb_45: 
;  curb_46: 
;  curb_47: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 
;  curb_01: car_01 
;  curb_02: car_02 
;  curb_03: car_03 
;  curb_04: car_04 
;  curb_05: car_05 
;  curb_06: car_06 
;  curb_07: car_07 
;  curb_08: car_08 
;  curb_09: car_09 
;  curb_10: car_10 
;  curb_11: car_11 
;  curb_12: car_12 
;  curb_13: car_13 
;  curb_14: car_14 
;  curb_15: car_15 
;  curb_16: car_16 
;  curb_17: car_17 
;  curb_18: car_18 
;  curb_19: car_19 
;  curb_20: car_20 
;  curb_21: car_21 
;  curb_22: car_22 
;  curb_23: car_23 
;  curb_24: 
;  curb_25: 
;  curb_26: 
;  curb_27: 
;  curb_28: 
;  curb_29: 
;  curb_30: 
;  curb_31: 
;  curb_32: 
;  curb_33: 
;  curb_34: 
;  curb_35: 
;  curb_36: 
;  curb_37: 
;  curb_38: 
;  curb_39: 
;  curb_40: 
;  curb_41: 
;  curb_42: 
;  curb_43: 
;  curb_44: 
;  curb_45: 
;  curb_46: 
;  curb_47: 
; =========== /GOAL =========== 
