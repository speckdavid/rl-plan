(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	satellite2
	instrument2
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
	instrument10
	satellite7
	instrument11
	instrument12
	thermograph2
	image1
	thermograph0
	GroundStation2
	Star1
	GroundStation0
	Star3
	Star4
	Phenomenon5
	Planet6
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(satellite satellite4)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(satellite satellite6)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(satellite satellite7)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation2)
	(direction Star1)
	(direction GroundStation0)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Planet6)
)
(:goal (and
	(pointing satellite5 Star1)
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
))

)
