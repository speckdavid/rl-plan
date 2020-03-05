(define (problem roverprob) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 - Rover
	rover0store rover1store rover2store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 waypoint34 waypoint35 waypoint36 waypoint37 waypoint38 waypoint39 - Waypoint
	camera0 camera1 camera2 - Camera
	objective0 objective1 objective2 objective3 objective4 - Objective
	)
(:init
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint0)
	(visible waypoint0 waypoint36)
	(visible waypoint36 waypoint0)
	(visible waypoint1 waypoint17)
	(visible waypoint17 waypoint1)
	(visible waypoint1 waypoint29)
	(visible waypoint29 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint8)
	(visible waypoint8 waypoint2)
	(visible waypoint2 waypoint20)
	(visible waypoint20 waypoint2)
	(visible waypoint2 waypoint25)
	(visible waypoint25 waypoint2)
	(visible waypoint2 waypoint37)
	(visible waypoint37 waypoint2)
	(visible waypoint2 waypoint38)
	(visible waypoint38 waypoint2)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint3)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint25)
	(visible waypoint25 waypoint4)
	(visible waypoint4 waypoint27)
	(visible waypoint27 waypoint4)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint5)
	(visible waypoint5 waypoint24)
	(visible waypoint24 waypoint5)
	(visible waypoint5 waypoint31)
	(visible waypoint31 waypoint5)
	(visible waypoint5 waypoint32)
	(visible waypoint32 waypoint5)
	(visible waypoint5 waypoint35)
	(visible waypoint35 waypoint5)
	(visible waypoint6 waypoint10)
	(visible waypoint10 waypoint6)
	(visible waypoint6 waypoint15)
	(visible waypoint15 waypoint6)
	(visible waypoint6 waypoint16)
	(visible waypoint16 waypoint6)
	(visible waypoint6 waypoint29)
	(visible waypoint29 waypoint6)
	(visible waypoint6 waypoint33)
	(visible waypoint33 waypoint6)
	(visible waypoint6 waypoint36)
	(visible waypoint36 waypoint6)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint17)
	(visible waypoint17 waypoint7)
	(visible waypoint7 waypoint26)
	(visible waypoint26 waypoint7)
	(visible waypoint7 waypoint27)
	(visible waypoint27 waypoint7)
	(visible waypoint8 waypoint18)
	(visible waypoint18 waypoint8)
	(visible waypoint8 waypoint26)
	(visible waypoint26 waypoint8)
	(visible waypoint9 waypoint35)
	(visible waypoint35 waypoint9)
	(visible waypoint9 waypoint38)
	(visible waypoint38 waypoint9)
	(visible waypoint10 waypoint21)
	(visible waypoint21 waypoint10)
	(visible waypoint10 waypoint35)
	(visible waypoint35 waypoint10)
	(visible waypoint11 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint14)
	(visible waypoint14 waypoint11)
	(visible waypoint11 waypoint21)
	(visible waypoint21 waypoint11)
	(visible waypoint11 waypoint22)
	(visible waypoint22 waypoint11)
	(visible waypoint11 waypoint29)
	(visible waypoint29 waypoint11)
	(visible waypoint11 waypoint30)
	(visible waypoint30 waypoint11)
	(visible waypoint11 waypoint36)
	(visible waypoint36 waypoint11)
	(visible waypoint12 waypoint26)
	(visible waypoint26 waypoint12)
	(visible waypoint12 waypoint37)
	(visible waypoint37 waypoint12)
	(visible waypoint12 waypoint39)
	(visible waypoint39 waypoint12)
	(visible waypoint13 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint9)
	(visible waypoint9 waypoint13)
	(visible waypoint13 waypoint23)
	(visible waypoint23 waypoint13)
	(visible waypoint13 waypoint30)
	(visible waypoint30 waypoint13)
	(visible waypoint14 waypoint20)
	(visible waypoint20 waypoint14)
	(visible waypoint14 waypoint22)
	(visible waypoint22 waypoint14)
	(visible waypoint14 waypoint27)
	(visible waypoint27 waypoint14)
	(visible waypoint15 waypoint26)
	(visible waypoint26 waypoint15)
	(visible waypoint15 waypoint30)
	(visible waypoint30 waypoint15)
	(visible waypoint15 waypoint32)
	(visible waypoint32 waypoint15)
	(visible waypoint16 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint27)
	(visible waypoint27 waypoint16)
	(visible waypoint16 waypoint35)
	(visible waypoint35 waypoint16)
	(visible waypoint17 waypoint0)
	(visible waypoint0 waypoint17)
	(visible waypoint17 waypoint9)
	(visible waypoint9 waypoint17)
	(visible waypoint17 waypoint35)
	(visible waypoint35 waypoint17)
	(visible waypoint17 waypoint36)
	(visible waypoint36 waypoint17)
	(visible waypoint17 waypoint37)
	(visible waypoint37 waypoint17)
	(visible waypoint18 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint31)
	(visible waypoint31 waypoint18)
	(visible waypoint18 waypoint32)
	(visible waypoint32 waypoint18)
	(visible waypoint18 waypoint33)
	(visible waypoint33 waypoint18)
	(visible waypoint19 waypoint4)
	(visible waypoint4 waypoint19)
	(visible waypoint19 waypoint6)
	(visible waypoint6 waypoint19)
	(visible waypoint19 waypoint8)
	(visible waypoint8 waypoint19)
	(visible waypoint19 waypoint11)
	(visible waypoint11 waypoint19)
	(visible waypoint19 waypoint12)
	(visible waypoint12 waypoint19)
	(visible waypoint19 waypoint13)
	(visible waypoint13 waypoint19)
	(visible waypoint19 waypoint23)
	(visible waypoint23 waypoint19)
	(visible waypoint19 waypoint25)
	(visible waypoint25 waypoint19)
	(visible waypoint19 waypoint30)
	(visible waypoint30 waypoint19)
	(visible waypoint19 waypoint38)
	(visible waypoint38 waypoint19)
	(visible waypoint20 waypoint3)
	(visible waypoint3 waypoint20)
	(visible waypoint20 waypoint8)
	(visible waypoint8 waypoint20)
	(visible waypoint20 waypoint26)
	(visible waypoint26 waypoint20)
	(visible waypoint20 waypoint33)
	(visible waypoint33 waypoint20)
	(visible waypoint20 waypoint38)
	(visible waypoint38 waypoint20)
	(visible waypoint21 waypoint1)
	(visible waypoint1 waypoint21)
	(visible waypoint21 waypoint3)
	(visible waypoint3 waypoint21)
	(visible waypoint21 waypoint30)
	(visible waypoint30 waypoint21)
	(visible waypoint22 waypoint16)
	(visible waypoint16 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint30)
	(visible waypoint30 waypoint22)
	(visible waypoint23 waypoint7)
	(visible waypoint7 waypoint23)
	(visible waypoint23 waypoint9)
	(visible waypoint9 waypoint23)
	(visible waypoint23 waypoint10)
	(visible waypoint10 waypoint23)
	(visible waypoint23 waypoint18)
	(visible waypoint18 waypoint23)
	(visible waypoint23 waypoint35)
	(visible waypoint35 waypoint23)
	(visible waypoint24 waypoint1)
	(visible waypoint1 waypoint24)
	(visible waypoint24 waypoint10)
	(visible waypoint10 waypoint24)
	(visible waypoint24 waypoint11)
	(visible waypoint11 waypoint24)
	(visible waypoint24 waypoint19)
	(visible waypoint19 waypoint24)
	(visible waypoint24 waypoint25)
	(visible waypoint25 waypoint24)
	(visible waypoint25 waypoint9)
	(visible waypoint9 waypoint25)
	(visible waypoint25 waypoint14)
	(visible waypoint14 waypoint25)
	(visible waypoint25 waypoint17)
	(visible waypoint17 waypoint25)
	(visible waypoint25 waypoint20)
	(visible waypoint20 waypoint25)
	(visible waypoint25 waypoint28)
	(visible waypoint28 waypoint25)
	(visible waypoint25 waypoint30)
	(visible waypoint30 waypoint25)
	(visible waypoint26 waypoint10)
	(visible waypoint10 waypoint26)
	(visible waypoint26 waypoint11)
	(visible waypoint11 waypoint26)
	(visible waypoint26 waypoint19)
	(visible waypoint19 waypoint26)
	(visible waypoint26 waypoint25)
	(visible waypoint25 waypoint26)
	(visible waypoint26 waypoint30)
	(visible waypoint30 waypoint26)
	(visible waypoint26 waypoint34)
	(visible waypoint34 waypoint26)
	(visible waypoint26 waypoint38)
	(visible waypoint38 waypoint26)
	(visible waypoint27 waypoint3)
	(visible waypoint3 waypoint27)
	(visible waypoint27 waypoint6)
	(visible waypoint6 waypoint27)
	(visible waypoint27 waypoint15)
	(visible waypoint15 waypoint27)
	(visible waypoint27 waypoint17)
	(visible waypoint17 waypoint27)
	(visible waypoint27 waypoint19)
	(visible waypoint19 waypoint27)
	(visible waypoint27 waypoint36)
	(visible waypoint36 waypoint27)
	(visible waypoint28 waypoint4)
	(visible waypoint4 waypoint28)
	(visible waypoint28 waypoint7)
	(visible waypoint7 waypoint28)
	(visible waypoint28 waypoint12)
	(visible waypoint12 waypoint28)
	(visible waypoint29 waypoint5)
	(visible waypoint5 waypoint29)
	(visible waypoint29 waypoint8)
	(visible waypoint8 waypoint29)
	(visible waypoint29 waypoint13)
	(visible waypoint13 waypoint29)
	(visible waypoint29 waypoint14)
	(visible waypoint14 waypoint29)
	(visible waypoint29 waypoint25)
	(visible waypoint25 waypoint29)
	(visible waypoint30 waypoint27)
	(visible waypoint27 waypoint30)
	(visible waypoint31 waypoint11)
	(visible waypoint11 waypoint31)
	(visible waypoint31 waypoint12)
	(visible waypoint12 waypoint31)
	(visible waypoint31 waypoint21)
	(visible waypoint21 waypoint31)
	(visible waypoint31 waypoint29)
	(visible waypoint29 waypoint31)
	(visible waypoint31 waypoint30)
	(visible waypoint30 waypoint31)
	(visible waypoint32 waypoint36)
	(visible waypoint36 waypoint32)
	(visible waypoint33 waypoint9)
	(visible waypoint9 waypoint33)
	(visible waypoint33 waypoint13)
	(visible waypoint13 waypoint33)
	(visible waypoint33 waypoint15)
	(visible waypoint15 waypoint33)
	(visible waypoint33 waypoint28)
	(visible waypoint28 waypoint33)
	(visible waypoint33 waypoint32)
	(visible waypoint32 waypoint33)
	(visible waypoint33 waypoint37)
	(visible waypoint37 waypoint33)
	(visible waypoint34 waypoint2)
	(visible waypoint2 waypoint34)
	(visible waypoint34 waypoint3)
	(visible waypoint3 waypoint34)
	(visible waypoint34 waypoint8)
	(visible waypoint8 waypoint34)
	(visible waypoint34 waypoint19)
	(visible waypoint19 waypoint34)
	(visible waypoint34 waypoint28)
	(visible waypoint28 waypoint34)
	(visible waypoint34 waypoint33)
	(visible waypoint33 waypoint34)
	(visible waypoint35 waypoint3)
	(visible waypoint3 waypoint35)
	(visible waypoint35 waypoint13)
	(visible waypoint13 waypoint35)
	(visible waypoint35 waypoint25)
	(visible waypoint25 waypoint35)
	(visible waypoint36 waypoint7)
	(visible waypoint7 waypoint36)
	(visible waypoint36 waypoint24)
	(visible waypoint24 waypoint36)
	(visible waypoint36 waypoint34)
	(visible waypoint34 waypoint36)
	(visible waypoint36 waypoint39)
	(visible waypoint39 waypoint36)
	(visible waypoint37 waypoint18)
	(visible waypoint18 waypoint37)
	(visible waypoint37 waypoint28)
	(visible waypoint28 waypoint37)
	(visible waypoint37 waypoint36)
	(visible waypoint36 waypoint37)
	(visible waypoint38 waypoint23)
	(visible waypoint23 waypoint38)
	(visible waypoint38 waypoint36)
	(visible waypoint36 waypoint38)
	(visible waypoint39 waypoint0)
	(visible waypoint0 waypoint39)
	(visible waypoint39 waypoint2)
	(visible waypoint2 waypoint39)
	(visible waypoint39 waypoint8)
	(visible waypoint8 waypoint39)
	(visible waypoint39 waypoint13)
	(visible waypoint13 waypoint39)
	(visible waypoint39 waypoint28)
	(visible waypoint28 waypoint39)
	(visible waypoint39 waypoint29)
	(visible waypoint29 waypoint39)
	(visible waypoint39 waypoint37)
	(visible waypoint37 waypoint39)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint6)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint14)
	(at_soil_sample waypoint15)
	(at_rock_sample waypoint16)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint18)
	(at_rock_sample waypoint19)
	(at_soil_sample waypoint20)
	(at_rock_sample waypoint20)
	(at_rock_sample waypoint21)
	(at_soil_sample waypoint22)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_soil_sample waypoint24)
	(at_soil_sample waypoint25)
	(at_soil_sample waypoint26)
	(at_soil_sample waypoint27)
	(at_rock_sample waypoint27)
	(at_soil_sample waypoint28)
	(at_rock_sample waypoint29)
	(at_soil_sample waypoint31)
	(at_soil_sample waypoint32)
	(at_rock_sample waypoint32)
	(at_soil_sample waypoint33)
	(at_soil_sample waypoint35)
	(at_rock_sample waypoint36)
	(at_rock_sample waypoint37)
	(at_rock_sample waypoint39)
	(at_lander general waypoint23)
	(channel_free general)
	(at rover0 waypoint23)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint23 waypoint7)
	(can_traverse rover0 waypoint7 waypoint23)
	(can_traverse rover0 waypoint23 waypoint9)
	(can_traverse rover0 waypoint9 waypoint23)
	(can_traverse rover0 waypoint23 waypoint10)
	(can_traverse rover0 waypoint10 waypoint23)
	(can_traverse rover0 waypoint23 waypoint18)
	(can_traverse rover0 waypoint18 waypoint23)
	(can_traverse rover0 waypoint23 waypoint19)
	(can_traverse rover0 waypoint19 waypoint23)
	(can_traverse rover0 waypoint23 waypoint35)
	(can_traverse rover0 waypoint35 waypoint23)
	(can_traverse rover0 waypoint23 waypoint38)
	(can_traverse rover0 waypoint38 waypoint23)
	(can_traverse rover0 waypoint7 waypoint11)
	(can_traverse rover0 waypoint11 waypoint7)
	(can_traverse rover0 waypoint7 waypoint26)
	(can_traverse rover0 waypoint26 waypoint7)
	(can_traverse rover0 waypoint7 waypoint28)
	(can_traverse rover0 waypoint28 waypoint7)
	(can_traverse rover0 waypoint9 waypoint0)
	(can_traverse rover0 waypoint0 waypoint9)
	(can_traverse rover0 waypoint9 waypoint17)
	(can_traverse rover0 waypoint17 waypoint9)
	(can_traverse rover0 waypoint9 waypoint25)
	(can_traverse rover0 waypoint25 waypoint9)
	(can_traverse rover0 waypoint9 waypoint33)
	(can_traverse rover0 waypoint33 waypoint9)
	(can_traverse rover0 waypoint10 waypoint6)
	(can_traverse rover0 waypoint6 waypoint10)
	(can_traverse rover0 waypoint10 waypoint21)
	(can_traverse rover0 waypoint21 waypoint10)
	(can_traverse rover0 waypoint18 waypoint8)
	(can_traverse rover0 waypoint8 waypoint18)
	(can_traverse rover0 waypoint18 waypoint31)
	(can_traverse rover0 waypoint31 waypoint18)
	(can_traverse rover0 waypoint18 waypoint32)
	(can_traverse rover0 waypoint32 waypoint18)
	(can_traverse rover0 waypoint18 waypoint37)
	(can_traverse rover0 waypoint37 waypoint18)
	(can_traverse rover0 waypoint19 waypoint13)
	(can_traverse rover0 waypoint13 waypoint19)
	(can_traverse rover0 waypoint19 waypoint27)
	(can_traverse rover0 waypoint27 waypoint19)
	(can_traverse rover0 waypoint19 waypoint30)
	(can_traverse rover0 waypoint30 waypoint19)
	(can_traverse rover0 waypoint19 waypoint34)
	(can_traverse rover0 waypoint34 waypoint19)
	(can_traverse rover0 waypoint35 waypoint5)
	(can_traverse rover0 waypoint5 waypoint35)
	(can_traverse rover0 waypoint35 waypoint16)
	(can_traverse rover0 waypoint16 waypoint35)
	(can_traverse rover0 waypoint38 waypoint2)
	(can_traverse rover0 waypoint2 waypoint38)
	(can_traverse rover0 waypoint38 waypoint36)
	(can_traverse rover0 waypoint36 waypoint38)
	(can_traverse rover0 waypoint11 waypoint4)
	(can_traverse rover0 waypoint4 waypoint11)
	(can_traverse rover0 waypoint11 waypoint22)
	(can_traverse rover0 waypoint22 waypoint11)
	(can_traverse rover0 waypoint11 waypoint29)
	(can_traverse rover0 waypoint29 waypoint11)
	(can_traverse rover0 waypoint26 waypoint12)
	(can_traverse rover0 waypoint12 waypoint26)
	(can_traverse rover0 waypoint26 waypoint15)
	(can_traverse rover0 waypoint15 waypoint26)
	(can_traverse rover0 waypoint26 waypoint20)
	(can_traverse rover0 waypoint20 waypoint26)
	(can_traverse rover0 waypoint0 waypoint39)
	(can_traverse rover0 waypoint39 waypoint0)
	(can_traverse rover0 waypoint17 waypoint1)
	(can_traverse rover0 waypoint1 waypoint17)
	(can_traverse rover0 waypoint25 waypoint14)
	(can_traverse rover0 waypoint14 waypoint25)
	(can_traverse rover0 waypoint25 waypoint24)
	(can_traverse rover0 waypoint24 waypoint25)
	(can_traverse rover0 waypoint21 waypoint3)
	(can_traverse rover0 waypoint3 waypoint21)
	(at rover1 waypoint27)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint27 waypoint3)
	(can_traverse rover1 waypoint3 waypoint27)
	(can_traverse rover1 waypoint27 waypoint4)
	(can_traverse rover1 waypoint4 waypoint27)
	(can_traverse rover1 waypoint27 waypoint6)
	(can_traverse rover1 waypoint6 waypoint27)
	(can_traverse rover1 waypoint27 waypoint7)
	(can_traverse rover1 waypoint7 waypoint27)
	(can_traverse rover1 waypoint27 waypoint14)
	(can_traverse rover1 waypoint14 waypoint27)
	(can_traverse rover1 waypoint27 waypoint15)
	(can_traverse rover1 waypoint15 waypoint27)
	(can_traverse rover1 waypoint27 waypoint16)
	(can_traverse rover1 waypoint16 waypoint27)
	(can_traverse rover1 waypoint27 waypoint17)
	(can_traverse rover1 waypoint17 waypoint27)
	(can_traverse rover1 waypoint27 waypoint19)
	(can_traverse rover1 waypoint19 waypoint27)
	(can_traverse rover1 waypoint27 waypoint30)
	(can_traverse rover1 waypoint30 waypoint27)
	(can_traverse rover1 waypoint3 waypoint20)
	(can_traverse rover1 waypoint20 waypoint3)
	(can_traverse rover1 waypoint3 waypoint34)
	(can_traverse rover1 waypoint34 waypoint3)
	(can_traverse rover1 waypoint3 waypoint35)
	(can_traverse rover1 waypoint35 waypoint3)
	(can_traverse rover1 waypoint4 waypoint5)
	(can_traverse rover1 waypoint5 waypoint4)
	(can_traverse rover1 waypoint4 waypoint28)
	(can_traverse rover1 waypoint28 waypoint4)
	(can_traverse rover1 waypoint6 waypoint10)
	(can_traverse rover1 waypoint10 waypoint6)
	(can_traverse rover1 waypoint6 waypoint29)
	(can_traverse rover1 waypoint29 waypoint6)
	(can_traverse rover1 waypoint6 waypoint36)
	(can_traverse rover1 waypoint36 waypoint6)
	(can_traverse rover1 waypoint7 waypoint8)
	(can_traverse rover1 waypoint8 waypoint7)
	(can_traverse rover1 waypoint7 waypoint9)
	(can_traverse rover1 waypoint9 waypoint7)
	(can_traverse rover1 waypoint7 waypoint11)
	(can_traverse rover1 waypoint11 waypoint7)
	(can_traverse rover1 waypoint7 waypoint13)
	(can_traverse rover1 waypoint13 waypoint7)
	(can_traverse rover1 waypoint7 waypoint23)
	(can_traverse rover1 waypoint23 waypoint7)
	(can_traverse rover1 waypoint14 waypoint25)
	(can_traverse rover1 waypoint25 waypoint14)
	(can_traverse rover1 waypoint15 waypoint26)
	(can_traverse rover1 waypoint26 waypoint15)
	(can_traverse rover1 waypoint15 waypoint32)
	(can_traverse rover1 waypoint32 waypoint15)
	(can_traverse rover1 waypoint15 waypoint33)
	(can_traverse rover1 waypoint33 waypoint15)
	(can_traverse rover1 waypoint16 waypoint22)
	(can_traverse rover1 waypoint22 waypoint16)
	(can_traverse rover1 waypoint17 waypoint0)
	(can_traverse rover1 waypoint0 waypoint17)
	(can_traverse rover1 waypoint17 waypoint1)
	(can_traverse rover1 waypoint1 waypoint17)
	(can_traverse rover1 waypoint17 waypoint37)
	(can_traverse rover1 waypoint37 waypoint17)
	(can_traverse rover1 waypoint19 waypoint12)
	(can_traverse rover1 waypoint12 waypoint19)
	(can_traverse rover1 waypoint19 waypoint24)
	(can_traverse rover1 waypoint24 waypoint19)
	(can_traverse rover1 waypoint30 waypoint21)
	(can_traverse rover1 waypoint21 waypoint30)
	(can_traverse rover1 waypoint30 waypoint31)
	(can_traverse rover1 waypoint31 waypoint30)
	(can_traverse rover1 waypoint20 waypoint2)
	(can_traverse rover1 waypoint2 waypoint20)
	(can_traverse rover1 waypoint20 waypoint38)
	(can_traverse rover1 waypoint38 waypoint20)
	(at rover2 waypoint22)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_rock_analysis rover2)
	(can_traverse rover2 waypoint22 waypoint11)
	(can_traverse rover2 waypoint11 waypoint22)
	(can_traverse rover2 waypoint22 waypoint14)
	(can_traverse rover2 waypoint14 waypoint22)
	(can_traverse rover2 waypoint22 waypoint16)
	(can_traverse rover2 waypoint16 waypoint22)
	(can_traverse rover2 waypoint22 waypoint17)
	(can_traverse rover2 waypoint17 waypoint22)
	(can_traverse rover2 waypoint22 waypoint30)
	(can_traverse rover2 waypoint30 waypoint22)
	(can_traverse rover2 waypoint11 waypoint4)
	(can_traverse rover2 waypoint4 waypoint11)
	(can_traverse rover2 waypoint11 waypoint7)
	(can_traverse rover2 waypoint7 waypoint11)
	(can_traverse rover2 waypoint11 waypoint9)
	(can_traverse rover2 waypoint9 waypoint11)
	(can_traverse rover2 waypoint11 waypoint19)
	(can_traverse rover2 waypoint19 waypoint11)
	(can_traverse rover2 waypoint11 waypoint21)
	(can_traverse rover2 waypoint21 waypoint11)
	(can_traverse rover2 waypoint11 waypoint24)
	(can_traverse rover2 waypoint24 waypoint11)
	(can_traverse rover2 waypoint11 waypoint29)
	(can_traverse rover2 waypoint29 waypoint11)
	(can_traverse rover2 waypoint11 waypoint31)
	(can_traverse rover2 waypoint31 waypoint11)
	(can_traverse rover2 waypoint14 waypoint5)
	(can_traverse rover2 waypoint5 waypoint14)
	(can_traverse rover2 waypoint14 waypoint20)
	(can_traverse rover2 waypoint20 waypoint14)
	(can_traverse rover2 waypoint14 waypoint25)
	(can_traverse rover2 waypoint25 waypoint14)
	(can_traverse rover2 waypoint14 waypoint27)
	(can_traverse rover2 waypoint27 waypoint14)
	(can_traverse rover2 waypoint16 waypoint0)
	(can_traverse rover2 waypoint0 waypoint16)
	(can_traverse rover2 waypoint16 waypoint6)
	(can_traverse rover2 waypoint6 waypoint16)
	(can_traverse rover2 waypoint16 waypoint35)
	(can_traverse rover2 waypoint35 waypoint16)
	(can_traverse rover2 waypoint17 waypoint1)
	(can_traverse rover2 waypoint1 waypoint17)
	(can_traverse rover2 waypoint17 waypoint36)
	(can_traverse rover2 waypoint36 waypoint17)
	(can_traverse rover2 waypoint30 waypoint13)
	(can_traverse rover2 waypoint13 waypoint30)
	(can_traverse rover2 waypoint30 waypoint26)
	(can_traverse rover2 waypoint26 waypoint30)
	(can_traverse rover2 waypoint4 waypoint28)
	(can_traverse rover2 waypoint28 waypoint4)
	(can_traverse rover2 waypoint7 waypoint8)
	(can_traverse rover2 waypoint8 waypoint7)
	(can_traverse rover2 waypoint7 waypoint23)
	(can_traverse rover2 waypoint23 waypoint7)
	(can_traverse rover2 waypoint9 waypoint38)
	(can_traverse rover2 waypoint38 waypoint9)
	(can_traverse rover2 waypoint19 waypoint12)
	(can_traverse rover2 waypoint12 waypoint19)
	(can_traverse rover2 waypoint21 waypoint3)
	(can_traverse rover2 waypoint3 waypoint21)
	(can_traverse rover2 waypoint21 waypoint10)
	(can_traverse rover2 waypoint10 waypoint21)
	(can_traverse rover2 waypoint29 waypoint39)
	(can_traverse rover2 waypoint39 waypoint29)
	(can_traverse rover2 waypoint31 waypoint18)
	(can_traverse rover2 waypoint18 waypoint31)
	(can_traverse rover2 waypoint20 waypoint2)
	(can_traverse rover2 waypoint2 waypoint20)
	(can_traverse rover2 waypoint27 waypoint15)
	(can_traverse rover2 waypoint15 waypoint27)
	(can_traverse rover2 waypoint36 waypoint32)
	(can_traverse rover2 waypoint32 waypoint36)
	(can_traverse rover2 waypoint36 waypoint34)
	(can_traverse rover2 waypoint34 waypoint36)
	(can_traverse rover2 waypoint36 waypoint37)
	(can_traverse rover2 waypoint37 waypoint36)
	(can_traverse rover2 waypoint13 waypoint33)
	(can_traverse rover2 waypoint33 waypoint13)
	(on_board camera0 rover1)
	(calibration_target camera0 objective2)
	(supports camera0 colour)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective2)
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
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint13)
	(visible_from objective0 waypoint14)
	(visible_from objective0 waypoint15)
	(visible_from objective0 waypoint16)
	(visible_from objective0 waypoint17)
	(visible_from objective0 waypoint18)
	(visible_from objective0 waypoint19)
	(visible_from objective0 waypoint20)
	(visible_from objective0 waypoint21)
	(visible_from objective0 waypoint22)
	(visible_from objective0 waypoint23)
	(visible_from objective0 waypoint24)
	(visible_from objective0 waypoint25)
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
	(visible_from objective2 waypoint22)
	(visible_from objective2 waypoint23)
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
	(visible_from objective4 waypoint24)
	(visible_from objective4 waypoint25)
)

(:goal (and
(communicated_soil_data waypoint14)
(communicated_soil_data waypoint32)
(communicated_soil_data waypoint31)
(communicated_soil_data waypoint12)
(communicated_soil_data waypoint24)
(communicated_soil_data waypoint9)
(communicated_soil_data waypoint10)
(communicated_soil_data waypoint8)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint16)
(communicated_rock_data waypoint37)
(communicated_rock_data waypoint8)
(communicated_rock_data waypoint21)
(communicated_rock_data waypoint27)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint20)
(communicated_image_data objective2 low_res)
(communicated_image_data objective0 high_res)
(communicated_image_data objective3 colour)
(communicated_image_data objective1 colour)
	)
)
)
