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
	thermograph2
	thermograph0
	image1
	Star3
	Star5
	GroundStation0
	Star4
	Star1
	GroundStation2
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
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction Star3)
	(direction Star5)
	(direction GroundStation0)
	(direction Star4)
	(direction Star1)
	(direction GroundStation2)
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
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Planet12 thermograph2)
	(have_image Planet13 thermograph0)
))

)
