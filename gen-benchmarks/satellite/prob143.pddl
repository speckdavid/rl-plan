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
	satellite5
	instrument7
	instrument8
	satellite6
	instrument9
	instrument10
	satellite7
	instrument11
	thermograph2
	thermograph0
	thermograph3
	thermograph4
	image1
	Star1
	Star4
	GroundStation5
	Star3
	Star0
	GroundStation2
	Phenomenon6
	Star7
	Star8
	Planet9
	Star10
	Star11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(satellite satellite5)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(satellite satellite6)
	(instrument instrument9)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(satellite satellite7)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(mode thermograph2)
	(mode thermograph0)
	(mode thermograph3)
	(mode thermograph4)
	(mode image1)
	(direction Star1)
	(direction Star4)
	(direction GroundStation5)
	(direction Star3)
	(direction Star0)
	(direction GroundStation2)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite2 Phenomenon12)
	(pointing satellite5 GroundStation5)
	(pointing satellite7 Phenomenon12)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 image1)
))

)
