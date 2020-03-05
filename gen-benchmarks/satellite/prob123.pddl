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
	satellite3
	instrument5
	instrument6
	satellite4
	instrument7
	instrument8
	satellite5
	instrument9
	instrument10
	satellite6
	instrument11
	instrument12
	satellite7
	instrument13
	thermograph0
	image1
	thermograph2
	Star1
	GroundStation0
	GroundStation2
	Star3
	Star4
	Phenomenon5
	Planet6
	Planet7
	Star8
	Star9
	Star10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(satellite satellite5)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
	(satellite satellite6)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(satellite satellite7)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(mode thermograph0)
	(mode image1)
	(mode thermograph2)
	(direction Star1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
	(direction Star10)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Star8)
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Star3)
	(pointing satellite6 Phenomenon5)
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
))

)
