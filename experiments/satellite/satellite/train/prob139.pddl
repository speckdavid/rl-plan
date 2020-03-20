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
	instrument4
	satellite3
	instrument5
	instrument6
	satellite4
	instrument7
	instrument8
	satellite5
	instrument9
	instrument10
	satellite6
	instrument11
	satellite7
	instrument12
	instrument13
	thermograph2
	thermograph0
	thermograph4
	thermograph3
	image1
	Star0
	GroundStation2
	Star1
	Star3
	Planet4
	Star5
	Planet6
	Phenomenon7
	Planet8
	Star9
	Phenomenon10
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(satellite satellite5)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(satellite satellite6)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(satellite satellite7)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(mode thermograph2)
	(mode thermograph0)
	(mode thermograph4)
	(mode thermograph3)
	(mode image1)
	(direction Star0)
	(direction GroundStation2)
	(direction Star1)
	(direction Star3)
	(direction Planet4)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 Star0)
	(pointing satellite2 Planet8)
	(pointing satellite3 Star1)
	(pointing satellite4 Star3)
	(pointing satellite5 Star5)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph0)
	(have_image Star9 image1)
	(have_image Phenomenon10 thermograph0)
))

)
