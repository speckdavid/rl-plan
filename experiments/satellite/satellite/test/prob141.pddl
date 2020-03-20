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
	satellite3
	instrument5
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
	instrument12
	image1
	thermograph0
	thermograph3
	thermograph2
	thermograph4
	GroundStation2
	Star1
	GroundStation5
	Star0
	Star4
	Star3
	Phenomenon6
	Star7
	Star8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(satellite satellite5)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(satellite satellite6)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(satellite satellite7)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(mode image1)
	(mode thermograph0)
	(mode thermograph3)
	(mode thermograph2)
	(mode thermograph4)
	(direction GroundStation2)
	(direction Star1)
	(direction GroundStation5)
	(direction Star0)
	(direction Star4)
	(direction Star3)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite7 GroundStation2)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Planet9 thermograph4)
))

)
