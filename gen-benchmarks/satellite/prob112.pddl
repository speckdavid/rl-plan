(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	satellite1
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite2
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	satellite3
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	thermograph2
	image1
	thermograph3
	thermograph0
	GroundStation3
	GroundStation5
	Star2
	GroundStation4
	GroundStation1
	GroundStation0
	Star6
	Planet7
	Planet8
	Planet9
	Star10
	Phenomenon11
	Planet12
	Phenomenon13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(instrument instrument13)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation1)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(satellite satellite2)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation3)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph3)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(supports instrument22 image1)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation1)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation1)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 thermograph3)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star2)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation1)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(on_board instrument29 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(satellite satellite3)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation4)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(supports instrument31 image1)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 GroundStation5)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 GroundStation4)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph3)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 GroundStation5)
	(instrument instrument34)
	(supports instrument34 image1)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 GroundStation4)
	(instrument instrument35)
	(supports instrument35 image1)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation5)
	(instrument instrument36)
	(supports instrument36 thermograph3)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation4)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 GroundStation1)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(on_board instrument36 satellite3)
	(on_board instrument37 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(mode thermograph2)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction Star2)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(pointing satellite1 Planet7)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph3)
	(have_image Star14 thermograph3)
	(have_image Star15 image1)
))

)
