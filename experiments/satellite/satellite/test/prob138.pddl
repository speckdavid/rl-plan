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
	satellite3
	instrument4
	instrument5
	satellite4
	instrument6
	satellite5
	instrument7
	satellite6
	instrument8
	instrument9
	satellite7
	instrument10
	instrument11
	thermograph3
	thermograph2
	thermograph4
	thermograph0
	image1
	Star0
	Star1
	GroundStation2
	Star3
	Planet4
	Star5
	Planet6
	Phenomenon7
	Planet8
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(satellite satellite4)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(satellite satellite5)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet4)
	(satellite satellite7)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(mode thermograph3)
	(mode thermograph2)
	(mode thermograph4)
	(mode thermograph0)
	(mode image1)
	(direction Star0)
	(direction Star1)
	(direction GroundStation2)
	(direction Star3)
	(direction Planet4)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Planet8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Phenomenon7)
	(pointing satellite5 Star0)
	(pointing satellite6 Phenomenon7)
	(pointing satellite7 GroundStation2)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph0)
))

)
