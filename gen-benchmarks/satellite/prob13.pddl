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
	thermograph0
	image1
	thermograph3
	thermograph2
	GroundStation0
	GroundStation3
	GroundStation5
	GroundStation4
	GroundStation1
	Star2
	Star6
	Planet7
	Planet8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(mode thermograph0)
	(mode image1)
	(mode thermograph3)
	(mode thermograph2)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction Star2)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Planet9)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
))

)
