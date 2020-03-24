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
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite2
	instrument16
	satellite3
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite4
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite5
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	satellite6
	instrument36
	instrument37
	instrument38
	satellite7
	instrument39
	instrument40
	instrument41
	instrument42
	instrument43
	instrument44
	thermograph2
	image1
	thermograph3
	thermograph0
	Star6
	GroundStation5
	GroundStation0
	GroundStation3
	GroundStation4
	Star2
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
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star6)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star6)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star6)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(satellite satellite3)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation5)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 image1)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph2)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation5)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation4)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 Star6)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
	(satellite satellite5)
	(instrument instrument27)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph2)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation4)
	(instrument instrument28)
	(supports instrument28 thermograph3)
	(supports instrument28 thermograph0)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation3)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation3)
	(instrument instrument30)
	(supports instrument30 image1)
	(calibration_target instrument30 Star6)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation0)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star2)
	(instrument instrument33)
	(supports instrument33 thermograph3)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star6)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 image1)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 GroundStation3)
	(instrument instrument35)
	(supports instrument35 image1)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 GroundStation3)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet17)
	(satellite satellite6)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation3)
	(instrument instrument37)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation5)
	(instrument instrument38)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation3)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(satellite satellite7)
	(instrument instrument39)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation0)
	(instrument instrument40)
	(supports instrument40 thermograph3)
	(supports instrument40 image1)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 GroundStation4)
	(instrument instrument41)
	(supports instrument41 thermograph3)
	(calibration_target instrument41 GroundStation0)
	(instrument instrument42)
	(supports instrument42 thermograph3)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 GroundStation0)
	(instrument instrument43)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 GroundStation4)
	(instrument instrument44)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph3)
	(supports instrument44 image1)
	(calibration_target instrument44 GroundStation1)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(mode thermograph2)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
	(direction Star6)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star2)
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
	(pointing satellite2 Planet12)
	(pointing satellite6 Planet7)
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
))

)
