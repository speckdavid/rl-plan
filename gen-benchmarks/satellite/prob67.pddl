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
	thermograph0
	thermograph4
	image1
	thermograph3
	thermograph2
	GroundStation2
	Star0
	Star1
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
	(mode thermograph0)
	(mode thermograph4)
	(mode image1)
	(mode thermograph3)
	(mode thermograph2)
	(direction GroundStation2)
	(direction Star0)
	(direction Star1)
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