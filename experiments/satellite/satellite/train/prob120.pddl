(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
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
	instrument17
	instrument18
	instrument19
	satellite2
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
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	satellite3
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	thermograph2
	thermograph4
	thermograph0
	image1
	thermograph3
	Star0
	Star1
	Star4
	GroundStation2
	GroundStation5
	Star3
	Phenomenon6
	Star7
	Star8
	Planet9
	Star10
	Star11
	Phenomenon12
	Planet13
	Planet14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph4)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph4)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 Star4)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 image1)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star0)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation2)
	(instrument instrument29)
	(supports instrument29 image1)
	(calibration_target instrument29 Star4)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(supports instrument30 image1)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star3)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star1)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph4)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star1)
	(instrument instrument33)
	(supports instrument33 image1)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 image1)
	(supports instrument34 thermograph3)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation2)
	(instrument instrument35)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 GroundStation5)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
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
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 GroundStation2)
	(instrument instrument37)
	(supports instrument37 image1)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star0)
	(instrument instrument38)
	(supports instrument38 thermograph4)
	(supports instrument38 image1)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 GroundStation2)
	(instrument instrument39)
	(supports instrument39 thermograph4)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 Star1)
	(instrument instrument40)
	(supports instrument40 thermograph3)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star4)
	(calibration_target instrument40 Star1)
	(instrument instrument41)
	(supports instrument41 image1)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation2)
	(instrument instrument42)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation5)
	(on_board instrument36 satellite3)
	(on_board instrument37 satellite3)
	(on_board instrument38 satellite3)
	(on_board instrument39 satellite3)
	(on_board instrument40 satellite3)
	(on_board instrument41 satellite3)
	(on_board instrument42 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(mode thermograph2)
	(mode thermograph4)
	(mode thermograph0)
	(mode image1)
	(mode thermograph3)
	(direction Star0)
	(direction Star1)
	(direction Star4)
	(direction GroundStation2)
	(direction GroundStation5)
	(direction Star3)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Planet13)
	(direction Planet14)
	(direction Planet15)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite2 Star7)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 image1)
	(have_image Planet15 thermograph4)
))

)
