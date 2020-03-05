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
	instrument8
	satellite5
	instrument9
	satellite6
	instrument10
	satellite7
	instrument11
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
	Planet7
	Planet8
	Star9
	Planet10
	Planet11
	Star12
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon3)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(satellite satellite5)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(satellite satellite6)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(satellite satellite7)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon5)
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
	(direction Planet7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Star12)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Phenomenon3)
	(pointing satellite2 Planet6)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon5 image1)
	(have_image Planet7 image1)
	(have_image Planet8 thermograph2)
	(have_image Star9 image1)
	(have_image Planet10 thermograph3)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
))

)
