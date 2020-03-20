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
	satellite1
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite2
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	satellite3
	instrument28
	instrument29
	instrument30
	instrument31
	thermograph4
	image1
	thermograph3
	thermograph0
	thermograph2
	Star3
	GroundStation2
	Star1
	Star0
	GroundStation5
	Star4
	Phenomenon6
	Star7
	Star8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation5)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star3)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star0)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(supports instrument22 image1)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation5)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 image1)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star0)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(satellite satellite3)
	(instrument instrument28)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 Star4)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(supports instrument29 image1)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation5)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star0)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star4)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(mode thermograph4)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
	(mode thermograph2)
	(direction Star3)
	(direction GroundStation2)
	(direction Star1)
	(direction Star0)
	(direction GroundStation5)
	(direction Star4)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
)
(:goal (and
	(pointing satellite2 Planet9)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
))

)
