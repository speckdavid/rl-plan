(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite2
	instrument20
	satellite3
	instrument21
	instrument22
	instrument23
	instrument24
	image1
	thermograph2
	thermograph0
	Star3
	Star4
	Star1
	Star5
	GroundStation0
	GroundStation2
	Star6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Star11
	Planet12
	Planet13
	Star14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star5)
	(instrument instrument16)
	(supports instrument16 image1)
	(calibration_target instrument16 Star5)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 image1)
	(calibration_target instrument19 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(satellite satellite2)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star3)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(satellite satellite3)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation0)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph2)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(direction Star3)
	(direction Star4)
	(direction Star1)
	(direction Star5)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
	(direction Planet12)
	(direction Planet13)
	(direction Star14)
	(direction Phenomenon15)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite1 Star3)
	(pointing satellite2 Planet12)
	(pointing satellite3 Star1)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Planet12 thermograph2)
	(have_image Planet13 thermograph0)
	(have_image Star14 image1)
	(have_image Phenomenon15 image1)
))

)
