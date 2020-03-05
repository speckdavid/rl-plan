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
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	satellite3
	instrument31
	instrument32
	instrument33
	image1
	thermograph0
	thermograph2
	GroundStation0
	Star4
	Star1
	GroundStation2
	Star5
	Star3
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
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star5)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
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
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star5)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(supports instrument19 image1)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star5)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star5)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 Star5)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 Star5)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star4)
	(instrument instrument28)
	(supports instrument28 image1)
	(calibration_target instrument28 Star5)
	(instrument instrument29)
	(supports instrument29 image1)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 image1)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 GroundStation0)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(on_board instrument29 satellite2)
	(on_board instrument30 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument31)
	(supports instrument31 image1)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star1)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation2)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation0)
	(direction Star4)
	(direction Star1)
	(direction GroundStation2)
	(direction Star5)
	(direction Star3)
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
	(pointing satellite1 Planet8)
	(pointing satellite2 Star11)
	(pointing satellite3 Star1)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Planet12 thermograph2)
	(have_image Planet13 thermograph0)
))

)
