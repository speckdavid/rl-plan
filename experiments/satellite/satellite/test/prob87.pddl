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
	instrument8
	instrument9
	satellite1
	instrument10
	instrument11
	satellite2
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite3
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	thermograph3
	image1
	thermograph0
	thermograph2
	GroundStation3
	Star2
	GroundStation4
	GroundStation1
	GroundStation5
	GroundStation0
	Star6
	Planet7
	Planet8
	Planet9
	Star10
	Phenomenon11
	Planet12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(satellite satellite1)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation4)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(satellite satellite3)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star2)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation1)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation4)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(mode thermograph3)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation3)
	(direction Star2)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite3 GroundStation1)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph3)
))

)
