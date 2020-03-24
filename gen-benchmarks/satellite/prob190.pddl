(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite4
	instrument20
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
	satellite6
	instrument34
	instrument35
	instrument36
	satellite7
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	thermograph2
	thermograph4
	thermograph3
	image1
	thermograph0
	GroundStation5
	Star1
	Star0
	Star4
	Star3
	GroundStation6
	GroundStation2
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
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph4)
	(supports instrument20 image1)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(supports instrument22 image1)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation6)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(satellite satellite5)
	(instrument instrument29)
	(supports instrument29 image1)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation5)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 GroundStation6)
	(instrument instrument31)
	(supports instrument31 image1)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation5)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star4)
	(instrument instrument33)
	(supports instrument33 thermograph3)
	(supports instrument33 image1)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star4)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(satellite satellite6)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star4)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star1)
	(instrument instrument36)
	(supports instrument36 image1)
	(calibration_target instrument36 Star4)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(satellite satellite7)
	(instrument instrument37)
	(supports instrument37 image1)
	(calibration_target instrument37 Star0)
	(instrument instrument38)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 Star3)
	(instrument instrument39)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star0)
	(instrument instrument40)
	(supports instrument40 thermograph2)
	(supports instrument40 image1)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star4)
	(calibration_target instrument40 Star0)
	(instrument instrument41)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 Star3)
	(instrument instrument42)
	(supports instrument42 thermograph0)
	(supports instrument42 image1)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 GroundStation2)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(mode thermograph2)
	(mode thermograph4)
	(mode thermograph3)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation5)
	(direction Star1)
	(direction Star0)
	(direction Star4)
	(direction Star3)
	(direction GroundStation6)
	(direction GroundStation2)
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
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Star0)
	(pointing satellite5 Phenomenon7)
	(pointing satellite6 Phenomenon7)
	(pointing satellite7 Star9)
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
))

)
