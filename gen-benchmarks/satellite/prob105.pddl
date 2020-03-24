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
	satellite1
	instrument12
	instrument13
	instrument14
	instrument15
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
	satellite2
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	satellite3
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	thermograph2
	image1
	thermograph3
	thermograph0
	GroundStation3
	GroundStation1
	GroundStation0
	Star2
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
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star2)
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
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(satellite satellite1)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation1)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation3)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation3)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation3)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star2)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph3)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation0)
	(instrument instrument27)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation3)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(on_board instrument20 satellite1)
	(on_board instrument21 satellite1)
	(on_board instrument22 satellite1)
	(on_board instrument23 satellite1)
	(on_board instrument24 satellite1)
	(on_board instrument25 satellite1)
	(on_board instrument26 satellite1)
	(on_board instrument27 satellite1)
	(on_board instrument28 satellite1)
	(on_board instrument29 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(satellite satellite2)
	(instrument instrument30)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 GroundStation3)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star2)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star2)
	(instrument instrument33)
	(supports instrument33 thermograph3)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation3)
	(instrument instrument34)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 GroundStation3)
	(instrument instrument35)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation0)
	(on_board instrument30 satellite2)
	(on_board instrument31 satellite2)
	(on_board instrument32 satellite2)
	(on_board instrument33 satellite2)
	(on_board instrument34 satellite2)
	(on_board instrument35 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(satellite satellite3)
	(instrument instrument36)
	(supports instrument36 thermograph3)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation1)
	(instrument instrument37)
	(supports instrument37 image1)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 GroundStation0)
	(instrument instrument38)
	(supports instrument38 thermograph3)
	(supports instrument38 image1)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation1)
	(instrument instrument39)
	(supports instrument39 thermograph3)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation0)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph3)
	(calibration_target instrument40 Star2)
	(on_board instrument36 satellite3)
	(on_board instrument37 satellite3)
	(on_board instrument38 satellite3)
	(on_board instrument39 satellite3)
	(on_board instrument40 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(mode thermograph2)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Star2)
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
	(pointing satellite1 Phenomenon6)
	(pointing satellite3 Star2)
	(have_image Planet4 thermograph3)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Planet10 thermograph0)
))

)
