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
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite2
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	satellite3
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
	Star6
	GroundStation0
	Star1
	GroundStation2
	Star4
	Star5
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
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star5)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star4)
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
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star6)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star5)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star6)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star5)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star5)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star5)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
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
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star3)
	(instrument instrument21)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star5)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star5)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star5)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 image1)
	(calibration_target instrument28 Star4)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(satellite satellite3)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(supports instrument29 image1)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star4)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph0)
	(supports instrument30 image1)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star4)
	(instrument instrument31)
	(supports instrument31 image1)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation0)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 Star5)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star3)
	(instrument instrument34)
	(supports instrument34 image1)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 Star4)
	(instrument instrument35)
	(supports instrument35 image1)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction Star6)
	(direction GroundStation0)
	(direction Star1)
	(direction GroundStation2)
	(direction Star4)
	(direction Star5)
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
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite3 Planet17)
	(have_image Phenomenon7 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph2)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph2)
))

)
