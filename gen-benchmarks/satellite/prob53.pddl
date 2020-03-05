(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
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
	instrument16
	instrument17
	instrument18
	instrument19
	image1
	thermograph2
	thermograph0
	GroundStation2
	GroundStation0
	Star3
	Star1
	Star4
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star5)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(supports instrument19 image1)
	(calibration_target instrument19 Star5)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star3)
	(direction Star1)
	(direction Star4)
	(direction Star5)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 Star6)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
))

)
