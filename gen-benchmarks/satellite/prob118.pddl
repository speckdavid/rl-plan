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
	satellite1
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite2
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
	satellite3
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
	thermograph2
	image1
	thermograph3
	thermograph0
	thermograph4
	Star4
	Star3
	GroundStation2
	Star0
	GroundStation5
	Star1
	GroundStation6
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
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation6)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(satellite satellite2)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation6)
	(instrument instrument18)
	(supports instrument18 thermograph4)
	(supports instrument18 image1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 thermograph4)
	(supports instrument20 thermograph2)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 GroundStation5)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star3)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(satellite satellite3)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 image1)
	(calibration_target instrument27 Star3)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 Star3)
	(instrument instrument29)
	(supports instrument29 thermograph4)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation5)
	(instrument instrument30)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star1)
	(instrument instrument31)
	(supports instrument31 image1)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation6)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 Star3)
	(instrument instrument33)
	(supports instrument33 image1)
	(supports instrument33 thermograph4)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 GroundStation6)
	(instrument instrument34)
	(supports instrument34 thermograph4)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 GroundStation2)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(supports instrument35 image1)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 GroundStation2)
	(instrument instrument36)
	(supports instrument36 thermograph0)
	(supports instrument36 image1)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 GroundStation5)
	(instrument instrument37)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 GroundStation5)
	(instrument instrument38)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 Star0)
	(instrument instrument39)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation5)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph3)
	(calibration_target instrument40 Star1)
	(instrument instrument41)
	(supports instrument41 thermograph4)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation6)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(on_board instrument36 satellite3)
	(on_board instrument37 satellite3)
	(on_board instrument38 satellite3)
	(on_board instrument39 satellite3)
	(on_board instrument40 satellite3)
	(on_board instrument41 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(mode thermograph2)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
	(mode thermograph4)
	(direction Star4)
	(direction Star3)
	(direction GroundStation2)
	(direction Star0)
	(direction GroundStation5)
	(direction Star1)
	(direction GroundStation6)
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
