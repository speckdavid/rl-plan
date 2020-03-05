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
	satellite1
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite2
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	instrument19
	satellite4
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite5
	instrument27
	instrument28
	instrument29
	instrument30
	satellite6
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	satellite7
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star1)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 image1)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(satellite satellite5)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation2)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 image1)
	(calibration_target instrument28 Star1)
	(instrument instrument29)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation0)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star1)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument31)
	(supports instrument31 image1)
	(calibration_target instrument31 Star1)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation0)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 image1)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star1)
	(instrument instrument35)
	(supports instrument35 image1)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation0)
	(instrument instrument36)
	(supports instrument36 thermograph0)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation2)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(satellite satellite7)
	(instrument instrument37)
	(supports instrument37 image1)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star1)
	(instrument instrument38)
	(supports instrument38 thermograph2)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation2)
	(instrument instrument39)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 GroundStation0)
	(instrument instrument40)
	(supports instrument40 image1)
	(calibration_target instrument40 GroundStation0)
	(instrument instrument41)
	(supports instrument41 image1)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation2)
	(instrument instrument42)
	(supports instrument42 image1)
	(calibration_target instrument42 GroundStation2)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
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
	(pointing satellite1 Star3)
	(pointing satellite2 GroundStation2)
	(pointing satellite5 Star3)
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph0)
))

)
