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
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	satellite6
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	satellite7
	instrument30
	instrument31
	thermograph2
	thermograph4
	thermograph0
	thermograph3
	image1
	Star0
	GroundStation2
	Star1
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
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(satellite satellite6)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation2)
	(instrument instrument28)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation2)
	(instrument instrument29)
	(supports instrument29 image1)
	(calibration_target instrument29 Star1)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(satellite satellite7)
	(instrument instrument30)
	(supports instrument30 image1)
	(calibration_target instrument30 Star3)
	(instrument instrument31)
	(supports instrument31 image1)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 Star3)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(mode thermograph2)
	(mode thermograph4)
	(mode thermograph0)
	(mode thermograph3)
	(mode image1)
	(direction Star0)
	(direction GroundStation2)
	(direction Star1)
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
)
(:goal (and
	(pointing satellite4 Star4)
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
))

)
