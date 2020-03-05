(define (problem roverprob) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 - Rover
	rover0store rover1store rover2store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 waypoint34 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 - Camera
	objective0 objective1 objective2 objective3 - Objective
	)
(:init
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint32)
	(visible waypoint32 waypoint0)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint26)
	(visible waypoint26 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint22)
	(visible waypoint22 waypoint2)
	(visible waypoint2 waypoint33)
	(visible waypoint33 waypoint2)
	(visible waypoint3 waypoint12)
	(visible waypoint12 waypoint3)
	(visible waypoint3 waypoint22)
	(visible waypoint22 waypoint3)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint12)
	(visible waypoint12 waypoint4)
	(visible waypoint4 waypoint21)
	(visible waypoint21 waypoint4)
	(visible waypoint4 waypoint24)
	(visible waypoint24 waypoint4)
	(visible waypoint4 waypoint27)
	(visible waypoint27 waypoint4)
	(visible waypoint4 waypoint28)
	(visible waypoint28 waypoint4)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint5)
	(visible waypoint5 waypoint25)
	(visible waypoint25 waypoint5)
	(visible waypoint5 waypoint26)
	(visible waypoint26 waypoint5)
	(visible waypoint5 waypoint29)
	(visible waypoint29 waypoint5)
	(visible waypoint5 waypoint30)
	(visible waypoint30 waypoint5)
	(visible waypoint5 waypoint31)
	(visible waypoint31 waypoint5)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint15)
	(visible waypoint15 waypoint6)
	(visible waypoint6 waypoint23)
	(visible waypoint23 waypoint6)
	(visible waypoint7 waypoint22)
	(visible waypoint22 waypoint7)
	(visible waypoint8 waypoint31)
	(visible waypoint31 waypoint8)
	(visible waypoint8 waypoint33)
	(visible waypoint33 waypoint8)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint18)
	(visible waypoint18 waypoint9)
	(visible waypoint9 waypoint19)
	(visible waypoint19 waypoint9)
	(visible waypoint9 waypoint25)
	(visible waypoint25 waypoint9)
	(visible waypoint9 waypoint30)
	(visible waypoint30 waypoint9)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint26)
	(visible waypoint26 waypoint10)
	(visible waypoint10 waypoint31)
	(visible waypoint31 waypoint10)
	(visible waypoint10 waypoint34)
	(visible waypoint34 waypoint10)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint6)
	(visible waypoint6 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint26)
	(visible waypoint26 waypoint11)
	(visible waypoint11 waypoint32)
	(visible waypoint32 waypoint11)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint10)
	(visible waypoint10 waypoint12)
	(visible waypoint12 waypoint17)
	(visible waypoint17 waypoint12)
	(visible waypoint12 waypoint19)
	(visible waypoint19 waypoint12)
	(visible waypoint12 waypoint20)
	(visible waypoint20 waypoint12)
	(visible waypoint12 waypoint24)
	(visible waypoint24 waypoint12)
	(visible waypoint13 waypoint26)
	(visible waypoint26 waypoint13)
	(visible waypoint13 waypoint27)
	(visible waypoint27 waypoint13)
	(visible waypoint13 waypoint28)
	(visible waypoint28 waypoint13)
	(visible waypoint14 waypoint24)
	(visible waypoint24 waypoint14)
	(visible waypoint14 waypoint31)
	(visible waypoint31 waypoint14)
	(visible waypoint14 waypoint32)
	(visible waypoint32 waypoint14)
	(visible waypoint15 waypoint0)
	(visible waypoint0 waypoint15)
	(visible waypoint15 waypoint7)
	(visible waypoint7 waypoint15)
	(visible waypoint15 waypoint30)
	(visible waypoint30 waypoint15)
	(visible waypoint15 waypoint32)
	(visible waypoint32 waypoint15)
	(visible waypoint16 waypoint2)
	(visible waypoint2 waypoint16)
	(visible waypoint16 waypoint7)
	(visible waypoint7 waypoint16)
	(visible waypoint16 waypoint10)
	(visible waypoint10 waypoint16)
	(visible waypoint16 waypoint20)
	(visible waypoint20 waypoint16)
	(visible waypoint16 waypoint22)
	(visible waypoint22 waypoint16)
	(visible waypoint16 waypoint28)
	(visible waypoint28 waypoint16)
	(visible waypoint16 waypoint29)
	(visible waypoint29 waypoint16)
	(visible waypoint17 waypoint4)
	(visible waypoint4 waypoint17)
	(visible waypoint17 waypoint10)
	(visible waypoint10 waypoint17)
	(visible waypoint17 waypoint11)
	(visible waypoint11 waypoint17)
	(visible waypoint17 waypoint20)
	(visible waypoint20 waypoint17)
	(visible waypoint17 waypoint23)
	(visible waypoint23 waypoint17)
	(visible waypoint17 waypoint26)
	(visible waypoint26 waypoint17)
	(visible waypoint17 waypoint29)
	(visible waypoint29 waypoint17)
	(visible waypoint17 waypoint34)
	(visible waypoint34 waypoint17)
	(visible waypoint18 waypoint1)
	(visible waypoint1 waypoint18)
	(visible waypoint18 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint3)
	(visible waypoint3 waypoint18)
	(visible waypoint18 waypoint26)
	(visible waypoint26 waypoint18)
	(visible waypoint19 waypoint14)
	(visible waypoint14 waypoint19)
	(visible waypoint20 waypoint6)
	(visible waypoint6 waypoint20)
	(visible waypoint20 waypoint8)
	(visible waypoint8 waypoint20)
	(visible waypoint20 waypoint15)
	(visible waypoint15 waypoint20)
	(visible waypoint20 waypoint26)
	(visible waypoint26 waypoint20)
	(visible waypoint20 waypoint30)
	(visible waypoint30 waypoint20)
	(visible waypoint21 waypoint1)
	(visible waypoint1 waypoint21)
	(visible waypoint21 waypoint9)
	(visible waypoint9 waypoint21)
	(visible waypoint21 waypoint10)
	(visible waypoint10 waypoint21)
	(visible waypoint21 waypoint17)
	(visible waypoint17 waypoint21)
	(visible waypoint22 waypoint8)
	(visible waypoint8 waypoint22)
	(visible waypoint22 waypoint9)
	(visible waypoint9 waypoint22)
	(visible waypoint22 waypoint12)
	(visible waypoint12 waypoint22)
	(visible waypoint22 waypoint15)
	(visible waypoint15 waypoint22)
	(visible waypoint22 waypoint18)
	(visible waypoint18 waypoint22)
	(visible waypoint22 waypoint25)
	(visible waypoint25 waypoint22)
	(visible waypoint22 waypoint26)
	(visible waypoint26 waypoint22)
	(visible waypoint22 waypoint33)
	(visible waypoint33 waypoint22)
	(visible waypoint23 waypoint10)
	(visible waypoint10 waypoint23)
	(visible waypoint23 waypoint13)
	(visible waypoint13 waypoint23)
	(visible waypoint23 waypoint16)
	(visible waypoint16 waypoint23)
	(visible waypoint23 waypoint22)
	(visible waypoint22 waypoint23)
	(visible waypoint23 waypoint30)
	(visible waypoint30 waypoint23)
	(visible waypoint23 waypoint31)
	(visible waypoint31 waypoint23)
	(visible waypoint24 waypoint3)
	(visible waypoint3 waypoint24)
	(visible waypoint24 waypoint5)
	(visible waypoint5 waypoint24)
	(visible waypoint24 waypoint6)
	(visible waypoint6 waypoint24)
	(visible waypoint24 waypoint11)
	(visible waypoint11 waypoint24)
	(visible waypoint25 waypoint3)
	(visible waypoint3 waypoint25)
	(visible waypoint25 waypoint4)
	(visible waypoint4 waypoint25)
	(visible waypoint25 waypoint7)
	(visible waypoint7 waypoint25)
	(visible waypoint25 waypoint11)
	(visible waypoint11 waypoint25)
	(visible waypoint26 waypoint12)
	(visible waypoint12 waypoint26)
	(visible waypoint26 waypoint24)
	(visible waypoint24 waypoint26)
	(visible waypoint27 waypoint10)
	(visible waypoint10 waypoint27)
	(visible waypoint27 waypoint19)
	(visible waypoint19 waypoint27)
	(visible waypoint27 waypoint25)
	(visible waypoint25 waypoint27)
	(visible waypoint28 waypoint11)
	(visible waypoint11 waypoint28)
	(visible waypoint28 waypoint32)
	(visible waypoint32 waypoint28)
	(visible waypoint29 waypoint8)
	(visible waypoint8 waypoint29)
	(visible waypoint29 waypoint11)
	(visible waypoint11 waypoint29)
	(visible waypoint29 waypoint13)
	(visible waypoint13 waypoint29)
	(visible waypoint29 waypoint25)
	(visible waypoint25 waypoint29)
	(visible waypoint29 waypoint28)
	(visible waypoint28 waypoint29)
	(visible waypoint29 waypoint32)
	(visible waypoint32 waypoint29)
	(visible waypoint30 waypoint2)
	(visible waypoint2 waypoint30)
	(visible waypoint30 waypoint7)
	(visible waypoint7 waypoint30)
	(visible waypoint30 waypoint17)
	(visible waypoint17 waypoint30)
	(visible waypoint30 waypoint29)
	(visible waypoint29 waypoint30)
	(visible waypoint31 waypoint2)
	(visible waypoint2 waypoint31)
	(visible waypoint31 waypoint4)
	(visible waypoint4 waypoint31)
	(visible waypoint31 waypoint6)
	(visible waypoint6 waypoint31)
	(visible waypoint31 waypoint12)
	(visible waypoint12 waypoint31)
	(visible waypoint31 waypoint21)
	(visible waypoint21 waypoint31)
	(visible waypoint31 waypoint28)
	(visible waypoint28 waypoint31)
	(visible waypoint31 waypoint29)
	(visible waypoint29 waypoint31)
	(visible waypoint31 waypoint30)
	(visible waypoint30 waypoint31)
	(visible waypoint31 waypoint34)
	(visible waypoint34 waypoint31)
	(visible waypoint32 waypoint23)
	(visible waypoint23 waypoint32)
	(visible waypoint32 waypoint25)
	(visible waypoint25 waypoint32)
	(visible waypoint33 waypoint15)
	(visible waypoint15 waypoint33)
	(visible waypoint33 waypoint20)
	(visible waypoint20 waypoint33)
	(visible waypoint33 waypoint32)
	(visible waypoint32 waypoint33)
	(visible waypoint34 waypoint0)
	(visible waypoint0 waypoint34)
	(visible waypoint34 waypoint1)
	(visible waypoint1 waypoint34)
	(visible waypoint34 waypoint7)
	(visible waypoint7 waypoint34)
	(visible waypoint34 waypoint26)
	(visible waypoint26 waypoint34)
	(visible waypoint34 waypoint32)
	(visible waypoint32 waypoint34)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint14)
	(at_rock_sample waypoint15)
	(at_soil_sample waypoint16)
	(at_rock_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_soil_sample waypoint18)
	(at_rock_sample waypoint19)
	(at_soil_sample waypoint22)
	(at_rock_sample waypoint22)
	(at_rock_sample waypoint23)
	(at_rock_sample waypoint24)
	(at_rock_sample waypoint25)
	(at_rock_sample waypoint26)
	(at_soil_sample waypoint27)
	(at_soil_sample waypoint28)
	(at_rock_sample waypoint28)
	(at_soil_sample waypoint29)
	(at_rock_sample waypoint29)
	(at_soil_sample waypoint31)
	(at_rock_sample waypoint31)
	(at_soil_sample waypoint32)
	(at_rock_sample waypoint33)
	(at_soil_sample waypoint34)
	(at_rock_sample waypoint34)
	(at_lander general waypoint9)
	(channel_free general)
	(at rover0 waypoint23)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint23 waypoint6)
	(can_traverse rover0 waypoint6 waypoint23)
	(can_traverse rover0 waypoint23 waypoint10)
	(can_traverse rover0 waypoint10 waypoint23)
	(can_traverse rover0 waypoint23 waypoint13)
	(can_traverse rover0 waypoint13 waypoint23)
	(can_traverse rover0 waypoint23 waypoint17)
	(can_traverse rover0 waypoint17 waypoint23)
	(can_traverse rover0 waypoint23 waypoint22)
	(can_traverse rover0 waypoint22 waypoint23)
	(can_traverse rover0 waypoint23 waypoint30)
	(can_traverse rover0 waypoint30 waypoint23)
	(can_traverse rover0 waypoint23 waypoint31)
	(can_traverse rover0 waypoint31 waypoint23)
	(can_traverse rover0 waypoint6 waypoint7)
	(can_traverse rover0 waypoint7 waypoint6)
	(can_traverse rover0 waypoint6 waypoint8)
	(can_traverse rover0 waypoint8 waypoint6)
	(can_traverse rover0 waypoint6 waypoint9)
	(can_traverse rover0 waypoint9 waypoint6)
	(can_traverse rover0 waypoint6 waypoint11)
	(can_traverse rover0 waypoint11 waypoint6)
	(can_traverse rover0 waypoint6 waypoint12)
	(can_traverse rover0 waypoint12 waypoint6)
	(can_traverse rover0 waypoint6 waypoint15)
	(can_traverse rover0 waypoint15 waypoint6)
	(can_traverse rover0 waypoint6 waypoint24)
	(can_traverse rover0 waypoint24 waypoint6)
	(can_traverse rover0 waypoint10 waypoint21)
	(can_traverse rover0 waypoint21 waypoint10)
	(can_traverse rover0 waypoint10 waypoint26)
	(can_traverse rover0 waypoint26 waypoint10)
	(can_traverse rover0 waypoint13 waypoint5)
	(can_traverse rover0 waypoint5 waypoint13)
	(can_traverse rover0 waypoint13 waypoint27)
	(can_traverse rover0 waypoint27 waypoint13)
	(can_traverse rover0 waypoint13 waypoint29)
	(can_traverse rover0 waypoint29 waypoint13)
	(can_traverse rover0 waypoint17 waypoint4)
	(can_traverse rover0 waypoint4 waypoint17)
	(can_traverse rover0 waypoint17 waypoint20)
	(can_traverse rover0 waypoint20 waypoint17)
	(can_traverse rover0 waypoint22 waypoint2)
	(can_traverse rover0 waypoint2 waypoint22)
	(can_traverse rover0 waypoint22 waypoint3)
	(can_traverse rover0 waypoint3 waypoint22)
	(can_traverse rover0 waypoint22 waypoint25)
	(can_traverse rover0 waypoint25 waypoint22)
	(can_traverse rover0 waypoint22 waypoint33)
	(can_traverse rover0 waypoint33 waypoint22)
	(can_traverse rover0 waypoint31 waypoint14)
	(can_traverse rover0 waypoint14 waypoint31)
	(can_traverse rover0 waypoint31 waypoint28)
	(can_traverse rover0 waypoint28 waypoint31)
	(can_traverse rover0 waypoint8 waypoint0)
	(can_traverse rover0 waypoint0 waypoint8)
	(can_traverse rover0 waypoint9 waypoint18)
	(can_traverse rover0 waypoint18 waypoint9)
	(can_traverse rover0 waypoint9 waypoint19)
	(can_traverse rover0 waypoint19 waypoint9)
	(can_traverse rover0 waypoint11 waypoint32)
	(can_traverse rover0 waypoint32 waypoint11)
	(at rover1 waypoint20)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint20 waypoint6)
	(can_traverse rover1 waypoint6 waypoint20)
	(can_traverse rover1 waypoint20 waypoint8)
	(can_traverse rover1 waypoint8 waypoint20)
	(can_traverse rover1 waypoint20 waypoint12)
	(can_traverse rover1 waypoint12 waypoint20)
	(can_traverse rover1 waypoint20 waypoint15)
	(can_traverse rover1 waypoint15 waypoint20)
	(can_traverse rover1 waypoint20 waypoint17)
	(can_traverse rover1 waypoint17 waypoint20)
	(can_traverse rover1 waypoint20 waypoint26)
	(can_traverse rover1 waypoint26 waypoint20)
	(can_traverse rover1 waypoint20 waypoint30)
	(can_traverse rover1 waypoint30 waypoint20)
	(can_traverse rover1 waypoint20 waypoint33)
	(can_traverse rover1 waypoint33 waypoint20)
	(can_traverse rover1 waypoint6 waypoint9)
	(can_traverse rover1 waypoint9 waypoint6)
	(can_traverse rover1 waypoint6 waypoint24)
	(can_traverse rover1 waypoint24 waypoint6)
	(can_traverse rover1 waypoint8 waypoint0)
	(can_traverse rover1 waypoint0 waypoint8)
	(can_traverse rover1 waypoint8 waypoint11)
	(can_traverse rover1 waypoint11 waypoint8)
	(can_traverse rover1 waypoint8 waypoint29)
	(can_traverse rover1 waypoint29 waypoint8)
	(can_traverse rover1 waypoint8 waypoint31)
	(can_traverse rover1 waypoint31 waypoint8)
	(can_traverse rover1 waypoint12 waypoint3)
	(can_traverse rover1 waypoint3 waypoint12)
	(can_traverse rover1 waypoint12 waypoint4)
	(can_traverse rover1 waypoint4 waypoint12)
	(can_traverse rover1 waypoint12 waypoint10)
	(can_traverse rover1 waypoint10 waypoint12)
	(can_traverse rover1 waypoint15 waypoint7)
	(can_traverse rover1 waypoint7 waypoint15)
	(can_traverse rover1 waypoint15 waypoint22)
	(can_traverse rover1 waypoint22 waypoint15)
	(can_traverse rover1 waypoint15 waypoint32)
	(can_traverse rover1 waypoint32 waypoint15)
	(can_traverse rover1 waypoint17 waypoint21)
	(can_traverse rover1 waypoint21 waypoint17)
	(can_traverse rover1 waypoint26 waypoint1)
	(can_traverse rover1 waypoint1 waypoint26)
	(can_traverse rover1 waypoint26 waypoint13)
	(can_traverse rover1 waypoint13 waypoint26)
	(can_traverse rover1 waypoint26 waypoint18)
	(can_traverse rover1 waypoint18 waypoint26)
	(can_traverse rover1 waypoint26 waypoint34)
	(can_traverse rover1 waypoint34 waypoint26)
	(can_traverse rover1 waypoint30 waypoint5)
	(can_traverse rover1 waypoint5 waypoint30)
	(can_traverse rover1 waypoint30 waypoint23)
	(can_traverse rover1 waypoint23 waypoint30)
	(can_traverse rover1 waypoint33 waypoint2)
	(can_traverse rover1 waypoint2 waypoint33)
	(can_traverse rover1 waypoint9 waypoint25)
	(can_traverse rover1 waypoint25 waypoint9)
	(can_traverse rover1 waypoint24 waypoint14)
	(can_traverse rover1 waypoint14 waypoint24)
	(can_traverse rover1 waypoint29 waypoint16)
	(can_traverse rover1 waypoint16 waypoint29)
	(can_traverse rover1 waypoint31 waypoint28)
	(can_traverse rover1 waypoint28 waypoint31)
	(can_traverse rover1 waypoint4 waypoint27)
	(can_traverse rover1 waypoint27 waypoint4)
	(can_traverse rover1 waypoint14 waypoint19)
	(can_traverse rover1 waypoint19 waypoint14)
	(at rover2 waypoint25)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_rock_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint25 waypoint3)
	(can_traverse rover2 waypoint3 waypoint25)
	(can_traverse rover2 waypoint25 waypoint4)
	(can_traverse rover2 waypoint4 waypoint25)
	(can_traverse rover2 waypoint25 waypoint5)
	(can_traverse rover2 waypoint5 waypoint25)
	(can_traverse rover2 waypoint25 waypoint7)
	(can_traverse rover2 waypoint7 waypoint25)
	(can_traverse rover2 waypoint25 waypoint9)
	(can_traverse rover2 waypoint9 waypoint25)
	(can_traverse rover2 waypoint25 waypoint11)
	(can_traverse rover2 waypoint11 waypoint25)
	(can_traverse rover2 waypoint25 waypoint27)
	(can_traverse rover2 waypoint27 waypoint25)
	(can_traverse rover2 waypoint25 waypoint29)
	(can_traverse rover2 waypoint29 waypoint25)
	(can_traverse rover2 waypoint25 waypoint32)
	(can_traverse rover2 waypoint32 waypoint25)
	(can_traverse rover2 waypoint3 waypoint12)
	(can_traverse rover2 waypoint12 waypoint3)
	(can_traverse rover2 waypoint3 waypoint18)
	(can_traverse rover2 waypoint18 waypoint3)
	(can_traverse rover2 waypoint3 waypoint22)
	(can_traverse rover2 waypoint22 waypoint3)
	(can_traverse rover2 waypoint3 waypoint24)
	(can_traverse rover2 waypoint24 waypoint3)
	(can_traverse rover2 waypoint4 waypoint17)
	(can_traverse rover2 waypoint17 waypoint4)
	(can_traverse rover2 waypoint4 waypoint21)
	(can_traverse rover2 waypoint21 waypoint4)
	(can_traverse rover2 waypoint4 waypoint28)
	(can_traverse rover2 waypoint28 waypoint4)
	(can_traverse rover2 waypoint5 waypoint13)
	(can_traverse rover2 waypoint13 waypoint5)
	(can_traverse rover2 waypoint5 waypoint26)
	(can_traverse rover2 waypoint26 waypoint5)
	(can_traverse rover2 waypoint5 waypoint30)
	(can_traverse rover2 waypoint30 waypoint5)
	(can_traverse rover2 waypoint5 waypoint31)
	(can_traverse rover2 waypoint31 waypoint5)
	(can_traverse rover2 waypoint7 waypoint15)
	(can_traverse rover2 waypoint15 waypoint7)
	(can_traverse rover2 waypoint7 waypoint34)
	(can_traverse rover2 waypoint34 waypoint7)
	(can_traverse rover2 waypoint9 waypoint6)
	(can_traverse rover2 waypoint6 waypoint9)
	(can_traverse rover2 waypoint11 waypoint8)
	(can_traverse rover2 waypoint8 waypoint11)
	(can_traverse rover2 waypoint27 waypoint10)
	(can_traverse rover2 waypoint10 waypoint27)
	(can_traverse rover2 waypoint27 waypoint19)
	(can_traverse rover2 waypoint19 waypoint27)
	(can_traverse rover2 waypoint29 waypoint16)
	(can_traverse rover2 waypoint16 waypoint29)
	(can_traverse rover2 waypoint32 waypoint0)
	(can_traverse rover2 waypoint0 waypoint32)
	(can_traverse rover2 waypoint32 waypoint14)
	(can_traverse rover2 waypoint14 waypoint32)
	(can_traverse rover2 waypoint12 waypoint20)
	(can_traverse rover2 waypoint20 waypoint12)
	(can_traverse rover2 waypoint18 waypoint1)
	(can_traverse rover2 waypoint1 waypoint18)
	(can_traverse rover2 waypoint18 waypoint2)
	(can_traverse rover2 waypoint2 waypoint18)
	(can_traverse rover2 waypoint22 waypoint23)
	(can_traverse rover2 waypoint23 waypoint22)
	(can_traverse rover2 waypoint15 waypoint33)
	(can_traverse rover2 waypoint33 waypoint15)
	(on_board camera0 rover2)
	(calibration_target camera0 objective2)
	(supports camera0 low_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective2)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective3)
	(supports camera2 colour)
	(on_board camera3 rover1)
	(calibration_target camera3 objective1)
	(supports camera3 colour)
	(on_board camera4 rover2)
	(calibration_target camera4 objective3)
	(supports camera4 colour)
	(supports camera4 high_res)
	(on_board camera5 rover2)
	(calibration_target camera5 objective2)
	(supports camera5 colour)
	(on_board camera6 rover0)
	(calibration_target camera6 objective1)
	(supports camera6 colour)
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
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint13)
	(visible_from objective0 waypoint14)
	(visible_from objective0 waypoint15)
	(visible_from objective0 waypoint16)
	(visible_from objective0 waypoint17)
	(visible_from objective0 waypoint18)
	(visible_from objective0 waypoint19)
	(visible_from objective0 waypoint20)
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
	(visible_from objective3 waypoint22)
	(visible_from objective3 waypoint23)
	(visible_from objective3 waypoint24)
	(visible_from objective3 waypoint25)
	(visible_from objective3 waypoint26)
	(visible_from objective3 waypoint27)
	(visible_from objective3 waypoint28)
	(visible_from objective3 waypoint29)
	(visible_from objective3 waypoint30)
	(visible_from objective3 waypoint31)
)

(:goal (and
(communicated_soil_data waypoint32)
(communicated_soil_data waypoint17)
(communicated_soil_data waypoint18)
(communicated_soil_data waypoint28)
(communicated_soil_data waypoint8)
(communicated_soil_data waypoint22)
(communicated_rock_data waypoint22)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint33)
(communicated_rock_data waypoint14)
(communicated_rock_data waypoint8)
(communicated_image_data objective2 colour)
(communicated_image_data objective0 colour)
(communicated_image_data objective3 colour)
(communicated_image_data objective0 low_res)
(communicated_image_data objective0 high_res)
	)
)
)
