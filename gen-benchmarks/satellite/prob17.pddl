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
	image1
	thermograph2
	thermograph0
	thermograph4
	thermograph3
	GroundStation2
	Star0
	Star1
	Star3
	Planet4
	Star5
	Planet6
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(mode thermograph4)
	(mode thermograph3)
	(direction GroundStation2)
	(direction Star0)
	(direction Star1)
	(direction Star3)
	(direction Planet4)
	(direction Star5)
	(direction Planet6)
)
(:goal (and
	(pointing satellite3 Star0)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph2)
))

)
