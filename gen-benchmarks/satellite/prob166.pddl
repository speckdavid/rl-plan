(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	satellite2
	instrument4
	satellite3
	instrument5
	instrument6
	satellite4
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite5
	instrument12
	instrument13
	instrument14
	instrument15
	satellite6
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite7
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	thermograph4
	image1
	thermograph3
	thermograph0
	thermograph2
	GroundStation6
	Star4
	Star0
	Star3
	Star1
	GroundStation2
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star4)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation6)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(satellite satellite5)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(satellite satellite6)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star3)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star1)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(satellite satellite7)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph2)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph3)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation5)
	(on_board instrument22 satellite7)
	(on_board instrument23 satellite7)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(mode thermograph4)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation6)
	(direction Star4)
	(direction Star0)
	(direction Star3)
	(direction Star1)
	(direction GroundStation2)
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
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Phenomenon14)
	(pointing satellite2 Phenomenon14)
	(pointing satellite3 Star1)
	(pointing satellite4 Star9)
	(pointing satellite5 GroundStation6)
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
