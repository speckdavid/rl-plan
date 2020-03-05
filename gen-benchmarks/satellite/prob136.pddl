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
	instrument4
	satellite3
	instrument5
	satellite4
	instrument6
	instrument7
	satellite5
	instrument8
	satellite6
	instrument9
	satellite7
	instrument10
	instrument11
	thermograph2
	thermograph3
	image1
	thermograph0
	GroundStation5
	GroundStation4
	GroundStation1
	GroundStation3
	GroundStation0
	Star2
	Star6
	Planet7
	Planet8
	Planet9
	Star10
	Phenomenon11
	Planet12
	Phenomenon13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(satellite satellite4)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(satellite satellite5)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(satellite satellite6)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(satellite satellite7)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(mode thermograph2)
	(mode thermograph3)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction Star2)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite3 Star14)
	(pointing satellite5 Planet8)
	(pointing satellite7 GroundStation1)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph3)
	(have_image Star14 thermograph3)
	(have_image Star15 image1)
))

)
