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
	satellite1
	instrument7
	instrument8
	instrument9
	satellite2
	instrument10
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
	satellite4
	instrument21
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
	satellite6
	instrument36
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
	instrument49
	instrument50
	instrument51
	thermograph4
	thermograph3
	thermograph2
	image1
	thermograph0
	GroundStation2
	Star0
	Star1
	Star3
	Star4
	Star5
	Planet6
	Phenomenon7
	Phenomenon8
	Star9
	Planet10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph4)
	(supports instrument12 image1)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(satellite satellite3)
	(instrument instrument18)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(satellite satellite4)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star3)
	(instrument instrument28)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation2)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(satellite satellite5)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 Star3)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(supports instrument31 image1)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star1)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation2)
	(instrument instrument35)
	(supports instrument35 thermograph4)
	(supports instrument35 image1)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 Star0)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(satellite satellite6)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(supports instrument36 thermograph0)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 Star3)
	(instrument instrument37)
	(supports instrument37 thermograph3)
	(supports instrument37 image1)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation2)
	(instrument instrument38)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 Star3)
	(instrument instrument39)
	(supports instrument39 thermograph2)
	(supports instrument39 image1)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation2)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation2)
	(instrument instrument41)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph3)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation2)
	(instrument instrument42)
	(supports instrument42 thermograph0)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star3)
	(instrument instrument43)
	(supports instrument43 thermograph0)
	(supports instrument43 image1)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 GroundStation2)
	(instrument instrument44)
	(supports instrument44 image1)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph3)
	(calibration_target instrument44 Star1)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(satellite satellite7)
	(instrument instrument45)
	(supports instrument45 thermograph4)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation2)
	(instrument instrument46)
	(supports instrument46 image1)
	(supports instrument46 thermograph0)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 Star0)
	(instrument instrument47)
	(supports instrument47 thermograph0)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 Star1)
	(instrument instrument48)
	(supports instrument48 thermograph3)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star1)
	(instrument instrument49)
	(supports instrument49 thermograph0)
	(supports instrument49 thermograph3)
	(calibration_target instrument49 Star3)
	(instrument instrument50)
	(supports instrument50 image1)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 Star3)
	(instrument instrument51)
	(supports instrument51 thermograph0)
	(supports instrument51 image1)
	(calibration_target instrument51 Star3)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(mode thermograph4)
	(mode thermograph3)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation2)
	(direction Star0)
	(direction Star1)
	(direction Star3)
	(direction Star4)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite4 Star1)
	(pointing satellite5 Planet11)
	(pointing satellite6 Phenomenon7)
	(have_image Star4 thermograph3)
	(have_image Planet6 thermograph4)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon8 image1)
	(have_image Star9 thermograph4)
	(have_image Planet10 thermograph2)
	(have_image Planet11 thermograph2)
))

)
