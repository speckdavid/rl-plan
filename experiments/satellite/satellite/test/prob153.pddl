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
	satellite2
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	satellite5
	instrument17
	instrument18
	instrument19
	instrument20
	satellite6
	instrument21
	instrument22
	instrument23
	instrument24
	satellite7
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	thermograph2
	thermograph3
	image1
	thermograph0
	GroundStation1
	Star2
	GroundStation0
	Phenomenon3
	Phenomenon4
	Phenomenon5
	Planet6
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star2)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(satellite satellite5)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(satellite satellite6)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph3)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation1)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(satellite satellite7)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star2)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation0)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 image1)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(supports instrument28 image1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star2)
	(instrument instrument29)
	(supports instrument29 image1)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star2)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation0)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon3)
	(mode thermograph2)
	(mode thermograph3)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation1)
	(direction Star2)
	(direction GroundStation0)
	(direction Phenomenon3)
	(direction Phenomenon4)
	(direction Phenomenon5)
	(direction Planet6)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite1 Phenomenon5)
	(pointing satellite5 GroundStation1)
	(pointing satellite6 Phenomenon5)
	(pointing satellite7 Phenomenon4)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon5 image1)
))

)
