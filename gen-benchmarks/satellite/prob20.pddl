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
	thermograph0
	thermograph2
	image1
	thermograph4
	thermograph3
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
	Phenomenon11
	Star12
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(mode thermograph0)
	(mode thermograph2)
	(mode image1)
	(mode thermograph4)
	(mode thermograph3)
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
	(direction Phenomenon11)
	(direction Star12)
)
(:goal (and
	(pointing satellite1 Planet6)
	(pointing satellite3 Star5)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph0)
	(have_image Star9 image1)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph4)
	(have_image Star12 image1)
))

)
