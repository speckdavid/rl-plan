(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	satellite4
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
	satellite5
	instrument19
	instrument20
	instrument21
	satellite6
	instrument22
	satellite7
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	thermograph2
	thermograph0
	image1
	Star4
	GroundStation2
	Star3
	Star5
	GroundStation0
	Star1
	Star6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Star11
	Planet12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star5)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 image1)
	(calibration_target instrument17 Star5)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star4)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(satellite satellite6)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star5)
	(on_board instrument22 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(satellite satellite7)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star4)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph0)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star3)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star5)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star1)
	(on_board instrument23 satellite7)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction Star4)
	(direction GroundStation2)
	(direction Star3)
	(direction Star5)
	(direction GroundStation0)
	(direction Star1)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
	(direction Planet12)
	(direction Planet13)
)
(:goal (and
	(pointing satellite4 Star5)
	(pointing satellite5 Star4)
	(pointing satellite6 Star4)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Planet12 thermograph2)
	(have_image Planet13 thermograph0)
))

)
