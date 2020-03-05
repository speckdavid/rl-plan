(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite2
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	thermograph3
	thermograph0
	thermograph2
	image1
	GroundStation1
	GroundStation0
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
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon3)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star2)
	(instrument instrument13)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(mode thermograph3)
	(mode thermograph0)
	(mode thermograph2)
	(mode image1)
	(direction GroundStation1)
	(direction GroundStation0)
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
	(pointing satellite1 Planet6)
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
