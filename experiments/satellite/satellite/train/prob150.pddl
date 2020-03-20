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
	satellite2
	instrument11
	instrument12
	satellite3
	instrument13
	satellite4
	instrument14
	instrument15
	instrument16
	instrument17
	satellite5
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite6
	instrument24
	instrument25
	instrument26
	satellite7
	instrument27
	instrument28
	image1
	thermograph0
	thermograph2
	Star5
	GroundStation0
	GroundStation2
	Star4
	Star3
	Star1
	Star6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star4)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star5)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star3)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star1)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(satellite satellite6)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph2)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation2)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(satellite satellite7)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 image1)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 Star4)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star1)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction Star5)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star4)
	(direction Star3)
	(direction Star1)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(pointing satellite5 GroundStation2)
	(pointing satellite6 Star6)
	(pointing satellite7 Star1)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
))

)
