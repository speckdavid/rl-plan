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
	instrument6
	satellite4
	instrument7
	satellite5
	instrument8
	satellite6
	instrument9
	satellite7
	instrument10
	thermograph2
	thermograph3
	thermograph0
	thermograph4
	image1
	Star3
	Star1
	GroundStation5
	GroundStation2
	Star4
	GroundStation6
	Star0
	Phenomenon7
	Planet8
	Star9
	Planet10
	Phenomenon11
	Star12
	Phenomenon13
	Phenomenon14
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(satellite satellite5)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(satellite satellite6)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(satellite satellite7)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(mode thermograph2)
	(mode thermograph3)
	(mode thermograph0)
	(mode thermograph4)
	(mode image1)
	(direction Star3)
	(direction Star1)
	(direction GroundStation5)
	(direction GroundStation2)
	(direction Star4)
	(direction GroundStation6)
	(direction Star0)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Phenomenon14)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite3 Phenomenon11)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 thermograph2)
))

)
