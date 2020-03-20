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
	satellite2
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
	instrument30
	satellite3
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
	thermograph3
	image1
	thermograph0
	thermograph2
	GroundStation0
	GroundStation1
	GroundStation3
	GroundStation5
	Star2
	GroundStation4
	Star6
	Planet7
	Planet8
	Planet9
	Star10
	Phenomenon11
	Planet12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 image1)
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
	(pointing satellite0 Planet8)
	(satellite satellite1)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(satellite satellite2)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation1)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph3)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star2)
	(instrument instrument27)
	(supports instrument27 image1)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 Star2)
	(instrument instrument28)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation4)
	(instrument instrument29)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation1)
	(instrument instrument30)
	(supports instrument30 image1)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 GroundStation3)
	(on_board instrument15 satellite2)
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
	(on_board instrument30 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(satellite satellite3)
	(instrument instrument31)
	(supports instrument31 thermograph3)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation3)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(supports instrument32 image1)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 GroundStation4)
	(instrument instrument33)
	(supports instrument33 thermograph3)
	(supports instrument33 thermograph2)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 GroundStation3)
	(instrument instrument34)
	(supports instrument34 image1)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation3)
	(instrument instrument35)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 GroundStation0)
	(instrument instrument36)
	(supports instrument36 thermograph0)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation3)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation0)
	(instrument instrument38)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 GroundStation4)
	(instrument instrument39)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph3)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation5)
	(instrument instrument40)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation1)
	(instrument instrument41)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph3)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation1)
	(instrument instrument42)
	(supports instrument42 thermograph3)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation0)
	(instrument instrument43)
	(supports instrument43 thermograph3)
	(supports instrument43 image1)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation0)
	(instrument instrument44)
	(supports instrument44 thermograph0)
	(supports instrument44 image1)
	(supports instrument44 thermograph3)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star2)
	(instrument instrument45)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 GroundStation3)
	(instrument instrument46)
	(supports instrument46 thermograph2)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star2)
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
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(mode thermograph3)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction Star2)
	(direction GroundStation4)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
)
(:goal (and
	(pointing satellite2 Phenomenon11)
	(pointing satellite3 Planet7)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph3)
))

)