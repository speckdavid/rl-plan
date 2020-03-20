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
	satellite3
	instrument4
	satellite4
	instrument5
	satellite5
	instrument6
	satellite6
	instrument7
	instrument8
	satellite7
	instrument9
	thermograph0
	image1
	thermograph2
	thermograph3
	Star2
	GroundStation4
	GroundStation1
	GroundStation5
	GroundStation3
	GroundStation0
	Star6
	Planet7
	Planet8
	Planet9
	Star10
	Phenomenon11
	Planet12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(satellite satellite4)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(satellite satellite5)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(satellite satellite6)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(satellite satellite7)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(mode thermograph0)
	(mode image1)
	(mode thermograph2)
	(mode thermograph3)
	(direction Star2)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 Star10)
	(pointing satellite6 Star10)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph3)
))

)
