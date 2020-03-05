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
	satellite2
	instrument18
	instrument19
	instrument20
	satellite3
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
	satellite5
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	satellite6
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	instrument43
	instrument44
	satellite7
	instrument45
	instrument46
	instrument47
	instrument48
	image1
	thermograph2
	thermograph0
	GroundStation2
	GroundStation0
	Star1
	Star3
	Star4
	Phenomenon5
	Planet6
	Planet7
	Star8
	Star9
	Star10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
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
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(satellite satellite3)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation2)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 image1)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation0)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph2)
	(supports instrument29 image1)
	(calibration_target instrument29 Star1)
	(instrument instrument30)
	(supports instrument30 image1)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation2)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(satellite satellite5)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation0)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation2)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star1)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star1)
	(instrument instrument35)
	(supports instrument35 thermograph0)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation2)
	(instrument instrument36)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation2)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument37)
	(supports instrument37 image1)
	(calibration_target instrument37 Star1)
	(instrument instrument38)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 GroundStation0)
	(instrument instrument39)
	(supports instrument39 image1)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star1)
	(instrument instrument40)
	(supports instrument40 image1)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation0)
	(instrument instrument41)
	(supports instrument41 image1)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star1)
	(instrument instrument42)
	(supports instrument42 image1)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation2)
	(instrument instrument43)
	(supports instrument43 image1)
	(calibration_target instrument43 Star1)
	(instrument instrument44)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation0)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(satellite satellite7)
	(instrument instrument45)
	(supports instrument45 image1)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation0)
	(instrument instrument46)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 GroundStation0)
	(instrument instrument47)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph2)
	(supports instrument47 image1)
	(calibration_target instrument47 GroundStation0)
	(instrument instrument48)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star1)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star1)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
	(direction Star10)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite3 Star3)
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
))

)
