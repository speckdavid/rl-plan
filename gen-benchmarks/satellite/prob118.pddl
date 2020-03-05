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
	instrument17
	satellite1
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
	instrument31
	instrument32
	satellite2
	instrument33
	instrument34
	instrument35
	instrument36
	satellite3
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	instrument43
	thermograph2
	image1
	thermograph0
	thermograph4
	thermograph3
	Star0
	Star1
	Star3
	GroundStation5
	Star4
	GroundStation2
	Phenomenon6
	Star7
	Star8
	Planet9
	Star10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
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
	(on_board instrument17 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star0)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star4)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star3)
	(instrument instrument28)
	(supports instrument28 image1)
	(calibration_target instrument28 Star4)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation5)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(supports instrument31 image1)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation2)
	(instrument instrument32)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 GroundStation2)
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
	(on_board instrument31 satellite1)
	(on_board instrument32 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(supports instrument33 image1)
	(calibration_target instrument33 Star3)
	(instrument instrument34)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 GroundStation5)
	(instrument instrument35)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star4)
	(instrument instrument36)
	(supports instrument36 thermograph4)
	(supports instrument36 thermograph0)
	(supports instrument36 image1)
	(calibration_target instrument36 Star3)
	(on_board instrument33 satellite2)
	(on_board instrument34 satellite2)
	(on_board instrument35 satellite2)
	(on_board instrument36 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument37)
	(supports instrument37 thermograph4)
	(supports instrument37 image1)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star0)
	(instrument instrument38)
	(supports instrument38 image1)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 Star1)
	(instrument instrument39)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star3)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation2)
	(instrument instrument41)
	(supports instrument41 thermograph4)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph3)
	(calibration_target instrument41 GroundStation5)
	(instrument instrument42)
	(supports instrument42 thermograph0)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation5)
	(instrument instrument43)
	(supports instrument43 thermograph3)
	(supports instrument43 thermograph4)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation2)
	(calibration_target instrument43 Star4)
	(on_board instrument37 satellite3)
	(on_board instrument38 satellite3)
	(on_board instrument39 satellite3)
	(on_board instrument40 satellite3)
	(on_board instrument41 satellite3)
	(on_board instrument42 satellite3)
	(on_board instrument43 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(mode thermograph4)
	(mode thermograph3)
	(direction Star0)
	(direction Star1)
	(direction Star3)
	(direction GroundStation5)
	(direction Star4)
	(direction GroundStation2)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
))

)
