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
	instrument10
	instrument11
	instrument12
	instrument13
	satellite1
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite2
	instrument22
	instrument23
	instrument24
	instrument25
	satellite3
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
	satellite4
	instrument36
	instrument37
	instrument38
	satellite5
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
	instrument49
	instrument50
	instrument51
	satellite6
	instrument52
	instrument53
	instrument54
	satellite7
	instrument55
	instrument56
	instrument57
	instrument58
	instrument59
	instrument60
	instrument61
	thermograph2
	image1
	thermograph0
	GroundStation0
	Star5
	Star4
	GroundStation2
	Star1
	Star3
	Star6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star3)
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
	(on_board instrument10 satellite0)
	(on_board instrument11 satellite0)
	(on_board instrument12 satellite0)
	(on_board instrument13 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star5)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star4)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(on_board instrument20 satellite1)
	(on_board instrument21 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(satellite satellite2)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star4)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 Star3)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(satellite satellite3)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 GroundStation0)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 Star4)
	(instrument instrument29)
	(supports instrument29 image1)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 Star5)
	(instrument instrument30)
	(supports instrument30 image1)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation0)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 Star3)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star1)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation0)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(calibration_target instrument34 Star1)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 Star3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(satellite satellite4)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star4)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 Star1)
	(instrument instrument38)
	(supports instrument38 image1)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star5)
	(on_board instrument36 satellite4)
	(on_board instrument37 satellite4)
	(on_board instrument38 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(satellite satellite5)
	(instrument instrument39)
	(supports instrument39 image1)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star5)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(supports instrument40 image1)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 Star4)
	(instrument instrument41)
	(supports instrument41 thermograph2)
	(supports instrument41 thermograph0)
	(supports instrument41 image1)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 Star5)
	(instrument instrument42)
	(supports instrument42 thermograph0)
	(supports instrument42 image1)
	(calibration_target instrument42 Star4)
	(calibration_target instrument42 Star5)
	(instrument instrument43)
	(supports instrument43 image1)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 GroundStation0)
	(instrument instrument44)
	(supports instrument44 image1)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star5)
	(instrument instrument45)
	(supports instrument45 image1)
	(calibration_target instrument45 GroundStation0)
	(instrument instrument46)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star4)
	(instrument instrument47)
	(supports instrument47 image1)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 Star3)
	(instrument instrument48)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 Star1)
	(instrument instrument49)
	(supports instrument49 thermograph2)
	(supports instrument49 thermograph0)
	(supports instrument49 image1)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 Star1)
	(instrument instrument50)
	(supports instrument50 thermograph0)
	(supports instrument50 image1)
	(calibration_target instrument50 GroundStation0)
	(instrument instrument51)
	(supports instrument51 thermograph0)
	(supports instrument51 thermograph2)
	(supports instrument51 image1)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation0)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(on_board instrument44 satellite5)
	(on_board instrument45 satellite5)
	(on_board instrument46 satellite5)
	(on_board instrument47 satellite5)
	(on_board instrument48 satellite5)
	(on_board instrument49 satellite5)
	(on_board instrument50 satellite5)
	(on_board instrument51 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(satellite satellite6)
	(instrument instrument52)
	(supports instrument52 thermograph2)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 Star5)
	(calibration_target instrument52 GroundStation0)
	(instrument instrument53)
	(supports instrument53 image1)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 Star3)
	(instrument instrument54)
	(supports instrument54 thermograph0)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 GroundStation2)
	(on_board instrument52 satellite6)
	(on_board instrument53 satellite6)
	(on_board instrument54 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(satellite satellite7)
	(instrument instrument55)
	(supports instrument55 thermograph2)
	(supports instrument55 thermograph0)
	(supports instrument55 image1)
	(calibration_target instrument55 GroundStation2)
	(instrument instrument56)
	(supports instrument56 thermograph2)
	(supports instrument56 image1)
	(supports instrument56 thermograph0)
	(calibration_target instrument56 Star4)
	(calibration_target instrument56 GroundStation2)
	(instrument instrument57)
	(supports instrument57 thermograph0)
	(supports instrument57 image1)
	(supports instrument57 thermograph2)
	(calibration_target instrument57 GroundStation0)
	(instrument instrument58)
	(supports instrument58 thermograph2)
	(calibration_target instrument58 Star1)
	(calibration_target instrument58 Star5)
	(instrument instrument59)
	(supports instrument59 thermograph2)
	(supports instrument59 image1)
	(calibration_target instrument59 Star3)
	(calibration_target instrument59 Star4)
	(instrument instrument60)
	(supports instrument60 thermograph0)
	(calibration_target instrument60 Star1)
	(calibration_target instrument60 GroundStation2)
	(instrument instrument61)
	(supports instrument61 thermograph0)
	(supports instrument61 image1)
	(supports instrument61 thermograph2)
	(calibration_target instrument61 Star3)
	(on_board instrument55 satellite7)
	(on_board instrument56 satellite7)
	(on_board instrument57 satellite7)
	(on_board instrument58 satellite7)
	(on_board instrument59 satellite7)
	(on_board instrument60 satellite7)
	(on_board instrument61 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation0)
	(direction Star5)
	(direction Star4)
	(direction GroundStation2)
	(direction Star1)
	(direction Star3)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite4 Star4)
	(pointing satellite5 Phenomenon7)
	(pointing satellite7 Star11)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
))

)
