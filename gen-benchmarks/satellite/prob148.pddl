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
	satellite2
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	instrument16
	satellite4
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
	thermograph0
	thermograph2
	image1
	Star3
	Star1
	GroundStation2
	GroundStation0
	Star4
	Star5
	Planet6
	Planet7
	Phenomenon8
	Phenomenon9
	Planet10
	Star11
	Phenomenon12
	Phenomenon13
	Planet14
	Phenomenon15
	Phenomenon16
	Phenomenon17
	Phenomenon18
	Planet19
	Phenomenon20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(satellite satellite6)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(satellite satellite7)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation0)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation0)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(mode thermograph0)
	(mode thermograph2)
	(mode image1)
	(direction Star3)
	(direction Star1)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star4)
	(direction Star5)
	(direction Planet6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Phenomenon15)
	(direction Phenomenon16)
	(direction Phenomenon17)
	(direction Phenomenon18)
	(direction Planet19)
	(direction Phenomenon20)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite2 Phenomenon13)
	(pointing satellite3 Phenomenon20)
	(pointing satellite5 Phenomenon15)
	(have_image Star5 image1)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 image1)
	(have_image Planet19 thermograph2)
	(have_image Phenomenon20 image1)
))

)
