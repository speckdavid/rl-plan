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
	satellite3
	instrument20
	instrument21
	instrument22
	instrument23
	image1
	thermograph2
	thermograph3
	thermograph0
	GroundStation1
	GroundStation0
	Star2
	Phenomenon3
	Phenomenon4
	Phenomenon5
	Planet6
	Planet7
	Planet8
	Star9
	Planet10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star2)
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
	(pointing satellite1 Star9)
	(satellite satellite2)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(satellite satellite3)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star2)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(mode image1)
	(mode thermograph2)
	(mode thermograph3)
	(mode thermograph0)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Star2)
	(direction Phenomenon3)
	(direction Phenomenon4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 Phenomenon3)
	(pointing satellite3 Phenomenon3)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon5 image1)
	(have_image Planet7 image1)
	(have_image Planet8 thermograph2)
	(have_image Star9 image1)
	(have_image Planet10 thermograph3)
))

)
