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
	satellite2
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite3
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	satellite4
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	satellite5
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	instrument43
	instrument44
	instrument45
	satellite6
	instrument46
	instrument47
	instrument48
	instrument49
	instrument50
	instrument51
	instrument52
	instrument53
	instrument54
	instrument55
	satellite7
	instrument56
	instrument57
	instrument58
	instrument59
	instrument60
	image1
	thermograph2
	thermograph0
	Star3
	GroundStation0
	Star1
	GroundStation2
	Star4
	Star5
	Planet6
	Planet7
	Phenomenon8
	Phenomenon9
	Planet10
	Star11
	Phenomenon12
	Phenomenon13
	Planet14
	Phenomenon15
	Phenomenon16
	Phenomenon17
	Phenomenon18
	Planet19
	Phenomenon20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
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
	(pointing satellite1 Phenomenon13)
	(satellite satellite2)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 image1)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star3)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(satellite satellite3)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation0)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation0)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(satellite satellite4)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star1)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph2)
	(supports instrument30 image1)
	(calibration_target instrument30 Star3)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(calibration_target instrument31 Star1)
	(instrument instrument32)
	(supports instrument32 image1)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation0)
	(instrument instrument33)
	(supports instrument33 image1)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation0)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(supports instrument35 image1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation0)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
	(satellite satellite5)
	(instrument instrument36)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation0)
	(instrument instrument37)
	(supports instrument37 image1)
	(supports instrument37 thermograph2)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star3)
	(instrument instrument38)
	(supports instrument38 thermograph2)
	(supports instrument38 image1)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation0)
	(instrument instrument39)
	(supports instrument39 thermograph0)
	(supports instrument39 image1)
	(calibration_target instrument39 Star1)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation2)
	(instrument instrument41)
	(supports instrument41 thermograph2)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star3)
	(instrument instrument42)
	(supports instrument42 thermograph0)
	(supports instrument42 image1)
	(calibration_target instrument42 GroundStation0)
	(instrument instrument43)
	(supports instrument43 thermograph2)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation2)
	(instrument instrument44)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph0)
	(supports instrument44 image1)
	(calibration_target instrument44 Star1)
	(instrument instrument45)
	(supports instrument45 image1)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation0)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(on_board instrument44 satellite5)
	(on_board instrument45 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(satellite satellite6)
	(instrument instrument46)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation2)
	(instrument instrument47)
	(supports instrument47 thermograph2)
	(supports instrument47 image1)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation2)
	(instrument instrument48)
	(supports instrument48 image1)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 GroundStation0)
	(instrument instrument49)
	(supports instrument49 image1)
	(calibration_target instrument49 Star3)
	(instrument instrument50)
	(supports instrument50 image1)
	(calibration_target instrument50 GroundStation0)
	(instrument instrument51)
	(supports instrument51 thermograph0)
	(supports instrument51 thermograph2)
	(supports instrument51 image1)
	(calibration_target instrument51 GroundStation2)
	(instrument instrument52)
	(supports instrument52 image1)
	(calibration_target instrument52 GroundStation2)
	(instrument instrument53)
	(supports instrument53 image1)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 Star3)
	(instrument instrument54)
	(supports instrument54 image1)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 GroundStation2)
	(instrument instrument55)
	(supports instrument55 image1)
	(supports instrument55 thermograph0)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 GroundStation2)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(on_board instrument51 satellite6)
	(on_board instrument52 satellite6)
	(on_board instrument53 satellite6)
	(on_board instrument54 satellite6)
	(on_board instrument55 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(satellite satellite7)
	(instrument instrument56)
	(supports instrument56 thermograph0)
	(supports instrument56 thermograph2)
	(calibration_target instrument56 GroundStation2)
	(instrument instrument57)
	(supports instrument57 thermograph0)
	(calibration_target instrument57 GroundStation0)
	(instrument instrument58)
	(supports instrument58 image1)
	(supports instrument58 thermograph0)
	(calibration_target instrument58 GroundStation0)
	(instrument instrument59)
	(supports instrument59 image1)
	(supports instrument59 thermograph2)
	(supports instrument59 thermograph0)
	(calibration_target instrument59 Star1)
	(instrument instrument60)
	(supports instrument60 thermograph0)
	(supports instrument60 thermograph2)
	(calibration_target instrument60 GroundStation2)
	(on_board instrument56 satellite7)
	(on_board instrument57 satellite7)
	(on_board instrument58 satellite7)
	(on_board instrument59 satellite7)
	(on_board instrument60 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(direction Star3)
	(direction GroundStation0)
	(direction Star1)
	(direction GroundStation2)
	(direction Star4)
	(direction Star5)
	(direction Planet6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Phenomenon15)
	(direction Phenomenon16)
	(direction Phenomenon17)
	(direction Phenomenon18)
	(direction Planet19)
	(direction Phenomenon20)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite2 Phenomenon20)
	(pointing satellite5 Planet19)
	(pointing satellite7 Planet6)
	(have_image Star5 image1)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 image1)
	(have_image Planet19 thermograph2)
	(have_image Phenomenon20 image1)
))

)
