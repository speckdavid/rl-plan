(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite1
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite2
	instrument17
	instrument18
	instrument19
	satellite3
	instrument20
	thermograph0
	thermograph3
	image1
	thermograph2
	GroundStation5
	Star6
	Star2
	GroundStation0
	GroundStation1
	GroundStation4
	GroundStation3
	Planet7
	Phenomenon8
	Phenomenon9
	Star10
	Star11
	Planet12
	Phenomenon13
	Star14
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star6)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation4)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star6)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(satellite satellite2)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star2)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(satellite satellite3)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(mode thermograph0)
	(mode thermograph3)
	(mode image1)
	(mode thermograph2)
	(direction GroundStation5)
	(direction Star6)
	(direction Star2)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Star2)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 image1)
	(have_image Star11 image1)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 image1)
))

)
