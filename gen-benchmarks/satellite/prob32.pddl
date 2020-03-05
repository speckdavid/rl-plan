(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	thermograph2
	thermograph0
	image1
	Star4
	Star1
	Star5
	GroundStation2
	GroundStation0
	Star3
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
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction Star4)
	(direction Star1)
	(direction Star5)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star3)
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
	(pointing satellite1 Planet10)
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
