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
	instrument14
	satellite1
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
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	satellite2
	instrument31
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
	instrument42
	instrument43
	instrument44
	instrument45
	instrument46
	satellite3
	instrument47
	instrument48
	instrument49
	instrument50
	instrument51
	instrument52
	instrument53
	instrument54
	instrument55
	instrument56
	thermograph2
	image1
	thermograph0
	GroundStation2
	Star6
	Star4
	Star1
	Star3
	GroundStation0
	Star5
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
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
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
	(on_board instrument14 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(satellite satellite1)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star6)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star5)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 image1)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 Star6)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star4)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation0)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star5)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation0)
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
	(on_board instrument26 satellite1)
	(on_board instrument27 satellite1)
	(on_board instrument28 satellite1)
	(on_board instrument29 satellite1)
	(on_board instrument30 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(satellite satellite2)
	(instrument instrument31)
	(supports instrument31 image1)
	(calibration_target instrument31 Star4)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 Star3)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star5)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star4)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 GroundStation0)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star3)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 GroundStation2)
	(instrument instrument38)
	(supports instrument38 image1)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 GroundStation2)
	(instrument instrument39)
	(supports instrument39 image1)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star4)
	(calibration_target instrument39 GroundStation2)
	(instrument instrument40)
	(supports instrument40 thermograph2)
	(supports instrument40 image1)
	(calibration_target instrument40 Star6)
	(instrument instrument41)
	(supports instrument41 image1)
	(calibration_target instrument41 Star6)
	(instrument instrument42)
	(supports instrument42 image1)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 Star6)
	(instrument instrument43)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 GroundStation0)
	(instrument instrument44)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star5)
	(instrument instrument45)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation0)
	(instrument instrument46)
	(supports instrument46 thermograph2)
	(supports instrument46 thermograph0)
	(supports instrument46 image1)
	(calibration_target instrument46 Star6)
	(on_board instrument31 satellite2)
	(on_board instrument32 satellite2)
	(on_board instrument33 satellite2)
	(on_board instrument34 satellite2)
	(on_board instrument35 satellite2)
	(on_board instrument36 satellite2)
	(on_board instrument37 satellite2)
	(on_board instrument38 satellite2)
	(on_board instrument39 satellite2)
	(on_board instrument40 satellite2)
	(on_board instrument41 satellite2)
	(on_board instrument42 satellite2)
	(on_board instrument43 satellite2)
	(on_board instrument44 satellite2)
	(on_board instrument45 satellite2)
	(on_board instrument46 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(satellite satellite3)
	(instrument instrument47)
	(supports instrument47 thermograph2)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 GroundStation0)
	(instrument instrument48)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 GroundStation0)
	(instrument instrument49)
	(supports instrument49 thermograph2)
	(supports instrument49 thermograph0)
	(supports instrument49 image1)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 Star5)
	(instrument instrument50)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 Star4)
	(instrument instrument51)
	(supports instrument51 thermograph2)
	(supports instrument51 image1)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 Star3)
	(instrument instrument52)
	(supports instrument52 image1)
	(calibration_target instrument52 GroundStation0)
	(instrument instrument53)
	(supports instrument53 image1)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 Star3)
	(calibration_target instrument53 GroundStation0)
	(instrument instrument54)
	(supports instrument54 thermograph0)
	(supports instrument54 image1)
	(calibration_target instrument54 Star1)
	(instrument instrument55)
	(supports instrument55 thermograph0)
	(supports instrument55 image1)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 GroundStation0)
	(calibration_target instrument55 Star3)
	(instrument instrument56)
	(supports instrument56 thermograph0)
	(calibration_target instrument56 Star5)
	(on_board instrument47 satellite3)
	(on_board instrument48 satellite3)
	(on_board instrument49 satellite3)
	(on_board instrument50 satellite3)
	(on_board instrument51 satellite3)
	(on_board instrument52 satellite3)
	(on_board instrument53 satellite3)
	(on_board instrument54 satellite3)
	(on_board instrument55 satellite3)
	(on_board instrument56 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation2)
	(direction Star6)
	(direction Star4)
	(direction Star1)
	(direction Star3)
	(direction GroundStation0)
	(direction Star5)
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
