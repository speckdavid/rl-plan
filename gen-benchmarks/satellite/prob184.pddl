(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	satellite2
	instrument8
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
	instrument19
	satellite4
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite5
	instrument26
	instrument27
	satellite6
	instrument28
	instrument29
	instrument30
	instrument31
	satellite7
	instrument32
	thermograph3
	thermograph0
	image1
	thermograph2
	GroundStation0
	GroundStation3
	GroundStation4
	Star6
	GroundStation5
	GroundStation1
	Star2
	Planet7
	Phenomenon8
	Phenomenon9
	Star10
	Star11
	Planet12
	Phenomenon13
	Star14
	Planet15
	Star16
	Planet17
	Planet18
	Star19
	Planet20
	Planet21
	Planet22
	Star23
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star6)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation5)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star6)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star6)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star6)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star6)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star6)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star19)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 GroundStation4)
	(instrument instrument23)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph0)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation3)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(satellite satellite5)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation4)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 image1)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation4)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star23)
	(satellite satellite6)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star2)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation3)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 GroundStation4)
	(instrument instrument31)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(satellite satellite7)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(supports instrument32 image1)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation1)
	(on_board instrument32 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(mode thermograph3)
	(mode thermograph0)
	(mode image1)
	(mode thermograph2)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star6)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction Star2)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Planet15)
	(direction Star16)
	(direction Planet17)
	(direction Planet18)
	(direction Star19)
	(direction Planet20)
	(direction Planet21)
	(direction Planet22)
	(direction Star23)
)
(:goal (and
	(pointing satellite0 Star19)
	(pointing satellite2 Planet7)
	(pointing satellite6 Star6)
	(pointing satellite7 Phenomenon9)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 image1)
	(have_image Star11 image1)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 image1)
	(have_image Planet15 thermograph0)
	(have_image Star16 image1)
	(have_image Planet17 thermograph3)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph2)
	(have_image Planet20 thermograph3)
	(have_image Planet21 image1)
	(have_image Planet22 thermograph0)
	(have_image Star23 thermograph3)
))

)
