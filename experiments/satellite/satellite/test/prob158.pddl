(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	satellite2
	instrument8
	satellite3
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite5
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite6
	instrument23
	instrument24
	instrument25
	satellite7
	instrument26
	instrument27
	thermograph0
	image1
	thermograph3
	thermograph2
	GroundStation3
	Star2
	GroundStation5
	GroundStation4
	GroundStation1
	GroundStation0
	Star6
	Planet7
	Planet8
	Planet9
	Star10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation4)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(satellite satellite5)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 thermograph3)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(satellite satellite6)
	(instrument instrument23)
	(supports instrument23 image1)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 image1)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation5)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(satellite satellite7)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation4)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(mode thermograph0)
	(mode image1)
	(mode thermograph3)
	(mode thermograph2)
	(direction GroundStation3)
	(direction Star2)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite2 Planet9)
	(pointing satellite3 GroundStation3)
	(pointing satellite4 Planet9)
	(pointing satellite5 GroundStation5)
	(pointing satellite6 Star6)
	(pointing satellite7 GroundStation0)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
))

)
