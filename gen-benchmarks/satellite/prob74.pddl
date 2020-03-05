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
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite2
	instrument21
	instrument22
	instrument23
	instrument24
	satellite3
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	thermograph2
	thermograph0
	image1
	Star1
	GroundStation0
	GroundStation2
	Star3
	Star4
	Phenomenon5
	Planet6
	Planet7
	Star8
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
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
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 image1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(on_board instrument20 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(satellite satellite2)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation0)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation0)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation2)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation0)
	(instrument instrument33)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation0)
	(instrument instrument35)
	(supports instrument35 image1)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 GroundStation2)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction Star1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
)
(:goal (and
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph0)
))

)
