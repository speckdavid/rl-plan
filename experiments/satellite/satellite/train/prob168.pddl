(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	satellite5
	instrument14
	instrument15
	satellite6
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite7
	instrument21
	instrument22
	instrument23
	instrument24
	thermograph2
	image1
	thermograph4
	thermograph3
	thermograph0
	GroundStation2
	Star0
	Star1
	Star3
	GroundStation5
	Star4
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
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star1)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(satellite satellite6)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star0)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(satellite satellite7)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph4)
	(supports instrument23 image1)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation5)
	(on_board instrument21 satellite7)
	(on_board instrument22 satellite7)
	(on_board instrument23 satellite7)
	(on_board instrument24 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(mode thermograph2)
	(mode image1)
	(mode thermograph4)
	(mode thermograph3)
	(mode thermograph0)
	(direction GroundStation2)
	(direction Star0)
	(direction Star1)
	(direction Star3)
	(direction GroundStation5)
	(direction Star4)
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
	(pointing satellite2 GroundStation5)
	(pointing satellite4 Phenomenon12)
	(pointing satellite5 GroundStation5)
	(pointing satellite6 Star7)
	(pointing satellite7 Star1)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 image1)
	(have_image Planet15 thermograph4)
))

)
