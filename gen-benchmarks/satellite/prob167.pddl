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
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	satellite5
	instrument18
	instrument19
	instrument20
	instrument21
	satellite6
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite7
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	thermograph4
	thermograph0
	thermograph2
	thermograph3
	image1
	Star3
	Star1
	GroundStation5
	Star4
	Star0
	GroundStation2
	GroundStation6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Phenomenon11
	Star12
	Phenomenon13
	Phenomenon14
	Phenomenon15
	Star16
	Phenomenon17
	Phenomenon18
	Planet19
	Phenomenon20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 image1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation6)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation5)
	(instrument instrument20)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 image1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star1)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 Star1)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet19)
	(satellite satellite7)
	(instrument instrument27)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation6)
	(instrument instrument28)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star4)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation5)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star4)
	(instrument instrument31)
	(supports instrument31 image1)
	(supports instrument31 thermograph3)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 GroundStation2)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(mode thermograph4)
	(mode thermograph0)
	(mode thermograph2)
	(mode thermograph3)
	(mode image1)
	(direction Star3)
	(direction Star1)
	(direction GroundStation5)
	(direction Star4)
	(direction Star0)
	(direction GroundStation2)
	(direction GroundStation6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Phenomenon15)
	(direction Star16)
	(direction Phenomenon17)
	(direction Phenomenon18)
	(direction Planet19)
	(direction Phenomenon20)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite3 Phenomenon14)
	(pointing satellite4 Phenomenon7)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph2)
	(have_image Phenomenon18 image1)
	(have_image Planet19 thermograph3)
	(have_image Phenomenon20 thermograph2)
))

)
