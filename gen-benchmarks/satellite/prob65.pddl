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
	satellite2
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite3
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	thermograph3
	image1
	thermograph4
	thermograph0
	thermograph2
	GroundStation2
	Star0
	Star1
	Star3
	Planet4
	Star5
	Planet6
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation2)
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
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 image1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star1)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 image1)
	(calibration_target instrument26 Star0)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(supports instrument27 image1)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 image1)
	(supports instrument28 thermograph3)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star0)
	(instrument instrument29)
	(supports instrument29 image1)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star1)
	(instrument instrument30)
	(supports instrument30 image1)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(calibration_target instrument31 Star0)
	(instrument instrument32)
	(supports instrument32 thermograph0)
	(supports instrument32 thermograph4)
	(supports instrument32 image1)
	(calibration_target instrument32 Star0)
	(instrument instrument33)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star1)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(mode thermograph3)
	(mode image1)
	(mode thermograph4)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation2)
	(direction Star0)
	(direction Star1)
	(direction Star3)
	(direction Planet4)
	(direction Star5)
	(direction Planet6)
)
(:goal (and
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
))

)