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
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	satellite3
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite4
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite5
	instrument25
	instrument26
	instrument27
	satellite6
	instrument28
	satellite7
	instrument29
	instrument30
	instrument31
	thermograph2
	thermograph0
	image1
	GroundStation0
	GroundStation2
	Star1
	Star3
	Star4
	Phenomenon5
	Planet6
	Planet7
	Star8
	Star9
	Star10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph2)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(satellite satellite5)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 image1)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation2)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(satellite satellite6)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation0)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon5)
	(satellite satellite7)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star1)
	(instrument instrument31)
	(supports instrument31 image1)
	(calibration_target instrument31 Star1)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star1)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
	(direction Star10)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star1)
	(pointing satellite2 Star8)
	(pointing satellite3 Phenomenon5)
	(pointing satellite6 Star9)
	(pointing satellite7 Phenomenon5)
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
))

)
