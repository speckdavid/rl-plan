(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	satellite2
	instrument3
	satellite3
	instrument4
	instrument5
	satellite4
	instrument6
	satellite5
	instrument7
	satellite6
	instrument8
	instrument9
	satellite7
	instrument10
	instrument11
	image1
	thermograph3
	thermograph2
	thermograph0
	GroundStation0
	GroundStation3
	GroundStation1
	GroundStation5
	Star2
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
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(satellite satellite5)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(satellite satellite6)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(satellite satellite7)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(mode image1)
	(mode thermograph3)
	(mode thermograph2)
	(mode thermograph0)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction Star2)
	(direction GroundStation4)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Planet9)
	(pointing satellite4 Planet9)
	(pointing satellite6 Planet7)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
))

)
