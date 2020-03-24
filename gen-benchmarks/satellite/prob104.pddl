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
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite2
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
	satellite3
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
	thermograph0
	image1
	thermograph2
	GroundStation0
	Star1
	Star5
	Star6
	Star4
	GroundStation2
	Star3
	Phenomenon7
	Planet8
	Star9
	Planet10
	Planet11
	Planet12
	Phenomenon13
	Star14
	Star15
	Star16
	Planet17
	Star18
	Planet19
	Planet20
	Star21
	Phenomenon22
	Phenomenon23
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star6)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star6)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star5)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star6)
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
	(pointing satellite0 Planet20)
	(satellite satellite1)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 image1)
	(calibration_target instrument14 Star6)
	(instrument instrument15)
	(supports instrument15 image1)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star4)
	(instrument instrument22)
	(supports instrument22 image1)
	(calibration_target instrument22 Star6)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star5)
	(instrument instrument24)
	(supports instrument24 image1)
	(calibration_target instrument24 Star6)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star4)
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
	(on_board instrument21 satellite1)
	(on_board instrument22 satellite1)
	(on_board instrument23 satellite1)
	(on_board instrument24 satellite1)
	(on_board instrument25 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star21)
	(satellite satellite2)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star6)
	(instrument instrument27)
	(supports instrument27 image1)
	(calibration_target instrument27 Star6)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star5)
	(instrument instrument29)
	(supports instrument29 image1)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 image1)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation0)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star6)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 Star6)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star3)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 GroundStation0)
	(instrument instrument35)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star5)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(on_board instrument29 satellite2)
	(on_board instrument30 satellite2)
	(on_board instrument31 satellite2)
	(on_board instrument32 satellite2)
	(on_board instrument33 satellite2)
	(on_board instrument34 satellite2)
	(on_board instrument35 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star3)
	(instrument instrument37)
	(supports instrument37 image1)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation2)
	(instrument instrument38)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star4)
	(instrument instrument39)
	(supports instrument39 image1)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star6)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star1)
	(instrument instrument41)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star3)
	(instrument instrument42)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph0)
	(supports instrument42 image1)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 Star3)
	(instrument instrument43)
	(supports instrument43 thermograph2)
	(supports instrument43 image1)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation2)
	(calibration_target instrument43 Star3)
	(instrument instrument44)
	(supports instrument44 image1)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 Star5)
	(instrument instrument45)
	(supports instrument45 image1)
	(calibration_target instrument45 Star4)
	(instrument instrument46)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation2)
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
	(pointing satellite3 Phenomenon13)
	(mode thermograph0)
	(mode image1)
	(mode thermograph2)
	(direction GroundStation0)
	(direction Star1)
	(direction Star5)
	(direction Star6)
	(direction Star4)
	(direction GroundStation2)
	(direction Star3)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Star15)
	(direction Star16)
	(direction Planet17)
	(direction Star18)
	(direction Planet19)
	(direction Planet20)
	(direction Star21)
	(direction Phenomenon22)
	(direction Phenomenon23)
)
(:goal (and
	(pointing satellite3 Planet8)
	(have_image Phenomenon7 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph2)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph2)
	(have_image Star18 thermograph0)
	(have_image Planet19 image1)
	(have_image Star21 thermograph0)
	(have_image Phenomenon22 image1)
	(have_image Phenomenon23 image1)
))

)
