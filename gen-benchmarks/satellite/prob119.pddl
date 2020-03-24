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
	satellite1
	instrument11
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
	instrument25
	instrument26
	satellite2
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
	instrument42
	satellite3
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
	thermograph3
	thermograph2
	thermograph4
	thermograph0
	image1
	Star1
	Star3
	GroundStation6
	GroundStation2
	Star4
	Star0
	GroundStation5
	Phenomenon7
	Planet8
	Star9
	Planet10
	Phenomenon11
	Star12
	Phenomenon13
	Phenomenon14
	Phenomenon15
	Star16
	Phenomenon17
	Phenomenon18
	Planet19
	Phenomenon20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation6)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star0)
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
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation6)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star4)
	(instrument instrument21)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation6)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 image1)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 thermograph3)
	(supports instrument25 image1)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 image1)
	(calibration_target instrument26 Star0)
	(on_board instrument11 satellite1)
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
	(on_board instrument25 satellite1)
	(on_board instrument26 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(satellite satellite2)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation6)
	(instrument instrument28)
	(supports instrument28 thermograph3)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star4)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation5)
	(instrument instrument30)
	(supports instrument30 thermograph4)
	(supports instrument30 image1)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation6)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 Star0)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 Star4)
	(instrument instrument33)
	(supports instrument33 image1)
	(calibration_target instrument33 Star4)
	(calibration_target instrument33 Star1)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph4)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star1)
	(instrument instrument35)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph3)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star1)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 Star3)
	(instrument instrument37)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 Star3)
	(instrument instrument38)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 Star3)
	(instrument instrument39)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star0)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation5)
	(instrument instrument41)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 Star0)
	(instrument instrument42)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph0)
	(supports instrument42 image1)
	(calibration_target instrument42 Star3)
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
	(on_board instrument42 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon18)
	(satellite satellite3)
	(instrument instrument43)
	(supports instrument43 thermograph2)
	(supports instrument43 image1)
	(calibration_target instrument43 Star1)
	(calibration_target instrument43 Star0)
	(instrument instrument44)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star0)
	(instrument instrument45)
	(supports instrument45 thermograph2)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 GroundStation5)
	(instrument instrument46)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 GroundStation6)
	(instrument instrument47)
	(supports instrument47 thermograph2)
	(supports instrument47 thermograph3)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star4)
	(instrument instrument48)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 Star0)
	(instrument instrument49)
	(supports instrument49 thermograph0)
	(supports instrument49 image1)
	(calibration_target instrument49 Star4)
	(calibration_target instrument49 Star0)
	(instrument instrument50)
	(supports instrument50 image1)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 GroundStation2)
	(instrument instrument51)
	(supports instrument51 image1)
	(supports instrument51 thermograph0)
	(supports instrument51 thermograph4)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star4)
	(instrument instrument52)
	(supports instrument52 image1)
	(calibration_target instrument52 GroundStation5)
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
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(mode thermograph3)
	(mode thermograph2)
	(mode thermograph4)
	(mode thermograph0)
	(mode image1)
	(direction Star1)
	(direction Star3)
	(direction GroundStation6)
	(direction GroundStation2)
	(direction Star4)
	(direction Star0)
	(direction GroundStation5)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Phenomenon15)
	(direction Star16)
	(direction Phenomenon17)
	(direction Phenomenon18)
	(direction Planet19)
	(direction Phenomenon20)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph2)
	(have_image Phenomenon18 image1)
	(have_image Planet19 thermograph3)
	(have_image Phenomenon20 thermograph2)
))

)
