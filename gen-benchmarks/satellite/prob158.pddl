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
	satellite2
	instrument6
	satellite3
	instrument7
	instrument8
	satellite4
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite5
	instrument14
	instrument15
	instrument16
	instrument17
	satellite6
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite7
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	thermograph0
	image1
	thermograph3
	thermograph2
	GroundStation0
	GroundStation3
	GroundStation4
	Star6
	Star2
	GroundStation5
	GroundStation1
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
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star6)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star6)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(satellite satellite6)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star6)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation4)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star6)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star2)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet15)
	(satellite satellite7)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation5)
	(instrument instrument27)
	(supports instrument27 thermograph3)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation1)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(mode thermograph0)
	(mode image1)
	(mode thermograph3)
	(mode thermograph2)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star6)
	(direction Star2)
	(direction GroundStation5)
	(direction GroundStation1)
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
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite1 Star14)
	(pointing satellite2 Star14)
	(pointing satellite3 Star2)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 GroundStation0)
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
))

)
