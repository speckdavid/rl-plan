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
	thermograph0
	thermograph3
	image1
	thermograph2
	Star2
	GroundStation0
	GroundStation3
	GroundStation1
	GroundStation5
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
	(mode thermograph0)
	(mode thermograph3)
	(mode image1)
	(mode thermograph2)
	(direction Star2)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 Star6)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
))

)
