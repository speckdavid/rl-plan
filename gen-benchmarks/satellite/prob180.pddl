(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite2
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite3
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite4
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	satellite5
	instrument32
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
	instrument47
	instrument48
	instrument49
	instrument50
	instrument51
	satellite7
	instrument52
	instrument53
	instrument54
	instrument55
	instrument56
	thermograph3
	image1
	thermograph0
	thermograph2
	GroundStation0
	GroundStation1
	GroundStation3
	Star2
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
	Phenomenon15
	Star16
	Planet17
	Planet18
	Planet19
	Phenomenon20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation1)
	(instrument instrument16)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(satellite satellite3)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation1)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation3)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(satellite satellite4)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation3)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation0)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation3)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation1)
	(instrument instrument29)
	(supports instrument29 image1)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star2)
	(instrument instrument30)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation1)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(supports instrument31 image1)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation1)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
	(satellite satellite5)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation1)
	(instrument instrument33)
	(supports instrument33 image1)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation0)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 GroundStation1)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 GroundStation3)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star2)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation0)
	(instrument instrument38)
	(supports instrument38 thermograph3)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation1)
	(instrument instrument39)
	(supports instrument39 thermograph2)
	(supports instrument39 image1)
	(calibration_target instrument39 Star2)
	(instrument instrument40)
	(supports instrument40 thermograph2)
	(supports instrument40 image1)
	(supports instrument40 thermograph3)
	(calibration_target instrument40 GroundStation3)
	(instrument instrument41)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation1)
	(on_board instrument32 satellite5)
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
	(pointing satellite5 Star16)
	(satellite satellite6)
	(instrument instrument42)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star2)
	(instrument instrument43)
	(supports instrument43 image1)
	(supports instrument43 thermograph0)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star2)
	(instrument instrument44)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 GroundStation1)
	(instrument instrument45)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 GroundStation0)
	(instrument instrument46)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 GroundStation1)
	(instrument instrument47)
	(supports instrument47 image1)
	(supports instrument47 thermograph3)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star2)
	(instrument instrument48)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 Star2)
	(instrument instrument49)
	(supports instrument49 thermograph0)
	(supports instrument49 image1)
	(calibration_target instrument49 GroundStation0)
	(instrument instrument50)
	(supports instrument50 thermograph0)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 Star2)
	(instrument instrument51)
	(supports instrument51 thermograph0)
	(supports instrument51 thermograph3)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star2)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(on_board instrument51 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(satellite satellite7)
	(instrument instrument52)
	(supports instrument52 thermograph3)
	(supports instrument52 image1)
	(calibration_target instrument52 Star2)
	(instrument instrument53)
	(supports instrument53 thermograph3)
	(calibration_target instrument53 GroundStation1)
	(instrument instrument54)
	(supports instrument54 thermograph0)
	(supports instrument54 image1)
	(calibration_target instrument54 GroundStation1)
	(instrument instrument55)
	(supports instrument55 image1)
	(supports instrument55 thermograph3)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 GroundStation3)
	(instrument instrument56)
	(supports instrument56 thermograph2)
	(supports instrument56 thermograph0)
	(calibration_target instrument56 Star2)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(on_board instrument55 satellite7)
	(on_board instrument56 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(mode thermograph3)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Star2)
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
	(direction Phenomenon15)
	(direction Star16)
	(direction Planet17)
	(direction Planet18)
	(direction Planet19)
	(direction Phenomenon20)
)
(:goal (and
	(pointing satellite2 Phenomenon20)
	(pointing satellite5 Planet19)
	(pointing satellite7 Phenomenon6)
	(have_image Planet4 thermograph3)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 thermograph2)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph2)
	(have_image Planet17 image1)
	(have_image Planet18 thermograph3)
	(have_image Phenomenon20 thermograph2)
))

)
