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
	instrument10
	instrument11
	instrument12
	instrument13
	satellite3
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	thermograph0
	image1
	thermograph2
	Star1
	GroundStation0
	Star4
	GroundStation2
	Star3
	Star5
	Star6
	Phenomenon7
	Planet8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(supports instrument20 image1)
	(calibration_target instrument20 Star3)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(supports instrument22 image1)
	(calibration_target instrument22 Star5)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(mode thermograph0)
	(mode image1)
	(mode thermograph2)
	(direction Star1)
	(direction GroundStation0)
	(direction Star4)
	(direction GroundStation2)
	(direction Star3)
	(direction Star5)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star3)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
))

)
