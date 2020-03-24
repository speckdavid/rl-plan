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
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite2
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite4
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	satellite5
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
	satellite6
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
	satellite7
	instrument49
	instrument50
	instrument51
	instrument52
	instrument53
	thermograph3
	thermograph4
	thermograph2
	thermograph0
	image1
	Star1
	GroundStation2
	Star0
	Star3
	Star4
	Star5
	Planet6
	Phenomenon7
	Phenomenon8
	Star9
	Planet10
	Planet11
	Phenomenon12
	Phenomenon13
	Phenomenon14
	Phenomenon15
	Phenomenon16
	Phenomenon17
	Star18
	Planet19
	Phenomenon20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(satellite satellite4)
	(instrument instrument22)
	(supports instrument22 image1)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation2)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 image1)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation2)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
	(satellite satellite5)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 Star1)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 GroundStation2)
	(instrument instrument32)
	(supports instrument32 image1)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 image1)
	(calibration_target instrument33 Star3)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 image1)
	(calibration_target instrument34 Star1)
	(instrument instrument35)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 GroundStation2)
	(instrument instrument36)
	(supports instrument36 thermograph4)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 Star3)
	(instrument instrument37)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star0)
	(instrument instrument38)
	(supports instrument38 image1)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 GroundStation2)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(satellite satellite6)
	(instrument instrument39)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 Star3)
	(instrument instrument40)
	(supports instrument40 thermograph4)
	(supports instrument40 image1)
	(supports instrument40 thermograph3)
	(calibration_target instrument40 Star3)
	(instrument instrument41)
	(supports instrument41 thermograph3)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation2)
	(instrument instrument42)
	(supports instrument42 image1)
	(calibration_target instrument42 Star1)
	(instrument instrument43)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 GroundStation2)
	(instrument instrument44)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph3)
	(calibration_target instrument44 Star3)
	(instrument instrument45)
	(supports instrument45 image1)
	(calibration_target instrument45 Star3)
	(instrument instrument46)
	(supports instrument46 thermograph0)
	(supports instrument46 image1)
	(calibration_target instrument46 Star1)
	(instrument instrument47)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 Star3)
	(instrument instrument48)
	(supports instrument48 thermograph4)
	(supports instrument48 thermograph3)
	(supports instrument48 image1)
	(calibration_target instrument48 Star3)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(satellite satellite7)
	(instrument instrument49)
	(supports instrument49 thermograph3)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 Star3)
	(instrument instrument50)
	(supports instrument50 thermograph3)
	(calibration_target instrument50 GroundStation2)
	(instrument instrument51)
	(supports instrument51 image1)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 GroundStation2)
	(instrument instrument52)
	(supports instrument52 thermograph2)
	(supports instrument52 thermograph4)
	(supports instrument52 thermograph3)
	(calibration_target instrument52 Star0)
	(instrument instrument53)
	(supports instrument53 image1)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 Star3)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(mode thermograph3)
	(mode thermograph4)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction Star1)
	(direction GroundStation2)
	(direction Star0)
	(direction Star3)
	(direction Star4)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Phenomenon15)
	(direction Phenomenon16)
	(direction Phenomenon17)
	(direction Star18)
	(direction Planet19)
	(direction Phenomenon20)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(pointing satellite1 Planet19)
	(pointing satellite5 Planet19)
	(pointing satellite7 Planet6)
	(have_image Star4 thermograph3)
	(have_image Planet6 thermograph4)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon8 image1)
	(have_image Star9 thermograph4)
	(have_image Planet10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 thermograph4)
	(have_image Star18 thermograph3)
	(have_image Planet19 thermograph4)
	(have_image Phenomenon20 thermograph3)
))

)
