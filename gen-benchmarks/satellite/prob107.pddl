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
	instrument39
	instrument40
	instrument41
	satellite3
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
	instrument52
	instrument53
	thermograph3
	thermograph0
	thermograph2
	image1
	GroundStation0
	Star2
	GroundStation1
	Phenomenon3
	Phenomenon4
	Phenomenon5
	Planet6
	Planet7
	Planet8
	Star9
	Planet10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation0)
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
	(pointing satellite0 Planet7)
	(satellite satellite1)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph3)
	(supports instrument20 image1)
	(calibration_target instrument20 Star2)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation0)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation0)
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
	(pointing satellite1 Phenomenon3)
	(satellite satellite2)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 image1)
	(calibration_target instrument26 Star2)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation1)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star2)
	(instrument instrument30)
	(supports instrument30 thermograph3)
	(supports instrument30 image1)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation0)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation1)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation1)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation0)
	(instrument instrument34)
	(supports instrument34 image1)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star2)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 Star2)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation0)
	(instrument instrument37)
	(supports instrument37 image1)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation0)
	(instrument instrument38)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 Star2)
	(instrument instrument39)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation0)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph3)
	(calibration_target instrument40 GroundStation1)
	(instrument instrument41)
	(supports instrument41 thermograph3)
	(calibration_target instrument41 Star2)
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
	(on_board instrument39 satellite2)
	(on_board instrument40 satellite2)
	(on_board instrument41 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(satellite satellite3)
	(instrument instrument42)
	(supports instrument42 thermograph3)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star2)
	(instrument instrument43)
	(supports instrument43 image1)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation1)
	(instrument instrument44)
	(supports instrument44 thermograph3)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation1)
	(instrument instrument45)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation1)
	(instrument instrument46)
	(supports instrument46 thermograph3)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 GroundStation0)
	(instrument instrument47)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star2)
	(instrument instrument48)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph2)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation1)
	(instrument instrument49)
	(supports instrument49 thermograph0)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation0)
	(instrument instrument50)
	(supports instrument50 thermograph0)
	(supports instrument50 image1)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 Star2)
	(instrument instrument51)
	(supports instrument51 thermograph0)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star2)
	(instrument instrument52)
	(supports instrument52 thermograph2)
	(supports instrument52 image1)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 GroundStation1)
	(instrument instrument53)
	(supports instrument53 image1)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 GroundStation1)
	(on_board instrument42 satellite3)
	(on_board instrument43 satellite3)
	(on_board instrument44 satellite3)
	(on_board instrument45 satellite3)
	(on_board instrument46 satellite3)
	(on_board instrument47 satellite3)
	(on_board instrument48 satellite3)
	(on_board instrument49 satellite3)
	(on_board instrument50 satellite3)
	(on_board instrument51 satellite3)
	(on_board instrument52 satellite3)
	(on_board instrument53 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(mode thermograph3)
	(mode thermograph0)
	(mode thermograph2)
	(mode image1)
	(direction GroundStation0)
	(direction Star2)
	(direction GroundStation1)
	(direction Phenomenon3)
	(direction Phenomenon4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon5 image1)
	(have_image Planet7 image1)
	(have_image Planet8 thermograph2)
	(have_image Star9 image1)
	(have_image Planet10 thermograph3)
))

)
