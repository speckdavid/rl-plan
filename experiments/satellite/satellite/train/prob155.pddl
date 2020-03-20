(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite4
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite5
	instrument24
	instrument25
	instrument26
	satellite6
	instrument27
	satellite7
	instrument28
	instrument29
	instrument30
	thermograph0
	thermograph3
	image1
	thermograph2
	GroundStation0
	GroundStation1
	Star2
	Phenomenon3
	Phenomenon4
	Phenomenon5
	Planet6
	Planet7
	Planet8
	Star9
	Planet10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon4)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph3)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon3)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation1)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation0)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(satellite satellite5)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star2)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 image1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation1)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon4)
	(satellite satellite6)
	(instrument instrument27)
	(supports instrument27 thermograph3)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon5)
	(satellite satellite7)
	(instrument instrument28)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation1)
	(instrument instrument29)
	(supports instrument29 image1)
	(calibration_target instrument29 Star2)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star2)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(mode thermograph0)
	(mode thermograph3)
	(mode image1)
	(mode thermograph2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Star2)
	(direction Phenomenon3)
	(direction Phenomenon4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 Star2)
	(pointing satellite2 Planet8)
	(pointing satellite3 Phenomenon5)
	(pointing satellite6 Star9)
	(pointing satellite7 Phenomenon5)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon5 image1)
	(have_image Planet7 image1)
	(have_image Planet8 thermograph2)
	(have_image Star9 image1)
	(have_image Planet10 thermograph3)
))

)
