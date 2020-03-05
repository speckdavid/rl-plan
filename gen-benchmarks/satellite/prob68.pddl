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
	satellite1
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
	satellite3
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	image1
	thermograph3
	thermograph0
	thermograph2
	thermograph4
	Star0
	Star1
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
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation2)
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
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star0)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(satellite satellite3)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
	(mode thermograph2)
	(mode thermograph4)
	(direction Star0)
	(direction Star1)
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
	(pointing satellite2 Phenomenon11)
	(pointing satellite3 Planet6)
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
