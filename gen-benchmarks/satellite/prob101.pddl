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
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite2
	instrument16
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
	satellite3
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	image1
	thermograph0
	thermograph2
	Star1
	Star5
	Star4
	Star3
	GroundStation0
	GroundStation2
	Star6
	Phenomenon7
	Planet8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
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
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star4)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 image1)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph2)
	(supports instrument21 image1)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star5)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star1)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 image1)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 Star3)
	(on_board instrument16 satellite2)
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
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation0)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 GroundStation2)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star3)
	(instrument instrument33)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation0)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation2)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction Star1)
	(direction Star5)
	(direction Star4)
	(direction Star3)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star6)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
))

)
