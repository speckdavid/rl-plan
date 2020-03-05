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
	instrument14
	thermograph3
	thermograph0
	thermograph4
	image1
	thermograph2
	Star0
	GroundStation5
	Star1
	GroundStation2
	Star4
	Star3
	Phenomenon6
	Star7
	Star8
	Planet9
	Star10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(satellite satellite5)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(satellite satellite6)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(satellite satellite7)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(mode thermograph3)
	(mode thermograph0)
	(mode thermograph4)
	(mode image1)
	(mode thermograph2)
	(direction Star0)
	(direction GroundStation5)
	(direction Star1)
	(direction GroundStation2)
	(direction Star4)
	(direction Star3)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(pointing satellite2 Star8)
	(pointing satellite6 Star0)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
))

)
