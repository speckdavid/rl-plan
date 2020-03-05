(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	satellite3
	instrument6
	instrument7
	image1
	thermograph0
	thermograph2
	thermograph3
	GroundStation1
	Star2
	GroundStation5
	GroundStation4
	GroundStation0
	GroundStation3
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation5)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(mode thermograph3)
	(direction GroundStation1)
	(direction Star2)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 Star2)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
))

)
