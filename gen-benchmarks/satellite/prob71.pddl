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
	satellite3
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
	image1
	thermograph2
	thermograph0
	thermograph4
	thermograph3
	Star1
	GroundStation5
	GroundStation2
	Star4
	GroundStation6
	Star0
	Star3
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation6)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star1)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(satellite satellite3)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation6)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation6)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph3)
	(supports instrument23 image1)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation6)
	(instrument instrument24)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation6)
	(instrument instrument27)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star3)
	(on_board instrument18 satellite3)
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
	(pointing satellite3 GroundStation2)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(mode thermograph4)
	(mode thermograph3)
	(direction Star1)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction Star4)
	(direction GroundStation6)
	(direction Star0)
	(direction Star3)
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
	(pointing satellite1 Planet8)
	(pointing satellite2 GroundStation5)
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
