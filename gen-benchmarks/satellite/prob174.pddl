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
	instrument6
	instrument7
	instrument8
	instrument9
	satellite1
	instrument10
	instrument11
	instrument12
	instrument13
	satellite2
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	satellite4
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
	satellite5
	instrument28
	instrument29
	instrument30
	satellite6
	instrument31
	satellite7
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	thermograph0
	thermograph2
	image1
	Star5
	Star1
	GroundStation2
	Star3
	GroundStation0
	Star4
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
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument14)
	(supports instrument14 image1)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star5)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 image1)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 image1)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 image1)
	(calibration_target instrument27 Star1)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(satellite satellite5)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 GroundStation0)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(supports instrument29 image1)
	(calibration_target instrument29 Star5)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 Star3)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument31)
	(supports instrument31 image1)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 Star3)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(satellite satellite7)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(supports instrument32 image1)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star5)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph2)
	(supports instrument33 image1)
	(calibration_target instrument33 Star1)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation2)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 Star3)
	(instrument instrument36)
	(supports instrument36 image1)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation0)
	(instrument instrument37)
	(supports instrument37 image1)
	(supports instrument37 thermograph2)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star4)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(mode thermograph0)
	(mode thermograph2)
	(mode image1)
	(direction Star5)
	(direction Star1)
	(direction GroundStation2)
	(direction Star3)
	(direction GroundStation0)
	(direction Star4)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite4 Star3)
	(pointing satellite5 Star5)
	(pointing satellite6 Star5)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
))

)
