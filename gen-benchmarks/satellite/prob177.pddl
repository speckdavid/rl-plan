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
	instrument13
	instrument14
	satellite2
	instrument15
	instrument16
	satellite3
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite4
	instrument26
	satellite5
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	satellite6
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	instrument38
	instrument39
	satellite7
	instrument40
	instrument41
	instrument42
	instrument43
	thermograph0
	thermograph3
	thermograph2
	image1
	GroundStation3
	Star2
	GroundStation0
	GroundStation1
	Planet4
	Planet5
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Star9
	Planet10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star2)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(satellite satellite2)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(satellite satellite3)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation3)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation1)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(satellite satellite4)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(satellite satellite5)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation3)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star2)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star2)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation3)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation3)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(satellite satellite6)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation0)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 GroundStation1)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation0)
	(instrument instrument35)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph2)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 GroundStation1)
	(instrument instrument36)
	(supports instrument36 thermograph0)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 GroundStation0)
	(instrument instrument37)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star2)
	(instrument instrument38)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation0)
	(instrument instrument39)
	(supports instrument39 image1)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 GroundStation1)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(satellite satellite7)
	(instrument instrument40)
	(supports instrument40 thermograph3)
	(supports instrument40 thermograph0)
	(supports instrument40 image1)
	(calibration_target instrument40 GroundStation0)
	(instrument instrument41)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation0)
	(instrument instrument42)
	(supports instrument42 image1)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 GroundStation0)
	(instrument instrument43)
	(supports instrument43 image1)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 GroundStation1)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(mode thermograph0)
	(mode thermograph3)
	(mode thermograph2)
	(mode image1)
	(direction GroundStation3)
	(direction Star2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Planet4)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
)
(:goal (and
	(pointing satellite4 Planet10)
	(pointing satellite5 Phenomenon6)
	(have_image Planet4 thermograph3)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Planet10 thermograph0)
))

)
