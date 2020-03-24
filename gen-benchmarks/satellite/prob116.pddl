(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
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
	instrument16
	satellite2
	instrument17
	instrument18
	instrument19
	instrument20
	satellite3
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	image1
	thermograph2
	thermograph4
	thermograph3
	thermograph0
	Star1
	Star0
	GroundStation2
	Star3
	Star4
	Star5
	Planet6
	Phenomenon7
	Phenomenon8
	Star9
	Planet10
	Planet11
	Phenomenon12
	Phenomenon13
	Phenomenon14
	Phenomenon15
	Phenomenon16
	Phenomenon17
	Star18
	Planet19
	Phenomenon20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph3)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
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
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(satellite satellite2)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 image1)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star3)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(satellite satellite3)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph3)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation2)
	(instrument instrument29)
	(supports instrument29 thermograph4)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 Star3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(mode image1)
	(mode thermograph2)
	(mode thermograph4)
	(mode thermograph3)
	(mode thermograph0)
	(direction Star1)
	(direction Star0)
	(direction GroundStation2)
	(direction Star3)
	(direction Star4)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Phenomenon15)
	(direction Phenomenon16)
	(direction Phenomenon17)
	(direction Star18)
	(direction Planet19)
	(direction Phenomenon20)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(pointing satellite2 Phenomenon16)
	(pointing satellite3 Star3)
	(have_image Star4 thermograph3)
	(have_image Planet6 thermograph4)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon8 image1)
	(have_image Star9 thermograph4)
	(have_image Planet10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 thermograph4)
	(have_image Star18 thermograph3)
	(have_image Planet19 thermograph4)
	(have_image Phenomenon20 thermograph3)
))

)
