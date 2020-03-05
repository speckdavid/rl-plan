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
	satellite3
	instrument4
	thermograph2
	thermograph0
	image1
	GroundStation2
	Star1
	GroundStation0
	Star3
	Star4
	Phenomenon5
	Planet6
	Planet7
	Star8
	Star9
	Star10
	Star11
	Phenomenon12
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(mode thermograph2)
	(mode thermograph0)
	(mode image1)
	(direction GroundStation2)
	(direction Star1)
	(direction GroundStation0)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
	(direction Star10)
	(direction Star11)
	(direction Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 Star9)
	(have_image Star3 thermograph0)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 thermograph2)
))

)
