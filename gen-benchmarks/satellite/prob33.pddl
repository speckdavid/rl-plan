(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	satellite1
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	image1
	thermograph0
	thermograph3
	thermograph2
	GroundStation0
	GroundStation1
	Star2
	Phenomenon3
	Phenomenon4
	Phenomenon5
	Planet6
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(mode image1)
	(mode thermograph0)
	(mode thermograph3)
	(mode thermograph2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Star2)
	(direction Phenomenon3)
	(direction Phenomenon4)
	(direction Phenomenon5)
	(direction Planet6)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite1 Phenomenon5)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon5 image1)
))

)
