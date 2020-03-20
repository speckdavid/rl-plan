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
	instrument15
	instrument16
	satellite1
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
	satellite3
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
	image1
	thermograph4
	thermograph2
	thermograph3
	thermograph0
	Star1
	Star0
	GroundStation2
	Star3
	Planet4
	Star5
	Planet6
	Phenomenon7
	Planet8
	Star9
	Phenomenon10
	Phenomenon11
	Star12
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
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
	(on_board instrument15 satellite0)
	(on_board instrument16 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 thermograph4)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 thermograph4)
	(supports instrument25 image1)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation2)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star0)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 Star1)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation2)
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
	(pointing satellite1 Phenomenon11)
	(satellite satellite2)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 Star1)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation2)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(supports instrument33 image1)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 image1)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star0)
	(instrument instrument35)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star1)
	(instrument instrument36)
	(supports instrument36 thermograph4)
	(supports instrument36 thermograph0)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 GroundStation2)
	(instrument instrument37)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 Star0)
	(instrument instrument38)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 Star1)
	(instrument instrument39)
	(supports instrument39 thermograph4)
	(supports instrument39 image1)
	(calibration_target instrument39 Star1)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(supports instrument40 image1)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation2)
	(instrument instrument41)
	(supports instrument41 image1)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation2)
	(instrument instrument42)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation2)
	(instrument instrument43)
	(supports instrument43 image1)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star1)
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
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(satellite satellite3)
	(instrument instrument44)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 Star0)
	(instrument instrument45)
	(supports instrument45 image1)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star1)
	(instrument instrument46)
	(supports instrument46 thermograph3)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star1)
	(instrument instrument47)
	(supports instrument47 image1)
	(supports instrument47 thermograph3)
	(calibration_target instrument47 GroundStation2)
	(instrument instrument48)
	(supports instrument48 thermograph4)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 GroundStation2)
	(instrument instrument49)
	(supports instrument49 image1)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation2)
	(instrument instrument50)
	(supports instrument50 thermograph3)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 GroundStation2)
	(instrument instrument51)
	(supports instrument51 thermograph3)
	(supports instrument51 thermograph2)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 GroundStation2)
	(instrument instrument52)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 Star0)
	(instrument instrument53)
	(supports instrument53 thermograph0)
	(supports instrument53 thermograph3)
	(calibration_target instrument53 GroundStation2)
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
	(pointing satellite3 GroundStation2)
	(mode image1)
	(mode thermograph4)
	(mode thermograph2)
	(mode thermograph3)
	(mode thermograph0)
	(direction Star1)
	(direction Star0)
	(direction GroundStation2)
	(direction Star3)
	(direction Planet4)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Star12)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph0)
	(have_image Star9 image1)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph4)
	(have_image Star12 image1)
))

)
