(define (problem roverprob) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 - Rover
	rover0store rover1store rover2store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 - Waypoint
	camera0 camera1 camera2 - Camera
	objective0 objective1 objective2 objective3 objective4 - Objective
	)
(:init
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint27)
	(visible waypoint27 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint22)
	(visible waypoint22 waypoint1)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint2)
	(visible waypoint2 waypoint28)
	(visible waypoint28 waypoint2)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint20)
	(visible waypoint20 waypoint3)
	(visible waypoint3 waypoint23)
	(visible waypoint23 waypoint3)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint4)
	(visible waypoint4 waypoint12)
	(visible waypoint12 waypoint4)
	(visible waypoint4 waypoint18)
	(visible waypoint18 waypoint4)
	(visible waypoint4 waypoint21)
	(visible waypoint21 waypoint4)
	(visible waypoint4 waypoint22)
	(visible waypoint22 waypoint4)
	(visible waypoint4 waypoint24)
	(visible waypoint24 waypoint4)
	(visible waypoint4 waypoint26)
	(visible waypoint26 waypoint4)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint19)
	(visible waypoint19 waypoint5)
	(visible waypoint6 waypoint19)
	(visible waypoint19 waypoint6)
	(visible waypoint6 waypoint26)
	(visible waypoint26 waypoint6)
	(visible waypoint7 waypoint16)
	(visible waypoint16 waypoint7)
	(visible waypoint7 waypoint26)
	(visible waypoint26 waypoint7)
	(visible waypoint7 waypoint29)
	(visible waypoint29 waypoint7)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint16)
	(visible waypoint16 waypoint8)
	(visible waypoint8 waypoint22)
	(visible waypoint22 waypoint8)
	(visible waypoint8 waypoint23)
	(visible waypoint23 waypoint8)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint29)
	(visible waypoint29 waypoint9)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint15)
	(visible waypoint15 waypoint10)
	(visible waypoint10 waypoint16)
	(visible waypoint16 waypoint10)
	(visible waypoint10 waypoint17)
	(visible waypoint17 waypoint10)
	(visible waypoint10 waypoint20)
	(visible waypoint20 waypoint10)
	(visible waypoint10 waypoint23)
	(visible waypoint23 waypoint10)
	(visible waypoint10 waypoint25)
	(visible waypoint25 waypoint10)
	(visible waypoint11 waypoint22)
	(visible waypoint22 waypoint11)
	(visible waypoint11 waypoint23)
	(visible waypoint23 waypoint11)
	(visible waypoint11 waypoint24)
	(visible waypoint24 waypoint11)
	(visible waypoint12 waypoint20)
	(visible waypoint20 waypoint12)
	(visible waypoint12 waypoint26)
	(visible waypoint26 waypoint12)
	(visible waypoint13 waypoint0)
	(visible waypoint0 waypoint13)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint24)
	(visible waypoint24 waypoint13)
	(visible waypoint13 waypoint26)
	(visible waypoint26 waypoint13)
	(visible waypoint13 waypoint27)
	(visible waypoint27 waypoint13)
	(visible waypoint14 waypoint6)
	(visible waypoint6 waypoint14)
	(visible waypoint14 waypoint9)
	(visible waypoint9 waypoint14)
	(visible waypoint14 waypoint17)
	(visible waypoint17 waypoint14)
	(visible waypoint14 waypoint18)
	(visible waypoint18 waypoint14)
	(visible waypoint14 waypoint22)
	(visible waypoint22 waypoint14)
	(visible waypoint14 waypoint29)
	(visible waypoint29 waypoint14)
	(visible waypoint15 waypoint1)
	(visible waypoint1 waypoint15)
	(visible waypoint15 waypoint2)
	(visible waypoint2 waypoint15)
	(visible waypoint15 waypoint20)
	(visible waypoint20 waypoint15)
	(visible waypoint15 waypoint22)
	(visible waypoint22 waypoint15)
	(visible waypoint15 waypoint23)
	(visible waypoint23 waypoint15)
	(visible waypoint15 waypoint25)
	(visible waypoint25 waypoint15)
	(visible waypoint15 waypoint29)
	(visible waypoint29 waypoint15)
	(visible waypoint16 waypoint12)
	(visible waypoint12 waypoint16)
	(visible waypoint17 waypoint5)
	(visible waypoint5 waypoint17)
	(visible waypoint17 waypoint7)
	(visible waypoint7 waypoint17)
	(visible waypoint17 waypoint13)
	(visible waypoint13 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint26)
	(visible waypoint26 waypoint17)
	(visible waypoint18 waypoint1)
	(visible waypoint1 waypoint18)
	(visible waypoint18 waypoint6)
	(visible waypoint6 waypoint18)
	(visible waypoint18 waypoint8)
	(visible waypoint8 waypoint18)
	(visible waypoint19 waypoint7)
	(visible waypoint7 waypoint19)
	(visible waypoint19 waypoint8)
	(visible waypoint8 waypoint19)
	(visible waypoint19 waypoint10)
	(visible waypoint10 waypoint19)
	(visible waypoint19 waypoint12)
	(visible waypoint12 waypoint19)
	(visible waypoint19 waypoint15)
	(visible waypoint15 waypoint19)
	(visible waypoint19 waypoint21)
	(visible waypoint21 waypoint19)
	(visible waypoint19 waypoint22)
	(visible waypoint22 waypoint19)
	(visible waypoint19 waypoint25)
	(visible waypoint25 waypoint19)
	(visible waypoint19 waypoint29)
	(visible waypoint29 waypoint19)
	(visible waypoint20 waypoint2)
	(visible waypoint2 waypoint20)
	(visible waypoint20 waypoint4)
	(visible waypoint4 waypoint20)
	(visible waypoint20 waypoint11)
	(visible waypoint11 waypoint20)
	(visible waypoint20 waypoint14)
	(visible waypoint14 waypoint20)
	(visible waypoint20 waypoint19)
	(visible waypoint19 waypoint20)
	(visible waypoint20 waypoint27)
	(visible waypoint27 waypoint20)
	(visible waypoint21 waypoint3)
	(visible waypoint3 waypoint21)
	(visible waypoint21 waypoint5)
	(visible waypoint5 waypoint21)
	(visible waypoint21 waypoint9)
	(visible waypoint9 waypoint21)
	(visible waypoint22 waypoint6)
	(visible waypoint6 waypoint22)
	(visible waypoint22 waypoint18)
	(visible waypoint18 waypoint22)
	(visible waypoint22 waypoint20)
	(visible waypoint20 waypoint22)
	(visible waypoint23 waypoint9)
	(visible waypoint9 waypoint23)
	(visible waypoint23 waypoint16)
	(visible waypoint16 waypoint23)
	(visible waypoint23 waypoint21)
	(visible waypoint21 waypoint23)
	(visible waypoint24 waypoint7)
	(visible waypoint7 waypoint24)
	(visible waypoint24 waypoint9)
	(visible waypoint9 waypoint24)
	(visible waypoint24 waypoint27)
	(visible waypoint27 waypoint24)
	(visible waypoint25 waypoint6)
	(visible waypoint6 waypoint25)
	(visible waypoint25 waypoint11)
	(visible waypoint11 waypoint25)
	(visible waypoint26 waypoint2)
	(visible waypoint2 waypoint26)
	(visible waypoint26 waypoint3)
	(visible waypoint3 waypoint26)
	(visible waypoint26 waypoint10)
	(visible waypoint10 waypoint26)
	(visible waypoint26 waypoint24)
	(visible waypoint24 waypoint26)
	(visible waypoint27 waypoint5)
	(visible waypoint5 waypoint27)
	(visible waypoint27 waypoint21)
	(visible waypoint21 waypoint27)
	(visible waypoint27 waypoint25)
	(visible waypoint25 waypoint27)
	(visible waypoint27 waypoint29)
	(visible waypoint29 waypoint27)
	(visible waypoint28 waypoint13)
	(visible waypoint13 waypoint28)
	(visible waypoint28 waypoint17)
	(visible waypoint17 waypoint28)
	(visible waypoint28 waypoint27)
	(visible waypoint27 waypoint28)
	(visible waypoint29 waypoint0)
	(visible waypoint0 waypoint29)
	(visible waypoint29 waypoint1)
	(visible waypoint1 waypoint29)
	(visible waypoint29 waypoint6)
	(visible waypoint6 waypoint29)
	(visible waypoint29 waypoint22)
	(visible waypoint22 waypoint29)
	(visible waypoint29 waypoint28)
	(visible waypoint28 waypoint29)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_soil_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint17)
	(at_rock_sample waypoint18)
	(at_soil_sample waypoint20)
	(at_rock_sample waypoint22)
	(at_rock_sample waypoint23)
	(at_rock_sample waypoint24)
	(at_soil_sample waypoint25)
	(at_rock_sample waypoint26)
	(at_soil_sample waypoint29)
	(at_rock_sample waypoint29)
	(at_lander general waypoint27)
	(channel_free general)
	(at rover0 waypoint27)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint27 waypoint0)
	(can_traverse rover0 waypoint0 waypoint27)
	(can_traverse rover0 waypoint27 waypoint13)
	(can_traverse rover0 waypoint13 waypoint27)
	(can_traverse rover0 waypoint27 waypoint20)
	(can_traverse rover0 waypoint20 waypoint27)
	(can_traverse rover0 waypoint27 waypoint21)
	(can_traverse rover0 waypoint21 waypoint27)
	(can_traverse rover0 waypoint27 waypoint24)
	(can_traverse rover0 waypoint24 waypoint27)
	(can_traverse rover0 waypoint27 waypoint25)
	(can_traverse rover0 waypoint25 waypoint27)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint7)
	(can_traverse rover0 waypoint7 waypoint0)
	(can_traverse rover0 waypoint13 waypoint5)
	(can_traverse rover0 waypoint5 waypoint13)
	(can_traverse rover0 waypoint13 waypoint6)
	(can_traverse rover0 waypoint6 waypoint13)
	(can_traverse rover0 waypoint13 waypoint17)
	(can_traverse rover0 waypoint17 waypoint13)
	(can_traverse rover0 waypoint13 waypoint26)
	(can_traverse rover0 waypoint26 waypoint13)
	(can_traverse rover0 waypoint20 waypoint3)
	(can_traverse rover0 waypoint3 waypoint20)
	(can_traverse rover0 waypoint20 waypoint11)
	(can_traverse rover0 waypoint11 waypoint20)
	(can_traverse rover0 waypoint20 waypoint12)
	(can_traverse rover0 waypoint12 waypoint20)
	(can_traverse rover0 waypoint20 waypoint14)
	(can_traverse rover0 waypoint14 waypoint20)
	(can_traverse rover0 waypoint20 waypoint15)
	(can_traverse rover0 waypoint15 waypoint20)
	(can_traverse rover0 waypoint20 waypoint19)
	(can_traverse rover0 waypoint19 waypoint20)
	(can_traverse rover0 waypoint20 waypoint22)
	(can_traverse rover0 waypoint22 waypoint20)
	(can_traverse rover0 waypoint21 waypoint4)
	(can_traverse rover0 waypoint4 waypoint21)
	(can_traverse rover0 waypoint21 waypoint9)
	(can_traverse rover0 waypoint9 waypoint21)
	(can_traverse rover0 waypoint21 waypoint23)
	(can_traverse rover0 waypoint23 waypoint21)
	(can_traverse rover0 waypoint25 waypoint10)
	(can_traverse rover0 waypoint10 waypoint25)
	(can_traverse rover0 waypoint1 waypoint18)
	(can_traverse rover0 waypoint18 waypoint1)
	(can_traverse rover0 waypoint1 waypoint29)
	(can_traverse rover0 waypoint29 waypoint1)
	(can_traverse rover0 waypoint17 waypoint28)
	(can_traverse rover0 waypoint28 waypoint17)
	(can_traverse rover0 waypoint26 waypoint2)
	(can_traverse rover0 waypoint2 waypoint26)
	(can_traverse rover0 waypoint19 waypoint8)
	(can_traverse rover0 waypoint8 waypoint19)
	(can_traverse rover0 waypoint10 waypoint16)
	(can_traverse rover0 waypoint16 waypoint10)
	(at rover1 waypoint28)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint28 waypoint2)
	(can_traverse rover1 waypoint2 waypoint28)
	(can_traverse rover1 waypoint28 waypoint13)
	(can_traverse rover1 waypoint13 waypoint28)
	(can_traverse rover1 waypoint28 waypoint27)
	(can_traverse rover1 waypoint27 waypoint28)
	(can_traverse rover1 waypoint28 waypoint29)
	(can_traverse rover1 waypoint29 waypoint28)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint15)
	(can_traverse rover1 waypoint15 waypoint2)
	(can_traverse rover1 waypoint2 waypoint18)
	(can_traverse rover1 waypoint18 waypoint2)
	(can_traverse rover1 waypoint2 waypoint20)
	(can_traverse rover1 waypoint20 waypoint2)
	(can_traverse rover1 waypoint2 waypoint26)
	(can_traverse rover1 waypoint26 waypoint2)
	(can_traverse rover1 waypoint13 waypoint1)
	(can_traverse rover1 waypoint1 waypoint13)
	(can_traverse rover1 waypoint13 waypoint5)
	(can_traverse rover1 waypoint5 waypoint13)
	(can_traverse rover1 waypoint13 waypoint6)
	(can_traverse rover1 waypoint6 waypoint13)
	(can_traverse rover1 waypoint13 waypoint17)
	(can_traverse rover1 waypoint17 waypoint13)
	(can_traverse rover1 waypoint13 waypoint24)
	(can_traverse rover1 waypoint24 waypoint13)
	(can_traverse rover1 waypoint27 waypoint0)
	(can_traverse rover1 waypoint0 waypoint27)
	(can_traverse rover1 waypoint27 waypoint25)
	(can_traverse rover1 waypoint25 waypoint27)
	(can_traverse rover1 waypoint29 waypoint9)
	(can_traverse rover1 waypoint9 waypoint29)
	(can_traverse rover1 waypoint29 waypoint14)
	(can_traverse rover1 waypoint14 waypoint29)
	(can_traverse rover1 waypoint4 waypoint11)
	(can_traverse rover1 waypoint11 waypoint4)
	(can_traverse rover1 waypoint4 waypoint12)
	(can_traverse rover1 waypoint12 waypoint4)
	(can_traverse rover1 waypoint4 waypoint22)
	(can_traverse rover1 waypoint22 waypoint4)
	(can_traverse rover1 waypoint15 waypoint10)
	(can_traverse rover1 waypoint10 waypoint15)
	(can_traverse rover1 waypoint15 waypoint19)
	(can_traverse rover1 waypoint19 waypoint15)
	(can_traverse rover1 waypoint18 waypoint8)
	(can_traverse rover1 waypoint8 waypoint18)
	(can_traverse rover1 waypoint20 waypoint3)
	(can_traverse rover1 waypoint3 waypoint20)
	(can_traverse rover1 waypoint5 waypoint21)
	(can_traverse rover1 waypoint21 waypoint5)
	(can_traverse rover1 waypoint17 waypoint7)
	(can_traverse rover1 waypoint7 waypoint17)
	(can_traverse rover1 waypoint9 waypoint23)
	(can_traverse rover1 waypoint23 waypoint9)
	(can_traverse rover1 waypoint12 waypoint16)
	(can_traverse rover1 waypoint16 waypoint12)
	(at rover2 waypoint3)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_rock_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint3 waypoint10)
	(can_traverse rover2 waypoint10 waypoint3)
	(can_traverse rover2 waypoint3 waypoint20)
	(can_traverse rover2 waypoint20 waypoint3)
	(can_traverse rover2 waypoint3 waypoint21)
	(can_traverse rover2 waypoint21 waypoint3)
	(can_traverse rover2 waypoint3 waypoint26)
	(can_traverse rover2 waypoint26 waypoint3)
	(can_traverse rover2 waypoint10 waypoint5)
	(can_traverse rover2 waypoint5 waypoint10)
	(can_traverse rover2 waypoint10 waypoint8)
	(can_traverse rover2 waypoint8 waypoint10)
	(can_traverse rover2 waypoint10 waypoint15)
	(can_traverse rover2 waypoint15 waypoint10)
	(can_traverse rover2 waypoint10 waypoint16)
	(can_traverse rover2 waypoint16 waypoint10)
	(can_traverse rover2 waypoint10 waypoint17)
	(can_traverse rover2 waypoint17 waypoint10)
	(can_traverse rover2 waypoint10 waypoint19)
	(can_traverse rover2 waypoint19 waypoint10)
	(can_traverse rover2 waypoint10 waypoint23)
	(can_traverse rover2 waypoint23 waypoint10)
	(can_traverse rover2 waypoint20 waypoint2)
	(can_traverse rover2 waypoint2 waypoint20)
	(can_traverse rover2 waypoint20 waypoint4)
	(can_traverse rover2 waypoint4 waypoint20)
	(can_traverse rover2 waypoint20 waypoint11)
	(can_traverse rover2 waypoint11 waypoint20)
	(can_traverse rover2 waypoint20 waypoint12)
	(can_traverse rover2 waypoint12 waypoint20)
	(can_traverse rover2 waypoint20 waypoint22)
	(can_traverse rover2 waypoint22 waypoint20)
	(can_traverse rover2 waypoint21 waypoint27)
	(can_traverse rover2 waypoint27 waypoint21)
	(can_traverse rover2 waypoint26 waypoint7)
	(can_traverse rover2 waypoint7 waypoint26)
	(can_traverse rover2 waypoint26 waypoint24)
	(can_traverse rover2 waypoint24 waypoint26)
	(can_traverse rover2 waypoint5 waypoint13)
	(can_traverse rover2 waypoint13 waypoint5)
	(can_traverse rover2 waypoint8 waypoint6)
	(can_traverse rover2 waypoint6 waypoint8)
	(can_traverse rover2 waypoint8 waypoint18)
	(can_traverse rover2 waypoint18 waypoint8)
	(can_traverse rover2 waypoint15 waypoint1)
	(can_traverse rover2 waypoint1 waypoint15)
	(can_traverse rover2 waypoint15 waypoint25)
	(can_traverse rover2 waypoint25 waypoint15)
	(can_traverse rover2 waypoint17 waypoint28)
	(can_traverse rover2 waypoint28 waypoint17)
	(can_traverse rover2 waypoint19 waypoint29)
	(can_traverse rover2 waypoint29 waypoint19)
	(can_traverse rover2 waypoint23 waypoint9)
	(can_traverse rover2 waypoint9 waypoint23)
	(can_traverse rover2 waypoint22 waypoint14)
	(can_traverse rover2 waypoint14 waypoint22)
	(can_traverse rover2 waypoint13 waypoint0)
	(can_traverse rover2 waypoint0 waypoint13)
	(on_board camera0 rover2)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective3)
	(supports camera1 colour)
	(supports camera1 low_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective1)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint11)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint13)
	(visible_from objective1 waypoint14)
	(visible_from objective1 waypoint15)
	(visible_from objective1 waypoint16)
	(visible_from objective1 waypoint17)
	(visible_from objective1 waypoint18)
	(visible_from objective1 waypoint19)
	(visible_from objective1 waypoint20)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint8)
	(visible_from objective2 waypoint9)
	(visible_from objective2 waypoint10)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint13)
	(visible_from objective2 waypoint14)
	(visible_from objective2 waypoint15)
	(visible_from objective2 waypoint16)
	(visible_from objective2 waypoint17)
	(visible_from objective2 waypoint18)
	(visible_from objective2 waypoint19)
	(visible_from objective2 waypoint20)
	(visible_from objective2 waypoint21)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint7)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint9)
	(visible_from objective3 waypoint10)
	(visible_from objective3 waypoint11)
	(visible_from objective3 waypoint12)
	(visible_from objective3 waypoint13)
	(visible_from objective3 waypoint14)
	(visible_from objective3 waypoint15)
	(visible_from objective3 waypoint16)
	(visible_from objective3 waypoint17)
	(visible_from objective3 waypoint18)
	(visible_from objective3 waypoint19)
	(visible_from objective3 waypoint20)
	(visible_from objective3 waypoint21)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint8)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint10)
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint12)
	(visible_from objective4 waypoint13)
	(visible_from objective4 waypoint14)
	(visible_from objective4 waypoint15)
	(visible_from objective4 waypoint16)
	(visible_from objective4 waypoint17)
	(visible_from objective4 waypoint18)
	(visible_from objective4 waypoint19)
	(visible_from objective4 waypoint20)
	(visible_from objective4 waypoint21)
	(visible_from objective4 waypoint22)
	(visible_from objective4 waypoint23)
)

(:goal (and
(communicated_soil_data waypoint11)
(communicated_soil_data waypoint6)
(communicated_soil_data waypoint29)
(communicated_rock_data waypoint10)
(communicated_rock_data waypoint23)
(communicated_rock_data waypoint12)
(communicated_rock_data waypoint26)
(communicated_rock_data waypoint11)
(communicated_image_data objective3 colour)
(communicated_image_data objective4 high_res)
(communicated_image_data objective2 colour)
	)
)
)
