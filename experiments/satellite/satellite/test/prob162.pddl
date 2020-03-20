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
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	satellite5
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite6
	instrument20
	instrument21
	satellite7
	instrument22
	instrument23
	thermograph2
	thermograph3
	thermograph0
	image1
	thermograph4
	Star1
	Star0
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
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star0)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(satellite satellite6)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star1)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(satellite satellite7)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph4)
	(supports instrument22 image1)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument22 satellite7)
	(on_board instrument23 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(mode thermograph2)
	(mode thermograph3)
	(mode thermograph0)
	(mode image1)
	(mode thermograph4)
	(direction Star1)
	(direction Star0)
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
	(pointing satellite3 GroundStation2)
	(pointing satellite7 Star3)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph0)
))

)