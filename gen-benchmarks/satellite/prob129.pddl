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
	satellite4
	instrument7
	satellite5
	instrument8
	instrument9
	satellite6
	instrument10
	instrument11
	satellite7
	instrument12
	image1
	thermograph0
	thermograph2
	thermograph3
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon3)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(satellite satellite5)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(satellite satellite6)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(satellite satellite7)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(mode image1)
	(mode thermograph0)
	(mode thermograph2)
	(mode thermograph3)
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
	(pointing satellite1 Planet6)
	(pointing satellite3 GroundStation0)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon5 image1)
))

)
