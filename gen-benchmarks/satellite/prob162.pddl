(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	satellite5
	instrument15
	satellite6
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite7
	instrument21
	thermograph2
	thermograph4
	image1
	thermograph3
	thermograph0
	Star3
	Star1
	GroundStation2
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
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(satellite satellite5)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(satellite satellite6)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 image1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(satellite satellite7)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star0)
	(on_board instrument21 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(mode thermograph2)
	(mode thermograph4)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
	(direction Star3)
	(direction Star1)
	(direction GroundStation2)
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
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite1 Phenomenon7)
	(pointing satellite2 Phenomenon12)
	(pointing satellite3 Phenomenon7)
	(pointing satellite5 Planet6)
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
))

)
