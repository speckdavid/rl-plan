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
	instrument6
	instrument7
	instrument8
	instrument9
	satellite1
	instrument10
	instrument11
	satellite2
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite3
	instrument22
	instrument23
	thermograph2
	thermograph0
	thermograph3
	image1
	thermograph4
	GroundStation5
	Star0
	Star3
	Star4
	GroundStation2
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
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph4)
	(supports instrument16 image1)
	(calibration_target instrument16 Star4)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(satellite satellite3)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph3)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star1)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(mode thermograph2)
	(mode thermograph0)
	(mode thermograph3)
	(mode image1)
	(mode thermograph4)
	(direction GroundStation5)
	(direction Star0)
	(direction Star3)
	(direction Star4)
	(direction GroundStation2)
	(direction Star1)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Planet9)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
))

)
