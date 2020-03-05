(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	satellite5
	instrument14
	satellite6
	instrument15
	instrument16
	instrument17
	satellite7
	instrument18
	instrument19
	instrument20
	instrument21
	thermograph2
	thermograph0
	image1
	Star3
	Star1
	GroundStation0
	GroundStation2
	Star4
	Star5
	Star6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Star11
	Planet12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star5)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(satellite satellite6)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star5)
	(instrument instrument17)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(satellite satellite7)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(supports instrument20 image1)
	(calibration_target instrument20 Star4)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star5)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(on_board instrument21 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction Star3)
	(direction Star1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star4)
	(direction Star5)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
	(direction Planet12)
	(direction Planet13)
)
(:goal (and
	(pointing satellite2 Planet12)
	(pointing satellite7 GroundStation2)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Planet12 thermograph2)
	(have_image Planet13 thermograph0)
))

)
