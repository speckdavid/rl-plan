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
	instrument6
	instrument7
	satellite2
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite5
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite6
	instrument26
	satellite7
	instrument27
	thermograph3
	thermograph2
	image1
	thermograph0
	thermograph4
	GroundStation5
	Star4
	Star3
	Star1
	GroundStation2
	Star0
	Phenomenon6
	Star7
	Star8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph4)
	(supports instrument14 image1)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 image1)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star3)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 image1)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star4)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 thermograph3)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation2)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 image1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star0)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(satellite satellite7)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star0)
	(on_board instrument27 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(mode thermograph3)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(mode thermograph4)
	(direction GroundStation5)
	(direction Star4)
	(direction Star3)
	(direction Star1)
	(direction GroundStation2)
	(direction Star0)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Star8)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
))

)
