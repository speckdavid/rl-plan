(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	satellite5
	instrument19
	instrument20
	satellite6
	instrument21
	instrument22
	satellite7
	instrument23
	thermograph2
	thermograph0
	thermograph3
	image1
	Star2
	GroundStation5
	GroundStation0
	GroundStation1
	GroundStation3
	GroundStation4
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation3)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation3)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star2)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(satellite satellite6)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 GroundStation4)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(satellite satellite7)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument23 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(mode thermograph2)
	(mode thermograph0)
	(mode thermograph3)
	(mode image1)
	(direction Star2)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction GroundStation4)
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
	(pointing satellite3 GroundStation5)
	(pointing satellite4 Planet7)
	(pointing satellite5 GroundStation1)
	(pointing satellite6 Phenomenon11)
	(pointing satellite7 Phenomenon11)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph3)
))

)
