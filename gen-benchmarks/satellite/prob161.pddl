(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite2
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	instrument14
	satellite4
	instrument15
	instrument16
	instrument17
	instrument18
	satellite5
	instrument19
	instrument20
	satellite6
	instrument21
	instrument22
	satellite7
	instrument23
	thermograph4
	thermograph2
	image1
	thermograph0
	thermograph3
	Star0
	GroundStation2
	Star1
	Star3
	Planet4
	Star5
	Planet6
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star0)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument15)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star1)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(satellite satellite6)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star1)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(satellite satellite7)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 Star1)
	(on_board instrument23 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(mode thermograph4)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(mode thermograph3)
	(direction Star0)
	(direction GroundStation2)
	(direction Star1)
	(direction Star3)
	(direction Planet4)
	(direction Star5)
	(direction Planet6)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite7 Star0)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
))

)
