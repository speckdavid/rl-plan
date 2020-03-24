(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite2
	instrument15
	instrument16
	instrument17
	instrument18
	satellite3
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	thermograph3
	thermograph0
	thermograph2
	thermograph4
	image1
	Star4
	Star0
	GroundStation2
	Star3
	GroundStation5
	Star1
	GroundStation6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Phenomenon11
	Star12
	Phenomenon13
	Phenomenon14
	Phenomenon15
	Star16
	Phenomenon17
	Phenomenon18
	Planet19
	Phenomenon20
	Planet21
	Planet22
	Star23
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(supports instrument12 image1)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 image1)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument15)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation5)
	(instrument instrument20)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation6)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation6)
	(instrument instrument25)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star1)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet19)
	(mode thermograph3)
	(mode thermograph0)
	(mode thermograph2)
	(mode thermograph4)
	(mode image1)
	(direction Star4)
	(direction Star0)
	(direction GroundStation2)
	(direction Star3)
	(direction GroundStation5)
	(direction Star1)
	(direction GroundStation6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Phenomenon15)
	(direction Star16)
	(direction Phenomenon17)
	(direction Phenomenon18)
	(direction Planet19)
	(direction Phenomenon20)
	(direction Planet21)
	(direction Planet22)
	(direction Star23)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph2)
	(have_image Phenomenon18 image1)
	(have_image Planet19 thermograph3)
	(have_image Phenomenon20 thermograph2)
	(have_image Planet22 thermograph4)
	(have_image Star23 thermograph0)
))

)
