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
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite2
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	satellite3
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
	thermograph0
	thermograph4
	image1
	thermograph2
	thermograph3
	GroundStation2
	Star3
	Star1
	Star0
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
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 image1)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 Star0)
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
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 image1)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(satellite satellite3)
	(instrument instrument28)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation2)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(supports instrument29 thermograph3)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph4)
	(supports instrument31 image1)
	(calibration_target instrument31 Star0)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 Star3)
	(instrument instrument35)
	(supports instrument35 thermograph4)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation2)
	(instrument instrument36)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 GroundStation2)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star3)
	(instrument instrument38)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph3)
	(supports instrument38 image1)
	(calibration_target instrument38 Star3)
	(instrument instrument39)
	(supports instrument39 thermograph4)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 Star3)
	(instrument instrument40)
	(supports instrument40 thermograph2)
	(supports instrument40 image1)
	(calibration_target instrument40 Star1)
	(instrument instrument41)
	(supports instrument41 thermograph3)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 Star0)
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
	(pointing satellite3 Star4)
	(mode thermograph0)
	(mode thermograph4)
	(mode image1)
	(mode thermograph2)
	(mode thermograph3)
	(direction GroundStation2)
	(direction Star3)
	(direction Star1)
	(direction Star0)
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
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Star4)
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
))

)
