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
	instrument5
	satellite4
	instrument6
	instrument7
	satellite5
	instrument8
	instrument9
	satellite6
	instrument10
	instrument11
	satellite7
	instrument12
	thermograph3
	thermograph2
	image1
	thermograph0
	Star2
	GroundStation0
	GroundStation1
	Phenomenon3
	Phenomenon4
	Phenomenon5
	Planet6
	Planet7
	Planet8
	Star9
	Planet10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(satellite satellite4)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(satellite satellite5)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
	(satellite satellite6)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon3)
	(satellite satellite7)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(mode thermograph3)
	(mode thermograph2)
	(mode image1)
	(mode thermograph0)
	(direction Star2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Phenomenon3)
	(direction Phenomenon4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Planet8)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 Phenomenon3)
	(pointing satellite6 Phenomenon5)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon5 image1)
	(have_image Planet7 image1)
	(have_image Planet8 thermograph2)
	(have_image Star9 image1)
	(have_image Planet10 thermograph3)
))

)
