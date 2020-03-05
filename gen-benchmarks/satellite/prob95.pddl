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
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite2
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	satellite3
	instrument29
	instrument30
	instrument31
	thermograph0
	image1
	thermograph3
	thermograph4
	thermograph2
	GroundStation5
	Star1
	Star4
	GroundStation2
	Star3
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
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation5)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star4)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(satellite satellite2)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation5)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 image1)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation2)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation5)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star4)
	(instrument instrument30)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star0)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(mode thermograph0)
	(mode image1)
	(mode thermograph3)
	(mode thermograph4)
	(mode thermograph2)
	(direction GroundStation5)
	(direction Star1)
	(direction Star4)
	(direction GroundStation2)
	(direction Star3)
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
	(pointing satellite2 Star11)
	(pointing satellite3 Star4)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 image1)
))

)
