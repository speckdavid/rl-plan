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
	satellite1
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
	satellite2
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	satellite3
	instrument34
	instrument35
	instrument36
	instrument37
	satellite4
	instrument38
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
	satellite5
	instrument52
	instrument53
	instrument54
	instrument55
	instrument56
	instrument57
	instrument58
	instrument59
	instrument60
	satellite6
	instrument61
	instrument62
	instrument63
	instrument64
	instrument65
	satellite7
	instrument66
	instrument67
	instrument68
	instrument69
	instrument70
	instrument71
	instrument72
	instrument73
	instrument74
	instrument75
	instrument76
	thermograph0
	thermograph2
	image1
	Star5
	Star3
	Star4
	GroundStation2
	Star6
	GroundStation0
	Star1
	Phenomenon7
	Planet8
	Star9
	Planet10
	Planet11
	Planet12
	Phenomenon13
	Star14
	Star15
	Star16
	Planet17
	Star18
	Planet19
	Planet20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star6)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star6)
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
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(satellite satellite1)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 image1)
	(calibration_target instrument16 Star4)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star5)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star6)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star5)
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
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star5)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 Star6)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 Star6)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 Star1)
	(instrument instrument29)
	(supports instrument29 image1)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 Star6)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star3)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph2)
	(supports instrument31 image1)
	(calibration_target instrument31 Star5)
	(instrument instrument32)
	(supports instrument32 image1)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation2)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 GroundStation0)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(on_board instrument29 satellite2)
	(on_board instrument30 satellite2)
	(on_board instrument31 satellite2)
	(on_board instrument32 satellite2)
	(on_board instrument33 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation0)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation0)
	(instrument instrument36)
	(supports instrument36 image1)
	(supports instrument36 thermograph0)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation2)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation0)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(on_board instrument36 satellite3)
	(on_board instrument37 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet19)
	(satellite satellite4)
	(instrument instrument38)
	(supports instrument38 thermograph2)
	(supports instrument38 image1)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star3)
	(instrument instrument39)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star6)
	(instrument instrument40)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 Star3)
	(instrument instrument41)
	(supports instrument41 thermograph2)
	(supports instrument41 thermograph0)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation2)
	(instrument instrument42)
	(supports instrument42 image1)
	(supports instrument42 thermograph0)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 GroundStation0)
	(instrument instrument43)
	(supports instrument43 image1)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 Star3)
	(instrument instrument44)
	(supports instrument44 image1)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 Star6)
	(instrument instrument45)
	(supports instrument45 thermograph2)
	(supports instrument45 image1)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 Star6)
	(instrument instrument46)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star3)
	(instrument instrument47)
	(supports instrument47 image1)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 Star4)
	(instrument instrument48)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 Star6)
	(instrument instrument49)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 GroundStation0)
	(instrument instrument50)
	(supports instrument50 thermograph2)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 Star6)
	(instrument instrument51)
	(supports instrument51 image1)
	(supports instrument51 thermograph0)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star3)
	(on_board instrument38 satellite4)
	(on_board instrument39 satellite4)
	(on_board instrument40 satellite4)
	(on_board instrument41 satellite4)
	(on_board instrument42 satellite4)
	(on_board instrument43 satellite4)
	(on_board instrument44 satellite4)
	(on_board instrument45 satellite4)
	(on_board instrument46 satellite4)
	(on_board instrument47 satellite4)
	(on_board instrument48 satellite4)
	(on_board instrument49 satellite4)
	(on_board instrument50 satellite4)
	(on_board instrument51 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(satellite satellite5)
	(instrument instrument52)
	(supports instrument52 image1)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 Star1)
	(instrument instrument53)
	(supports instrument53 thermograph2)
	(supports instrument53 image1)
	(calibration_target instrument53 GroundStation0)
	(instrument instrument54)
	(supports instrument54 image1)
	(supports instrument54 thermograph0)
	(calibration_target instrument54 Star4)
	(instrument instrument55)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 Star3)
	(calibration_target instrument55 GroundStation2)
	(instrument instrument56)
	(supports instrument56 thermograph0)
	(calibration_target instrument56 Star5)
	(instrument instrument57)
	(supports instrument57 thermograph0)
	(calibration_target instrument57 GroundStation2)
	(calibration_target instrument57 Star1)
	(instrument instrument58)
	(supports instrument58 image1)
	(supports instrument58 thermograph0)
	(supports instrument58 thermograph2)
	(calibration_target instrument58 Star3)
	(calibration_target instrument58 Star1)
	(instrument instrument59)
	(supports instrument59 image1)
	(supports instrument59 thermograph2)
	(supports instrument59 thermograph0)
	(calibration_target instrument59 GroundStation0)
	(calibration_target instrument59 Star1)
	(instrument instrument60)
	(supports instrument60 thermograph2)
	(supports instrument60 image1)
	(calibration_target instrument60 GroundStation2)
	(calibration_target instrument60 Star3)
	(on_board instrument52 satellite5)
	(on_board instrument53 satellite5)
	(on_board instrument54 satellite5)
	(on_board instrument55 satellite5)
	(on_board instrument56 satellite5)
	(on_board instrument57 satellite5)
	(on_board instrument58 satellite5)
	(on_board instrument59 satellite5)
	(on_board instrument60 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(satellite satellite6)
	(instrument instrument61)
	(supports instrument61 image1)
	(supports instrument61 thermograph0)
	(calibration_target instrument61 Star6)
	(instrument instrument62)
	(supports instrument62 image1)
	(supports instrument62 thermograph0)
	(supports instrument62 thermograph2)
	(calibration_target instrument62 Star1)
	(instrument instrument63)
	(supports instrument63 image1)
	(supports instrument63 thermograph0)
	(supports instrument63 thermograph2)
	(calibration_target instrument63 GroundStation0)
	(instrument instrument64)
	(supports instrument64 image1)
	(supports instrument64 thermograph2)
	(calibration_target instrument64 Star5)
	(calibration_target instrument64 Star1)
	(instrument instrument65)
	(supports instrument65 thermograph2)
	(supports instrument65 image1)
	(calibration_target instrument65 Star5)
	(calibration_target instrument65 Star4)
	(on_board instrument61 satellite6)
	(on_board instrument62 satellite6)
	(on_board instrument63 satellite6)
	(on_board instrument64 satellite6)
	(on_board instrument65 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(satellite satellite7)
	(instrument instrument66)
	(supports instrument66 thermograph0)
	(supports instrument66 image1)
	(calibration_target instrument66 GroundStation0)
	(instrument instrument67)
	(supports instrument67 image1)
	(supports instrument67 thermograph2)
	(supports instrument67 thermograph0)
	(calibration_target instrument67 Star3)
	(calibration_target instrument67 GroundStation0)
	(instrument instrument68)
	(supports instrument68 image1)
	(supports instrument68 thermograph2)
	(calibration_target instrument68 Star3)
	(instrument instrument69)
	(supports instrument69 image1)
	(calibration_target instrument69 GroundStation2)
	(calibration_target instrument69 GroundStation0)
	(instrument instrument70)
	(supports instrument70 thermograph0)
	(calibration_target instrument70 Star3)
	(instrument instrument71)
	(supports instrument71 thermograph2)
	(supports instrument71 thermograph0)
	(supports instrument71 image1)
	(calibration_target instrument71 Star1)
	(calibration_target instrument71 GroundStation0)
	(instrument instrument72)
	(supports instrument72 thermograph0)
	(supports instrument72 image1)
	(calibration_target instrument72 Star1)
	(instrument instrument73)
	(supports instrument73 thermograph2)
	(supports instrument73 image1)
	(supports instrument73 thermograph0)
	(calibration_target instrument73 Star4)
	(instrument instrument74)
	(supports instrument74 thermograph0)
	(supports instrument74 thermograph2)
	(calibration_target instrument74 Star6)
	(calibration_target instrument74 Star4)
	(instrument instrument75)
	(supports instrument75 thermograph0)
	(calibration_target instrument75 Star6)
	(calibration_target instrument75 GroundStation2)
	(instrument instrument76)
	(supports instrument76 image1)
	(supports instrument76 thermograph2)
	(supports instrument76 thermograph0)
	(calibration_target instrument76 Star1)
	(calibration_target instrument76 GroundStation0)
	(on_board instrument66 satellite7)
	(on_board instrument67 satellite7)
	(on_board instrument68 satellite7)
	(on_board instrument69 satellite7)
	(on_board instrument70 satellite7)
	(on_board instrument71 satellite7)
	(on_board instrument72 satellite7)
	(on_board instrument73 satellite7)
	(on_board instrument74 satellite7)
	(on_board instrument75 satellite7)
	(on_board instrument76 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet19)
	(mode thermograph0)
	(mode thermograph2)
	(mode image1)
	(direction Star5)
	(direction Star3)
	(direction Star4)
	(direction GroundStation2)
	(direction Star6)
	(direction GroundStation0)
	(direction Star1)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Star15)
	(direction Star16)
	(direction Planet17)
	(direction Star18)
	(direction Planet19)
	(direction Planet20)
)
(:goal (and
	(pointing satellite5 Planet8)
	(pointing satellite7 Star6)
	(have_image Phenomenon7 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph2)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph2)
	(have_image Star18 thermograph0)
	(have_image Planet19 image1)
))

)
