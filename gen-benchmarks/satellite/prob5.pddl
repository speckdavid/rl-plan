(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	satellite2
	instrument2
	instrument3
	satellite3
	instrument4
	thermograph0
	image1
	thermograph2
	Star4
	GroundStation0
	GroundStation2
	Star1
	Star5
	Star3
	Star6
	Phenomenon7
	Planet8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(mode thermograph0)
	(mode image1)
	(mode thermograph2)
	(direction Star4)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star1)
	(direction Star5)
	(direction Star3)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Star6 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
))

)
