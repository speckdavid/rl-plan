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
	satellite1
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite2
	instrument17
	instrument18
	satellite3
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	satellite4
	instrument28
	satellite5
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	satellite6
	instrument34
	instrument35
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	satellite7
	instrument42
	instrument43
	instrument44
	instrument45
	image1
	thermograph2
	thermograph4
	thermograph0
	thermograph3
	Star1
	GroundStation2
	Star0
	Star3
	Planet4
	Star5
	Planet6
	Phenomenon7
	Planet8
	Star9
	Phenomenon10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(satellite satellite1)
	(instrument instrument9)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star0)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star1)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(satellite satellite3)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star0)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(calibration_target instrument26 Star0)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph3)
	(supports instrument27 image1)
	(calibration_target instrument27 Star1)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(satellite satellite4)
	(instrument instrument28)
	(supports instrument28 thermograph3)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation2)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(satellite satellite5)
	(instrument instrument29)
	(supports instrument29 image1)
	(calibration_target instrument29 Star1)
	(instrument instrument30)
	(supports instrument30 image1)
	(calibration_target instrument30 Star0)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star0)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star1)
	(instrument instrument33)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star1)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(satellite satellite6)
	(instrument instrument34)
	(supports instrument34 image1)
	(calibration_target instrument34 Star0)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation2)
	(instrument instrument36)
	(supports instrument36 thermograph4)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star0)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation2)
	(instrument instrument38)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 Star0)
	(instrument instrument39)
	(supports instrument39 thermograph2)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star1)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star0)
	(instrument instrument41)
	(supports instrument41 thermograph3)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation2)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(satellite satellite7)
	(instrument instrument42)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph2)
	(supports instrument42 image1)
	(calibration_target instrument42 GroundStation2)
	(instrument instrument43)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 GroundStation2)
	(instrument instrument44)
	(supports instrument44 thermograph3)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 GroundStation2)
	(instrument instrument45)
	(supports instrument45 thermograph3)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star0)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet4)
	(mode image1)
	(mode thermograph2)
	(mode thermograph4)
	(mode thermograph0)
	(mode thermograph3)
	(direction Star1)
	(direction GroundStation2)
	(direction Star0)
	(direction Star3)
	(direction Planet4)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite4 Star9)
	(pointing satellite5 Star5)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph0)
	(have_image Star9 image1)
	(have_image Phenomenon10 thermograph0)
))

)
