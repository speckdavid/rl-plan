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
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite2
	instrument16
	satellite3
	instrument17
	instrument18
	instrument19
	thermograph3
	thermograph4
	image1
	thermograph2
	thermograph0
	Star1
	GroundStation5
	Star0
	Star3
	Star4
	GroundStation2
	Phenomenon6
	Star7
	Star8
	Planet9
	Star10
	Star11
	Phenomenon12
	Planet13
	Planet14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph4)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star1)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(satellite satellite3)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(mode thermograph3)
	(mode thermograph4)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(direction Star1)
	(direction GroundStation5)
	(direction Star0)
	(direction Star3)
	(direction Star4)
	(direction GroundStation2)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Planet13)
	(direction Planet14)
	(direction Planet15)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite2 Phenomenon12)
	(pointing satellite3 Star0)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 image1)
	(have_image Planet15 thermograph4)
))

)
