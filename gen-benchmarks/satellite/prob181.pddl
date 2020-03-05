(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
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
	satellite4
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite5
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	satellite6
	instrument35
	instrument36
	instrument37
	satellite7
	instrument38
	image1
	thermograph0
	thermograph2
	thermograph3
	GroundStation0
	GroundStation1
	GroundStation5
	GroundStation3
	GroundStation4
	Star2
	Star6
	Planet7
	Planet8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation0)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation5)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(satellite satellite5)
	(instrument instrument25)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation1)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation1)
	(instrument instrument29)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 GroundStation4)
	(instrument instrument30)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph0)
	(supports instrument30 image1)
	(calibration_target instrument30 Star2)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation0)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(supports instrument32 image1)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation3)
	(instrument instrument33)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 GroundStation4)
	(instrument instrument34)
	(supports instrument34 image1)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star2)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(satellite satellite6)
	(instrument instrument35)
	(supports instrument35 image1)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 GroundStation1)
	(instrument instrument36)
	(supports instrument36 image1)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation5)
	(instrument instrument37)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 GroundStation4)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(satellite satellite7)
	(instrument instrument38)
	(supports instrument38 thermograph3)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation4)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(mode thermograph3)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star2)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 Star6)
	(pointing satellite4 Planet9)
	(pointing satellite5 GroundStation4)
	(pointing satellite6 GroundStation5)
	(pointing satellite7 GroundStation5)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
))

)
