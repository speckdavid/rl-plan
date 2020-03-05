(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	satellite2
	instrument3
	satellite3
	instrument4
	instrument5
	satellite4
	instrument6
	instrument7
	satellite5
	instrument8
	satellite6
	instrument9
	satellite7
	instrument10
	thermograph0
	image1
	thermograph2
	GroundStation0
	Star3
	Star5
	GroundStation2
	Star4
	Star1
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(satellite satellite4)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(satellite satellite5)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(satellite satellite6)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(satellite satellite7)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(mode thermograph0)
	(mode image1)
	(mode thermograph2)
	(direction GroundStation0)
	(direction Star3)
	(direction Star5)
	(direction GroundStation2)
	(direction Star4)
	(direction Star1)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite5 GroundStation2)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
))

)
