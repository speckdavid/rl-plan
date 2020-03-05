(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
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
	image1
	thermograph0
	thermograph2
	GroundStation0
	Star5
	Star4
	Star1
	Star3
	GroundStation2
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation0)
	(direction Star5)
	(direction Star4)
	(direction Star1)
	(direction Star3)
	(direction GroundStation2)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star9)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
))

)
