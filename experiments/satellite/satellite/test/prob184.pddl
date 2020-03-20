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
	instrument10
	instrument11
	instrument12
	satellite2
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite4
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	satellite5
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	satellite6
	instrument42
	instrument43
	instrument44
	instrument45
	instrument46
	satellite7
	instrument47
	instrument48
	instrument49
	thermograph2
	thermograph3
	thermograph0
	image1
	GroundStation3
	GroundStation1
	Star2
	GroundStation0
	GroundStation4
	GroundStation5
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
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(satellite satellite2)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph3)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(satellite satellite4)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation4)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation1)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star2)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star2)
	(instrument instrument29)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation4)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 image1)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation5)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation3)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(supports instrument32 image1)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation3)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(satellite satellite5)
	(instrument instrument33)
	(supports instrument33 thermograph3)
	(supports instrument33 image1)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 GroundStation1)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 GroundStation1)
	(instrument instrument35)
	(supports instrument35 thermograph3)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star2)
	(instrument instrument36)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation1)
	(instrument instrument37)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph2)
	(supports instrument37 image1)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 GroundStation0)
	(instrument instrument38)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph3)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 GroundStation1)
	(instrument instrument39)
	(supports instrument39 thermograph2)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation3)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph3)
	(supports instrument40 image1)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 GroundStation3)
	(instrument instrument41)
	(supports instrument41 thermograph2)
	(supports instrument41 image1)
	(supports instrument41 thermograph3)
	(calibration_target instrument41 GroundStation1)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(satellite satellite6)
	(instrument instrument42)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star2)
	(calibration_target instrument42 GroundStation4)
	(instrument instrument43)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation0)
	(instrument instrument44)
	(supports instrument44 thermograph3)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star2)
	(instrument instrument45)
	(supports instrument45 thermograph0)
	(supports instrument45 image1)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 GroundStation5)
	(instrument instrument46)
	(supports instrument46 image1)
	(supports instrument46 thermograph0)
	(supports instrument46 thermograph3)
	(calibration_target instrument46 GroundStation5)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(satellite satellite7)
	(instrument instrument47)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation5)
	(instrument instrument48)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 GroundStation4)
	(instrument instrument49)
	(supports instrument49 image1)
	(calibration_target instrument49 GroundStation5)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(mode thermograph2)
	(mode thermograph3)
	(mode thermograph0)
	(mode image1)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction Star2)
	(direction GroundStation0)
	(direction GroundStation4)
	(direction GroundStation5)
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
	(pointing satellite6 Star6)
	(pointing satellite7 Star6)
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
