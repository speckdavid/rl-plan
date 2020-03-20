(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	image1
	thermograph0
	thermograph2
	thermograph3
	GroundStation1
	GroundStation0
	GroundStation5
	Star2
	GroundStation3
	GroundStation4
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
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation4)
	(instrument instrument14)
	(supports instrument14 image1)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star2)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(mode thermograph3)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction Star2)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 GroundStation3)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
))

)