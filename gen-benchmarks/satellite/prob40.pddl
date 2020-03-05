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
	satellite3
	instrument11
	instrument12
	thermograph2
	image1
	thermograph3
	thermograph0
	GroundStation0
	GroundStation3
	GroundStation4
	GroundStation5
	Star2
	GroundStation1
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
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(mode thermograph2)
	(mode image1)
	(mode thermograph3)
	(mode thermograph0)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction GroundStation5)
	(direction Star2)
	(direction GroundStation1)
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
	(pointing satellite2 Phenomenon13)
	(pointing satellite3 Star14)
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
