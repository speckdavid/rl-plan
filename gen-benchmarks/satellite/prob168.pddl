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
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	satellite3
	instrument11
	satellite4
	instrument12
	instrument13
	instrument14
	instrument15
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
	satellite7
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	image1
	thermograph4
	thermograph2
	thermograph0
	thermograph3
	Star0
	Star1
	GroundStation2
	GroundStation6
	Star4
	GroundStation5
	Star3
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
	Planet21
	Planet22
	Star23
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet22)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation6)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(supports instrument16 image1)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star3)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star1)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet19)
	(satellite satellite6)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation5)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(satellite satellite7)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 GroundStation6)
	(instrument instrument28)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation5)
	(instrument instrument29)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star4)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star4)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation5)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(mode image1)
	(mode thermograph4)
	(mode thermograph2)
	(mode thermograph0)
	(mode thermograph3)
	(direction Star0)
	(direction Star1)
	(direction GroundStation2)
	(direction GroundStation6)
	(direction Star4)
	(direction GroundStation5)
	(direction Star3)
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
	(direction Planet21)
	(direction Planet22)
	(direction Star23)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star3)
	(pointing satellite3 Phenomenon18)
	(pointing satellite6 Planet22)
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
	(have_image Planet22 thermograph4)
	(have_image Star23 thermograph0)
))

)
