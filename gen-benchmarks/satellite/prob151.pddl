(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite4
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	satellite6
	instrument22
	instrument23
	instrument24
	instrument25
	satellite7
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	thermograph2
	image1
	thermograph0
	GroundStation0
	Star3
	Star1
	Star5
	Star6
	GroundStation2
	Star4
	Phenomenon7
	Planet8
	Star9
	Planet10
	Planet11
	Planet12
	Phenomenon13
	Star14
	Star15
	Star16
	Planet17
	Star18
	Planet19
	Planet20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star5)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star5)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet20)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(satellite satellite6)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star3)
	(instrument instrument24)
	(supports instrument24 image1)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation2)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(satellite satellite7)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star4)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star6)
	(instrument instrument29)
	(supports instrument29 image1)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star4)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 GroundStation2)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet19)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation0)
	(direction Star3)
	(direction Star1)
	(direction Star5)
	(direction Star6)
	(direction GroundStation2)
	(direction Star4)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Star15)
	(direction Star16)
	(direction Planet17)
	(direction Star18)
	(direction Planet19)
	(direction Planet20)
)
(:goal (and
	(pointing satellite1 Star15)
	(pointing satellite4 Planet20)
	(pointing satellite5 Phenomenon7)
	(have_image Phenomenon7 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph2)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph2)
	(have_image Star18 thermograph0)
	(have_image Planet19 image1)
))

)
