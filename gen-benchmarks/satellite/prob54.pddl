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
	instrument12
	instrument13
	satellite2
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	thermograph2
	image1
	thermograph0
	GroundStation0
	Star3
	GroundStation2
	Star1
	Star5
	Star4
	Star6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation0)
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
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument14)
	(supports instrument14 image1)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star5)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation0)
	(direction Star3)
	(direction GroundStation2)
	(direction Star1)
	(direction Star5)
	(direction Star4)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(pointing satellite1 Planet10)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
))

)
