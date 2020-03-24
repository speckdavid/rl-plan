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
	instrument5
	satellite3
	instrument6
	satellite4
	instrument7
	instrument8
	satellite5
	instrument9
	instrument10
	satellite6
	instrument11
	instrument12
	satellite7
	instrument13
	image1
	thermograph2
	thermograph0
	thermograph3
	GroundStation0
	GroundStation5
	GroundStation1
	GroundStation3
	Star2
	Star6
	GroundStation4
	Planet7
	Phenomenon8
	Phenomenon9
	Star10
	Star11
	Planet12
	Phenomenon13
	Star14
	Planet15
	Star16
	Planet17
	Planet18
	Star19
	Planet20
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(satellite satellite4)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(satellite satellite5)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star6)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet17)
	(satellite satellite6)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(satellite satellite7)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star6)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet17)
	(mode image1)
	(mode thermograph2)
	(mode thermograph0)
	(mode thermograph3)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Star2)
	(direction Star6)
	(direction GroundStation4)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Planet15)
	(direction Star16)
	(direction Planet17)
	(direction Planet18)
	(direction Star19)
	(direction Planet20)
)
(:goal (and
	(pointing satellite4 GroundStation0)
	(pointing satellite7 Planet20)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 image1)
	(have_image Star11 image1)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 image1)
	(have_image Planet15 thermograph0)
	(have_image Star16 image1)
	(have_image Planet17 thermograph3)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph2)
	(have_image Planet20 thermograph3)
))

)
