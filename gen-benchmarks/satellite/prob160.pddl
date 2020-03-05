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
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite5
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	satellite7
	instrument30
	instrument31
	thermograph3
	thermograph2
	thermograph0
	image1
	GroundStation0
	GroundStation4
	Star2
	GroundStation5
	GroundStation1
	GroundStation3
	Star6
	Planet7
	Planet8
	Planet9
	Star10
	Phenomenon11
	Planet12
	Phenomenon13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph3)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation1)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation5)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 Star2)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star2)
	(instrument instrument28)
	(supports instrument28 thermograph3)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation3)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation3)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(satellite satellite7)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation3)
	(instrument instrument31)
	(supports instrument31 image1)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 GroundStation1)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(mode thermograph3)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction GroundStation0)
	(direction GroundStation4)
	(direction Star2)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(pointing satellite2 Phenomenon13)
	(pointing satellite3 Star14)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph3)
	(have_image Star14 thermograph3)
	(have_image Star15 image1)
))

)
