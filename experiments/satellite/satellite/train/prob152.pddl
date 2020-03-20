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
	instrument9
	instrument10
	satellite3
	instrument11
	satellite4
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite5
	instrument18
	instrument19
	satellite6
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite7
	instrument25
	instrument26
	instrument27
	instrument28
	image1
	thermograph0
	thermograph2
	Star4
	Star1
	GroundStation2
	Star3
	Star5
	GroundStation0
	Star6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Star11
	Planet12
	Planet13
	Star14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 image1)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star5)
	(instrument instrument19)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star3)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(satellite satellite6)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star4)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star5)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star1)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(satellite satellite7)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 image1)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star3)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star5)
	(on_board instrument25 satellite7)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction Star4)
	(direction Star1)
	(direction GroundStation2)
	(direction Star3)
	(direction Star5)
	(direction GroundStation0)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
	(direction Planet12)
	(direction Planet13)
	(direction Star14)
	(direction Phenomenon15)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite1 Planet10)
	(pointing satellite5 Star5)
	(pointing satellite6 Phenomenon7)
	(pointing satellite7 GroundStation2)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Planet12 thermograph2)
	(have_image Planet13 thermograph0)
	(have_image Star14 image1)
	(have_image Phenomenon15 image1)
))

)
