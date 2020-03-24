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
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite2
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite4
	instrument24
	satellite5
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	satellite6
	instrument34
	instrument35
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
	instrument45
	instrument46
	instrument47
	instrument48
	thermograph2
	thermograph3
	image1
	thermograph0
	GroundStation3
	Star2
	GroundStation0
	GroundStation1
	Planet4
	Planet5
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Star9
	Planet10
	Planet11
	Phenomenon12
	Phenomenon13
	Planet14
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(satellite satellite2)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star2)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation1)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(satellite satellite4)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(satellite satellite5)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation3)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph3)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation1)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation3)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 image1)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 Star2)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph3)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation3)
	(instrument instrument32)
	(supports instrument32 image1)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star2)
	(instrument instrument33)
	(supports instrument33 thermograph3)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation0)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(satellite satellite6)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation0)
	(instrument instrument35)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 GroundStation1)
	(instrument instrument36)
	(supports instrument36 image1)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 GroundStation1)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(supports instrument37 image1)
	(calibration_target instrument37 GroundStation1)
	(instrument instrument38)
	(supports instrument38 thermograph3)
	(supports instrument38 image1)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 GroundStation1)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(satellite satellite7)
	(instrument instrument39)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 Star2)
	(instrument instrument40)
	(supports instrument40 image1)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation0)
	(instrument instrument41)
	(supports instrument41 image1)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation0)
	(instrument instrument42)
	(supports instrument42 thermograph3)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star2)
	(instrument instrument43)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation3)
	(instrument instrument44)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation3)
	(instrument instrument45)
	(supports instrument45 image1)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 Star2)
	(instrument instrument46)
	(supports instrument46 thermograph3)
	(calibration_target instrument46 GroundStation0)
	(instrument instrument47)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph2)
	(supports instrument47 thermograph3)
	(calibration_target instrument47 GroundStation0)
	(instrument instrument48)
	(supports instrument48 thermograph0)
	(supports instrument48 image1)
	(supports instrument48 thermograph3)
	(calibration_target instrument48 GroundStation1)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
	(mode thermograph2)
	(mode thermograph3)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation3)
	(direction Star2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Planet4)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Phenomenon13)
	(direction Planet14)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(pointing satellite3 Planet11)
	(have_image Planet4 thermograph3)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 thermograph2)
))

)
