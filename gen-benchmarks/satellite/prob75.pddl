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
	instrument10
	instrument11
	instrument12
	satellite1
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
	satellite3
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	image1
	thermograph2
	thermograph0
	GroundStation2
	Star1
	GroundStation0
	Star3
	Star4
	Phenomenon5
	Planet6
	Planet7
	Star8
	Star9
	Star10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
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
	(on_board instrument10 satellite0)
	(on_board instrument11 satellite0)
	(on_board instrument12 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 image1)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(satellite satellite2)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation0)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation0)
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
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(satellite satellite3)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph2)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation0)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 image1)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star1)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation0)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation0)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(direction GroundStation2)
	(direction Star1)
	(direction GroundStation0)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
	(direction Star10)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
))

)
