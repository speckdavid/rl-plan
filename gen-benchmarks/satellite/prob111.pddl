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
	instrument6
	instrument7
	instrument8
	instrument9
	satellite1
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite2
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	instrument38
	satellite3
	instrument39
	instrument40
	image1
	thermograph0
	thermograph3
	thermograph2
	GroundStation3
	Star2
	GroundStation1
	GroundStation0
	GroundStation5
	GroundStation4
	Star6
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
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(satellite satellite1)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star6)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star2)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star6)
	(instrument instrument23)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation5)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation3)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(on_board instrument20 satellite1)
	(on_board instrument21 satellite1)
	(on_board instrument22 satellite1)
	(on_board instrument23 satellite1)
	(on_board instrument24 satellite1)
	(on_board instrument25 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(satellite satellite2)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation3)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 image1)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star2)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation3)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation0)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 Star6)
	(instrument instrument31)
	(supports instrument31 image1)
	(supports instrument31 thermograph3)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation1)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 GroundStation5)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph2)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 GroundStation0)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star6)
	(instrument instrument35)
	(supports instrument35 thermograph3)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation0)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star2)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 Star2)
	(instrument instrument38)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph3)
	(supports instrument38 image1)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation4)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(on_board instrument29 satellite2)
	(on_board instrument30 satellite2)
	(on_board instrument31 satellite2)
	(on_board instrument32 satellite2)
	(on_board instrument33 satellite2)
	(on_board instrument34 satellite2)
	(on_board instrument35 satellite2)
	(on_board instrument36 satellite2)
	(on_board instrument37 satellite2)
	(on_board instrument38 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(satellite satellite3)
	(instrument instrument39)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph3)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 GroundStation0)
	(instrument instrument40)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph3)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 GroundStation4)
	(on_board instrument39 satellite3)
	(on_board instrument40 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(mode image1)
	(mode thermograph0)
	(mode thermograph3)
	(mode thermograph2)
	(direction GroundStation3)
	(direction Star2)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction Star6)
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
)
(:goal (and
	(pointing satellite3 GroundStation1)
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
))

)
