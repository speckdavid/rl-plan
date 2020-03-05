(define (problem roverprob) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 - Rover
	rover0store rover1store rover2store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 - Objective
	)
(:init
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint0)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint8)
	(visible waypoint8 waypoint2)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint9)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint9)
	(at_lander general waypoint2)
	(channel_free general)
	(at rover0 waypoint9)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint9 waypoint0)
	(can_traverse rover0 waypoint0 waypoint9)
	(can_traverse rover0 waypoint9 waypoint1)
	(can_traverse rover0 waypoint1 waypoint9)
	(can_traverse rover0 waypoint9 waypoint2)
	(can_traverse rover0 waypoint2 waypoint9)
	(can_traverse rover0 waypoint9 waypoint5)
	(can_traverse rover0 waypoint5 waypoint9)
	(can_traverse rover0 waypoint9 waypoint6)
	(can_traverse rover0 waypoint6 waypoint9)
	(can_traverse rover0 waypoint9 waypoint7)
	(can_traverse rover0 waypoint7 waypoint9)
	(can_traverse rover0 waypoint1 waypoint8)
	(can_traverse rover0 waypoint8 waypoint1)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint8 waypoint4)
	(can_traverse rover0 waypoint4 waypoint8)
	(at rover1 waypoint1)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint1 waypoint4)
	(can_traverse rover1 waypoint4 waypoint1)
	(can_traverse rover1 waypoint1 waypoint6)
	(can_traverse rover1 waypoint6 waypoint1)
	(can_traverse rover1 waypoint1 waypoint8)
	(can_traverse rover1 waypoint8 waypoint1)
	(can_traverse rover1 waypoint1 waypoint9)
	(can_traverse rover1 waypoint9 waypoint1)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint6 waypoint2)
	(can_traverse rover1 waypoint2 waypoint6)
	(can_traverse rover1 waypoint6 waypoint7)
	(can_traverse rover1 waypoint7 waypoint6)
	(can_traverse rover1 waypoint9 waypoint5)
	(can_traverse rover1 waypoint5 waypoint9)
	(can_traverse rover1 waypoint7 waypoint3)
	(can_traverse rover1 waypoint3 waypoint7)
	(at rover2 waypoint1)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_rock_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint1 waypoint4)
	(can_traverse rover2 waypoint4 waypoint1)
	(can_traverse rover2 waypoint1 waypoint6)
	(can_traverse rover2 waypoint6 waypoint1)
	(can_traverse rover2 waypoint4 waypoint0)
	(can_traverse rover2 waypoint0 waypoint4)
	(can_traverse rover2 waypoint4 waypoint8)
	(can_traverse rover2 waypoint8 waypoint4)
	(can_traverse rover2 waypoint4 waypoint9)
	(can_traverse rover2 waypoint9 waypoint4)
	(can_traverse rover2 waypoint6 waypoint2)
	(can_traverse rover2 waypoint2 waypoint6)
	(can_traverse rover2 waypoint6 waypoint3)
	(can_traverse rover2 waypoint3 waypoint6)
	(can_traverse rover2 waypoint6 waypoint5)
	(can_traverse rover2 waypoint5 waypoint6)
	(can_traverse rover2 waypoint2 waypoint7)
	(can_traverse rover2 waypoint7 waypoint2)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective3)
	(supports camera1 colour)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective6)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective7)
	(supports camera3 colour)
	(on_board camera4 rover2)
	(calibration_target camera4 objective1)
	(supports camera4 colour)
	(supports camera4 high_res)
	(supports camera4 low_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective6)
	(supports camera5 colour)
	(supports camera5 high_res)
	(supports camera5 low_res)
	(on_board camera6 rover1)
	(calibration_target camera6 objective7)
	(supports camera6 colour)
	(supports camera6 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
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
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint2)
	(visible_from objective7 waypoint0)
	(visible_from objective7 waypoint1)
	(visible_from objective7 waypoint2)
)

(:goal (and
(communicated_soil_data waypoint6)
(communicated_soil_data waypoint1)
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint9)
(communicated_soil_data waypoint2)
(communicated_soil_data waypoint7)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint7)
(communicated_image_data objective0 colour)
(communicated_image_data objective3 low_res)
(communicated_image_data objective4 low_res)
(communicated_image_data objective2 colour)
(communicated_image_data objective2 low_res)
(communicated_image_data objective3 high_res)
(communicated_image_data objective4 high_res)
	)
)
)
