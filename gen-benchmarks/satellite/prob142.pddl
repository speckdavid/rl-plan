(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	satellite2
	instrument2
	satellite3
	instrument3
	satellite4
	instrument4
	satellite5
	instrument5
	instrument6
	satellite6
	instrument7
	instrument8
	satellite7
	instrument9
	instrument10
	thermograph2
	thermograph3
	image1
	thermograph4
	thermograph0
	Star3
	Star0
	Star4
	GroundStation5
	GroundStation2
	Star1
	GroundStation6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Phenomenon11
	Star12
	Phenomenon13
	Phenomenon14
	Phenomenon15
	Star16
	Phenomenon17
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(satellite satellite4)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
	(satellite satellite5)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite5)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(satellite satellite6)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(satellite satellite7)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(mode thermograph2)
	(mode thermograph3)
	(mode image1)
	(mode thermograph4)
	(mode thermograph0)
	(direction Star3)
	(direction Star0)
	(direction Star4)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction Star1)
	(direction GroundStation6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Phenomenon15)
	(direction Star16)
	(direction Phenomenon17)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 GroundStation2)
	(pointing satellite3 Phenomenon14)
	(pointing satellite4 Star1)
	(pointing satellite5 Planet8)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph2)
))

)
