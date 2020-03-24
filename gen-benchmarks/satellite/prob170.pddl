(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite4
	instrument19
	instrument20
	instrument21
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
	satellite6
	instrument31
	instrument32
	instrument33
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
	thermograph0
	thermograph2
	image1
	Star3
	Star1
	GroundStation0
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
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 image1)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 Star3)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star1)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star3)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star3)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph2)
	(supports instrument29 image1)
	(calibration_target instrument29 Star3)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star1)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(satellite satellite6)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation2)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(supports instrument32 image1)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star1)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation0)
	(instrument instrument35)
	(supports instrument35 image1)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star1)
	(instrument instrument36)
	(supports instrument36 thermograph0)
	(supports instrument36 image1)
	(calibration_target instrument36 Star1)
	(instrument instrument37)
	(supports instrument37 image1)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star3)
	(instrument instrument38)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star3)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet14)
	(satellite satellite7)
	(instrument instrument39)
	(supports instrument39 thermograph0)
	(supports instrument39 image1)
	(calibration_target instrument39 Star3)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph2)
	(supports instrument40 image1)
	(calibration_target instrument40 Star3)
	(instrument instrument41)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation0)
	(instrument instrument42)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star1)
	(instrument instrument43)
	(supports instrument43 thermograph2)
	(supports instrument43 image1)
	(calibration_target instrument43 Star1)
	(instrument instrument44)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 GroundStation0)
	(instrument instrument45)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation2)
	(instrument instrument46)
	(supports instrument46 image1)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation2)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(mode thermograph0)
	(mode thermograph2)
	(mode image1)
	(direction Star3)
	(direction Star1)
	(direction GroundStation0)
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
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Star5 image1)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 image1)
))

)
