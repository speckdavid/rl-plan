(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	thermograph2
	image1
	thermograph3
	thermograph0
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
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(mode thermograph2)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
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
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Phenomenon7)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph0)
))

)
