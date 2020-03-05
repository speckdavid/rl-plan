(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	image1
	thermograph2
	thermograph0
	GroundStation0
	GroundStation2
	Star1
	Star3
	Star4
	Phenomenon5
	Planet6
	Planet7
	Star8
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star1)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
)
(:goal (and
	(pointing satellite2 Star3)
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph0)
))

)
