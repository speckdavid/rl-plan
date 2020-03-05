(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	satellite1
	instrument6
	instrument7
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	thermograph3
	thermograph4
	image1
	thermograph2
	thermograph0
	GroundStation5
	GroundStation2
	Star3
	Star4
	Star0
	Star1
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
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(mode thermograph3)
	(mode thermograph4)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction Star3)
	(direction Star4)
	(direction Star0)
	(direction Star1)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(pointing satellite2 Star7)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
))

)
