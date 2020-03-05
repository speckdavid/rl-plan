(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	satellite2
	instrument6
	instrument7
	satellite3
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
	satellite4
	instrument18
	instrument19
	instrument20
	satellite5
	instrument21
	satellite6
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	satellite7
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	thermograph0
	thermograph4
	thermograph2
	image1
	thermograph3
	GroundStation5
	Star0
	Star1
	Star3
	GroundStation2
	Star4
	Phenomenon6
	Star7
	Star8
	Planet9
	Star10
	Star11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation5)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(satellite satellite6)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(supports instrument22 thermograph2)
	(supports instrument22 image1)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation5)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star4)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph3)
	(supports instrument27 image1)
	(calibration_target instrument27 Star0)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(satellite satellite7)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star1)
	(instrument instrument29)
	(supports instrument29 thermograph0)
	(supports instrument29 image1)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 Star0)
	(instrument instrument30)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star0)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star4)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star4)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star1)
	(instrument instrument35)
	(supports instrument35 thermograph3)
	(supports instrument35 thermograph2)
	(supports instrument35 image1)
	(calibration_target instrument35 Star3)
	(instrument instrument36)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 GroundStation2)
	(instrument instrument37)
	(supports instrument37 thermograph3)
	(supports instrument37 image1)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 GroundStation2)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(mode thermograph0)
	(mode thermograph4)
	(mode thermograph2)
	(mode image1)
	(mode thermograph3)
	(direction GroundStation5)
	(direction Star0)
	(direction Star1)
	(direction Star3)
	(direction GroundStation2)
	(direction Star4)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Star3)
	(pointing satellite5 Star3)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 image1)
))

)
