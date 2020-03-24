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
	satellite2
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
	instrument35
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	instrument43
	instrument44
	instrument45
	instrument46
	instrument47
	thermograph3
	thermograph2
	thermograph0
	image1
	GroundStation3
	Star2
	GroundStation1
	GroundStation0
	Planet4
	Planet5
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Star9
	Planet10
	Planet11
	Phenomenon12
	Phenomenon13
	Planet14
	Phenomenon15
	Star16
	Planet17
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
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
	(pointing satellite0 Phenomenon15)
	(satellite satellite1)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation1)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation3)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star2)
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
	(pointing satellite1 Planet17)
	(satellite satellite2)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation3)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation1)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation3)
	(instrument instrument28)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation0)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation0)
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
	(pointing satellite2 Phenomenon7)
	(satellite satellite3)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation1)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(supports instrument31 image1)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation1)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(supports instrument32 thermograph0)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star2)
	(instrument instrument33)
	(supports instrument33 image1)
	(calibration_target instrument33 Star2)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation1)
	(instrument instrument35)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation0)
	(instrument instrument36)
	(supports instrument36 thermograph3)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation1)
	(instrument instrument37)
	(supports instrument37 image1)
	(calibration_target instrument37 GroundStation1)
	(instrument instrument38)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph3)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation0)
	(instrument instrument39)
	(supports instrument39 thermograph3)
	(supports instrument39 thermograph0)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation0)
	(instrument instrument40)
	(supports instrument40 thermograph3)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation0)
	(instrument instrument41)
	(supports instrument41 image1)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation3)
	(instrument instrument42)
	(supports instrument42 thermograph2)
	(supports instrument42 image1)
	(calibration_target instrument42 Star2)
	(instrument instrument43)
	(supports instrument43 thermograph0)
	(supports instrument43 image1)
	(calibration_target instrument43 GroundStation3)
	(instrument instrument44)
	(supports instrument44 thermograph0)
	(supports instrument44 thermograph2)
	(supports instrument44 image1)
	(calibration_target instrument44 GroundStation1)
	(instrument instrument45)
	(supports instrument45 thermograph2)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 Star2)
	(instrument instrument46)
	(supports instrument46 thermograph0)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation1)
	(instrument instrument47)
	(supports instrument47 image1)
	(calibration_target instrument47 GroundStation0)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(on_board instrument36 satellite3)
	(on_board instrument37 satellite3)
	(on_board instrument38 satellite3)
	(on_board instrument39 satellite3)
	(on_board instrument40 satellite3)
	(on_board instrument41 satellite3)
	(on_board instrument42 satellite3)
	(on_board instrument43 satellite3)
	(on_board instrument44 satellite3)
	(on_board instrument45 satellite3)
	(on_board instrument46 satellite3)
	(on_board instrument47 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(mode thermograph3)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction GroundStation3)
	(direction Star2)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Planet4)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Phenomenon15)
	(direction Star16)
	(direction Planet17)
)
(:goal (and
	(pointing satellite0 Planet4)
	(have_image Planet4 thermograph3)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 thermograph2)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph2)
	(have_image Planet17 image1)
))

)
