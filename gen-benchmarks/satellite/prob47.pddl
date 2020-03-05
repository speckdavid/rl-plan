(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	thermograph3
	image1
	thermograph2
	thermograph4
	thermograph0
	Star1
	Star4
	Star3
	GroundStation5
	GroundStation2
	Star0
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
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(mode thermograph3)
	(mode image1)
	(mode thermograph2)
	(mode thermograph4)
	(mode thermograph0)
	(direction Star1)
	(direction Star4)
	(direction Star3)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction Star0)
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
	(pointing satellite1 Phenomenon12)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 image1)
))

)
