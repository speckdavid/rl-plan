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
	thermograph2
	thermograph0
	thermograph3
	image1
	GroundStation0
	GroundStation3
	Star2
	GroundStation1
	GroundStation5
	GroundStation4
	Star6
	Planet7
	Planet8
	Planet9
	Star10
	Phenomenon11
	Planet12
	Phenomenon13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(mode thermograph2)
	(mode thermograph0)
	(mode thermograph3)
	(mode image1)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction Star2)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite3 Star14)
	(have_image Star6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph3)
	(have_image Star14 thermograph3)
	(have_image Star15 image1)
))

)
