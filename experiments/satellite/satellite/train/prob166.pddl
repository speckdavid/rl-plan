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
	satellite1
	instrument6
	instrument7
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	satellite4
	instrument19
	instrument20
	satellite5
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite6
	instrument27
	instrument28
	satellite7
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	image1
	thermograph2
	thermograph3
	thermograph4
	thermograph0
	GroundStation5
	GroundStation2
	Star1
	Star0
	Star3
	Star4
	Phenomenon6
	Star7
	Star8
	Planet9
	Star10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation2)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(satellite satellite6)
	(instrument instrument27)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star0)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(satellite satellite7)
	(instrument instrument29)
	(supports instrument29 image1)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation2)
	(instrument instrument30)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph3)
	(supports instrument31 image1)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 Star3)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 thermograph4)
	(supports instrument33 thermograph3)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star4)
	(instrument instrument34)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 Star3)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(mode image1)
	(mode thermograph2)
	(mode thermograph3)
	(mode thermograph4)
	(mode thermograph0)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction Star1)
	(direction Star0)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(pointing satellite2 Star7)
	(pointing satellite5 Star10)
	(pointing satellite6 Star11)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph2)
))

)
