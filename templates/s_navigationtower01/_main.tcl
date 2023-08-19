# ---
# $parser:nbinscriptserver$ $class:nroot$
# ---
new n3dnode visual
	new nroot control
		new n3dnode camera1
			new n3dnode carrier
				.txyz 0.0 0.0 8.0
			sel ..
			new n3dnode watch
				.txyz 0.0 0.0 -50.0
			sel ..
		sel ..
	sel ..
	new nroot viewer
		new n3dnode camera1
			new n3dnode carrier
				.txyz 5.0 23.0 20.0
			sel ..
			new n3dnode watch
				.txyz 0.0 2.0 -3.0
			sel ..
		sel ..
	sel ..
	new n3dnode dummy
		new nflipflop lod
			new n3dnode lowest
				new n3dnode damage
					.setmaxlod 200.0
					new nthreshnode damagesmall
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.7
						new n3dnode eff_smoke8b
							.txyz 0.0 2.0 3.0
							new nlinknode shader
								.settarget "/data/shaders/particle2"
							sel ..
							new ntexarraynode tex
								.settexture 0 "lib:eff_smoke/texturealpha.ntx" "none"
							sel ..
							new nspriterender sr
								new npointemitter pe
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.settimes 0.0 0.0 0.0
									.setlifetime 3.0
									.setfreq 12.0
									.setspeed 0.4
									.setaccel 1.0 4.0 0.0
									.setinnercone 0.0
									.setoutercone 0.0
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setstretch false
								.setspin -10.0
								.setspinaccel 0.0
								.setemitter "pe"
								.beginkeys 6
								.setkey 0 5.0 0.0 0.0 0.0 0.0 0.0
								.setkey 1 7.0 0.0 0.4 0.3 0.3 0.4
								.setkey 2 8.0 0.0 0.4 0.3 0.3 0.3
								.setkey 3 7.0 0.0 0.4 0.3 0.3 0.3
								.setkey 4 6.0 0.0 0.4 0.3 0.3 0.1
								.setkey 5 5.0 0.0 0.4 0.3 0.3 0.0
								.endkeys 
							sel ..
						sel ..
					sel ..
					new nthreshnode damagefett
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.4
						new n3dnode eff_fire2
							.txyz 0.0 2.0 0.0
							new nlinknode shader
								.settarget "/data/shaders/particle"
							sel ..
							new ntexarraynode tex
								.settexture 0 "lib:eff_fire/texturenone.ntx" "none"
							sel ..
							new nspriterender sr
								new npointemitter pe
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.settimes 0.0 0.0 0.0
									.setlifetime 2.0
									.setfreq 25.0
									.setspeed 6.0
									.setaccel -4.3 6.4 2.9
									.setinnercone 0.0
									.setoutercone 150.0
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setstretch false
								.setspin -71.0
								.setspinaccel -200.0
								.setemitter "pe"
								.beginkeys 4
								.setkey 0 2.0 0.0 1.0 0.5 0.3 0.0
								.setkey 1 4.0 0.0 0.9 0.4 0.1 0.0
								.setkey 2 7.0 0.0 0.3 0.1 0.0 0.0
								.setkey 3 5.0 0.0 0.0 0.0 0.0 0.0
								.endkeys 
							sel ..
						sel ..
					sel ..
				sel ..
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/lowest.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/lighthouse01"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturex.ntx" "none"
					.settexture 1 "data:s_navigationtower01.n/reflectnone.ntx" "none"
				sel ..
			sel ..
			new n3dnode low
				new n3dnode damage
					.setmaxlod 200.0
					new nthreshnode damagesmall
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.7
						new n3dnode eff_smoke8b
							.txyz 0.0 2.0 3.0
							new nlinknode shader
								.settarget "/data/shaders/particle2"
							sel ..
							new ntexarraynode tex
								.settexture 0 "lib:eff_smoke/texturealpha.ntx" "none"
							sel ..
							new nspriterender sr
								new npointemitter pe
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.settimes 0.0 0.0 0.0
									.setlifetime 3.0
									.setfreq 12.0
									.setspeed 0.4
									.setaccel 1.0 4.0 0.0
									.setinnercone 0.0
									.setoutercone 0.0
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setstretch false
								.setspin -10.0
								.setspinaccel 0.0
								.setemitter "pe"
								.beginkeys 6
								.setkey 0 5.0 0.0 0.0 0.0 0.0 0.0
								.setkey 1 7.0 0.0 0.4 0.3 0.3 0.4
								.setkey 2 8.0 0.0 0.4 0.3 0.3 0.3
								.setkey 3 7.0 0.0 0.4 0.3 0.3 0.3
								.setkey 4 6.0 0.0 0.4 0.3 0.3 0.1
								.setkey 5 5.0 0.0 0.4 0.3 0.3 0.0
								.endkeys 
							sel ..
						sel ..
					sel ..
					new nthreshnode damagefett
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.4
						new n3dnode eff_fire2
							.txyz 0.0 2.0 0.0
							new nlinknode shader
								.settarget "/data/shaders/particle"
							sel ..
							new ntexarraynode tex
								.settexture 0 "lib:eff_fire/texturenone.ntx" "none"
							sel ..
							new nspriterender sr
								new npointemitter pe
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.settimes 0.0 0.0 0.0
									.setlifetime 2.0
									.setfreq 25.0
									.setspeed 6.0
									.setaccel -4.3 6.4 2.9
									.setinnercone 0.0
									.setoutercone 150.0
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setstretch false
								.setspin -71.0
								.setspinaccel -200.0
								.setemitter "pe"
								.beginkeys 4
								.setkey 0 2.0 0.0 1.0 0.5 0.3 0.0
								.setkey 1 4.0 0.0 0.9 0.4 0.1 0.0
								.setkey 2 7.0 0.0 0.3 0.1 0.0 0.0
								.setkey 3 5.0 0.0 0.0 0.0 0.0 0.0
								.endkeys 
							sel ..
						sel ..
					sel ..
				sel ..
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/low.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/lighthouse01"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturex.ntx" "none"
					.settexture 1 "data:s_navigationtower01.n/reflectnone.ntx" "none"
				sel ..
			sel ..
			new n3dnode s_navigationtower01
				new nflipflop flip
					new n3dnode nonimated
						new n3dnode damage
							.setmaxlod 200.0
							new nthreshnode damagesmall
								.setreptype "loop"
								.setchannel "relenergy"
								.setscale 1.0
								.setlowerbound 0.0
								.setupperbound 0.7
								new n3dnode eff_smoke8b
									.txyz 0.0 2.0 3.0
									new nlinknode shader
										.settarget "/data/shaders/particle2"
									sel ..
									new ntexarraynode tex
										.settexture 0 "lib:eff_smoke/texturealpha.ntx" "none"
									sel ..
									new nspriterender sr
										new npointemitter pe
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.settimes 0.0 0.0 0.0
											.setlifetime 3.0
											.setfreq 12.0
											.setspeed 0.4
											.setaccel 1.0 4.0 0.0
											.setinnercone 0.0
											.setoutercone 0.0
										sel ..
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.setstretch false
										.setspin -10.0
										.setspinaccel 0.0
										.setemitter "pe"
										.beginkeys 6
										.setkey 0 5.0 0.0 0.0 0.0 0.0 0.0
										.setkey 1 7.0 0.0 0.4 0.3 0.3 0.4
										.setkey 2 8.0 0.0 0.4 0.3 0.3 0.3
										.setkey 3 7.0 0.0 0.4 0.3 0.3 0.3
										.setkey 4 6.0 0.0 0.4 0.3 0.3 0.1
										.setkey 5 5.0 0.0 0.4 0.3 0.3 0.0
										.endkeys 
									sel ..
								sel ..
							sel ..
							new nthreshnode damagefett
								.setreptype "loop"
								.setchannel "relenergy"
								.setscale 1.0
								.setlowerbound 0.0
								.setupperbound 0.4
								new n3dnode eff_fire2
									.txyz 0.0 2.0 0.0
									new nlinknode shader
										.settarget "/data/shaders/particle"
									sel ..
									new ntexarraynode tex
										.settexture 0 "lib:eff_fire/texturenone.ntx" "none"
									sel ..
									new nspriterender sr
										new npointemitter pe
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.settimes 0.0 0.0 0.0
											.setlifetime 2.0
											.setfreq 25.0
											.setspeed 6.0
											.setaccel -4.3 6.4 2.9
											.setinnercone 0.0
											.setoutercone 150.0
										sel ..
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.setstretch false
										.setspin -71.0
										.setspinaccel -200.0
										.setemitter "pe"
										.beginkeys 4
										.setkey 0 2.0 0.0 1.0 0.5 0.3 0.0
										.setkey 1 4.0 0.0 0.9 0.4 0.1 0.0
										.setkey 2 7.0 0.0 0.3 0.1 0.0 0.0
										.setkey 3 5.0 0.0 0.0 0.0 0.0 0.0
										.endkeys 
									sel ..
								sel ..
							sel ..
						sel ..
						new nmeshnode mesh
							.setfilename "data:s_navigationtower01.n/s_navigationtower01.nvx"
						sel ..
						new nlinknode shader
							.settarget "/data/shaders/lighthouse01"
						sel ..
						new ntexarraynode tex
							.settexture 0 "data:s_navigationtower01.n/texturex.ntx" "none"
							.settexture 1 "data:s_navigationtower01.n/reflectnone.ntx" "none"
						sel ..
						new n3dnode gitter
							new nmeshnode mesh
								.setfilename "data:s_navigationtower01.n/gitter.nvx"
							sel ..
							new nlinknode shader
								.settarget "/data/shaders/alpha_twosided"
							sel ..
							new ntexarraynode tex
								.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
							sel ..
						sel ..
						new n3dnode schale
							new nmeshnode mesh
								.setfilename "data:s_navigationtower01.n/schale.nvx"
							sel ..
							new nlinknode shader
								.settarget "/data/shaders/glasenv"
							sel ..
							new ntexarraynode tex
								.settexture 0 "data:s_navigationtower01.n/glasalpha_glas.ntx" "none"
							sel ..
						sel ..
						new n3dnode glows
							new n3dnode node0
								.txyz -2.966246 0.139439 -5.152122
								.sxyz 0.284259 0.284259 0.284259
								new n3dnode glow01-256531866
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node1
								.txyz 4.30109 0.139439 -4.212742
								.sxyz 0.284259 0.284259 0.284259
								new n3dnode glow01-256531856
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node2
								.txyz 3.248972 0.139439 5.118537
								.sxyz 0.284259 0.284259 0.284259
								new n3dnode glow01-256531846
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node3
								.txyz -4.452726 0.139439 4.109657
								.sxyz 0.284259 0.284259 0.284259
								new n3dnode glow01-256531836
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new ncurvearraynode curves
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setfilename "data:s_navigationtower01.n/glows.nax"
								.beginconnects 12
								.setcurveconnect2 0 "trans_glowShape4" "../node0" "txyz" "time"
								.setcurveconnect2 1 "rot_glowShape4" "../node0" "qxyzw" "time"
								.setcurveconnect2 2 "scale_glowShape4" "../node0" "sxyz" "time"
								.setcurveconnect2 3 "trans_glowShape3" "../node1" "txyz" "time"
								.setcurveconnect2 4 "rot_glowShape3" "../node1" "qxyzw" "time"
								.setcurveconnect2 5 "scale_glowShape3" "../node1" "sxyz" "time"
								.setcurveconnect2 6 "trans_glowShape2" "../node2" "txyz" "time"
								.setcurveconnect2 7 "rot_glowShape2" "../node2" "qxyzw" "time"
								.setcurveconnect2 8 "scale_glowShape2" "../node2" "sxyz" "time"
								.setcurveconnect2 9 "trans_glowShape1" "../node3" "txyz" "time"
								.setcurveconnect2 10 "rot_glowShape1" "../node3" "qxyzw" "time"
								.setcurveconnect2 11 "scale_glowShape1" "../node3" "sxyz" "time"
								.endconnects 
							sel ..
							new n3dnode redglow
								.setmaxlod 210.0
								new nspriterender sr
									new nstaticmeshemitter me
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.settimes 0.0 0.0 0.0
										.setlifetime 1.0
										.setfreq 1.0
										.setspeed 1.0
										.setaccel 0.0 0.0 0.0
										.setinnercone 0.0
										.setoutercone 0.0
										.setmeshnode "mesh"
										new nmeshipol mesh
											new nmeshnode mesh1
												.setfilename "data:s_navigationtower01.n/mech01.nvx"
												.setreadonly true
											sel ..
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.beginkeys 2
											.setkey 0 0.0 "mesh1"
											.setkey 1 1.0 "mesh1"
											.endkeys 
											.setreadonly true
											.setupdatecoord true
											.setupdatenorm false
											.setupdatecolor false
											.setupdateuv0 true
											.setupdateuv1 false
											.setupdateuv2 false
											.setupdateuv3 false
										sel ..
									sel ..
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.setstretch false
									.setspin 0.0
									.setspinaccel 0.0
									.setemitter "me"
									.beginkeys 2
									.setkey 0 1.5 0.0 0.0 0.11 0.7 1.0
									.setkey 1 1.5 0.0 0.0 0.11 0.7 1.0
									.endkeys 
								sel ..
								new nlinknode shader
									.settarget "/data/shaders/poslights"
								sel ..
								new ntexarraynode tex
									.settexture 0 "lib:glow11/glownone.ntx" "none"
								sel ..
							sel ..
						sel ..
					sel ..
					new n3dnode animated
						new n3dnode damage
							.setmaxlod 200.0
							new nthreshnode damagesmall
								.setreptype "loop"
								.setchannel "relenergy"
								.setscale 1.0
								.setlowerbound 0.0
								.setupperbound 0.7
								new n3dnode eff_smoke8b
									.txyz 0.0 2.0 3.0
									new nlinknode shader
										.settarget "/data/shaders/particle2"
									sel ..
									new ntexarraynode tex
										.settexture 0 "lib:eff_smoke/texturealpha.ntx" "none"
									sel ..
									new nspriterender sr
										new npointemitter pe
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.settimes 0.0 0.0 0.0
											.setlifetime 3.0
											.setfreq 12.0
											.setspeed 0.4
											.setaccel 1.0 4.0 0.0
											.setinnercone 0.0
											.setoutercone 0.0
										sel ..
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.setstretch false
										.setspin -10.0
										.setspinaccel 0.0
										.setemitter "pe"
										.beginkeys 6
										.setkey 0 5.0 0.0 0.0 0.0 0.0 0.0
										.setkey 1 7.0 0.0 0.4 0.3 0.3 0.4
										.setkey 2 8.0 0.0 0.4 0.3 0.3 0.3
										.setkey 3 7.0 0.0 0.4 0.3 0.3 0.3
										.setkey 4 6.0 0.0 0.4 0.3 0.3 0.1
										.setkey 5 5.0 0.0 0.4 0.3 0.3 0.0
										.endkeys 
									sel ..
								sel ..
							sel ..
							new nthreshnode damagefett
								.setreptype "loop"
								.setchannel "relenergy"
								.setscale 1.0
								.setlowerbound 0.0
								.setupperbound 0.4
								new n3dnode eff_fire2
									.txyz 0.0 2.0 0.0
									new nlinknode shader
										.settarget "/data/shaders/particle"
									sel ..
									new ntexarraynode tex
										.settexture 0 "lib:eff_fire/texturenone.ntx" "none"
									sel ..
									new nspriterender sr
										new npointemitter pe
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.settimes 0.0 0.0 0.0
											.setlifetime 2.0
											.setfreq 25.0
											.setspeed 6.0
											.setaccel -4.3 6.4 2.9
											.setinnercone 0.0
											.setoutercone 150.0
										sel ..
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.setstretch false
										.setspin -71.0
										.setspinaccel -200.0
										.setemitter "pe"
										.beginkeys 4
										.setkey 0 2.0 0.0 1.0 0.5 0.3 0.0
										.setkey 1 4.0 0.0 0.9 0.4 0.1 0.0
										.setkey 2 7.0 0.0 0.3 0.1 0.0 0.0
										.setkey 3 5.0 0.0 0.0 0.0 0.0 0.0
										.endkeys 
									sel ..
								sel ..
							sel ..
						sel ..
						new nmeshnode mesh
							.setfilename "data:s_navigationtower01.n/s_navigationtower01.nvx"
						sel ..
						new nlinknode shader
							.settarget "/data/shaders/lighthouse01"
						sel ..
						new ntexarraynode tex
							.settexture 0 "data:s_navigationtower01.n/texturex.ntx" "none"
							.settexture 1 "data:s_navigationtower01.n/reflectnone.ntx" "none"
						sel ..
						new n3dnode gitter
							new nmeshnode mesh
								.setfilename "data:s_navigationtower01.n/gitter.nvx"
							sel ..
							new nlinknode shader
								.settarget "/data/shaders/alpha_twosided"
							sel ..
							new ntexarraynode tex
								.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
							sel ..
						sel ..
						new n3dnode schale
							new nmeshnode mesh
								.setfilename "data:s_navigationtower01.n/schale.nvx"
							sel ..
							new nlinknode shader
								.settarget "/data/shaders/glasenv"
							sel ..
							new ntexarraynode tex
								.settexture 0 "data:s_navigationtower01.n/glasalpha_glas.ntx" "none"
							sel ..
						sel ..
						new n3dnode glows
							new n3dnode node0
								.txyz -2.966246 0.139439 -5.152122
								.sxyz 0.284259 0.284259 0.284259
								new n3dnode glow01-256531736
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node1
								.txyz 4.30109 0.139439 -4.212742
								.sxyz 0.284259 0.284259 0.284259
								new n3dnode glow01-256531726
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node2
								.txyz 3.248972 0.139439 5.118537
								.sxyz 0.284259 0.284259 0.284259
								new n3dnode glow01-256531716
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node3
								.txyz -4.452726 0.139439 4.109657
								.sxyz 0.284259 0.284259 0.284259
								new n3dnode glow01-256531706
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new ncurvearraynode curves
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setfilename "data:s_navigationtower01.n/glows.nax"
								.beginconnects 12
								.setcurveconnect2 0 "trans_glowShape4" "../node0" "txyz" "time"
								.setcurveconnect2 1 "rot_glowShape4" "../node0" "qxyzw" "time"
								.setcurveconnect2 2 "scale_glowShape4" "../node0" "sxyz" "time"
								.setcurveconnect2 3 "trans_glowShape3" "../node1" "txyz" "time"
								.setcurveconnect2 4 "rot_glowShape3" "../node1" "qxyzw" "time"
								.setcurveconnect2 5 "scale_glowShape3" "../node1" "sxyz" "time"
								.setcurveconnect2 6 "trans_glowShape2" "../node2" "txyz" "time"
								.setcurveconnect2 7 "rot_glowShape2" "../node2" "qxyzw" "time"
								.setcurveconnect2 8 "scale_glowShape2" "../node2" "sxyz" "time"
								.setcurveconnect2 9 "trans_glowShape1" "../node3" "txyz" "time"
								.setcurveconnect2 10 "rot_glowShape1" "../node3" "qxyzw" "time"
								.setcurveconnect2 11 "scale_glowShape1" "../node3" "sxyz" "time"
								.endconnects 
							sel ..
							new n3dnode redglow
								.setmaxlod 210.0
								new nspriterender sr
									new nstaticmeshemitter me
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.settimes 0.0 0.0 0.0
										.setlifetime 1.0
										.setfreq 1.0
										.setspeed 1.0
										.setaccel 0.0 0.0 0.0
										.setinnercone 0.0
										.setoutercone 0.0
										.setmeshnode "mesh"
										new nmeshipol mesh
											new nmeshnode mesh1
												.setfilename "data:s_navigationtower01.n/mech01.nvx"
												.setreadonly true
											sel ..
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.beginkeys 2
											.setkey 0 0.0 "mesh1"
											.setkey 1 1.0 "mesh1"
											.endkeys 
											.setreadonly true
											.setupdatecoord true
											.setupdatenorm false
											.setupdatecolor false
											.setupdateuv0 true
											.setupdateuv1 false
											.setupdateuv2 false
											.setupdateuv3 false
										sel ..
									sel ..
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.setstretch false
									.setspin 0.0
									.setspinaccel 0.0
									.setemitter "me"
									.beginkeys 2
									.setkey 0 1.5 0.0 0.0 0.11 0.7 1.0
									.setkey 1 1.5 0.0 0.0 0.11 0.7 1.0
									.endkeys 
								sel ..
								new nlinknode shader
									.settarget "/data/shaders/poslights"
								sel ..
								new ntexarraynode tex
									.settexture 0 "lib:glow11/glownone.ntx" "none"
								sel ..
							sel ..
						sel ..
						new n3dnode glitter
							.txyz 0.0 15.0 0.0
							new nlinknode shader
								.settarget "/data/shaders/poslights"
							sel ..
							new ntexarraynode tex
								.settexture 0 "lib:eff_glitter/texturenone.ntx" "none"
							sel ..
							new nspriterender sr
								new npointemitter pe
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.settimes 0.0 0.0 0.0
									.setlifetime 2.0
									.setfreq 50.0
									.setspeed 1.0
									.setaccel 0.0 0.0 0.0
									.setinnercone 0.0
									.setoutercone 50.0
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setstretch false
								.setspin 90.0
								.setspinaccel 0.0
								.setemitter "pe"
								.beginkeys 4
								.setkey 0 2.0 0.01 0.2 0.4 0.7 0.0
								.setkey 1 2.0 0.01 0.2 0.4 0.7 0.0
								.setkey 2 1.2 0.0 0.2 0.4 0.7 0.0
								.setkey 3 0.5 0.0 0.0 0.0 0.0 0.0
								.endkeys 
							sel ..
						sel ..
						new n3dnode glow1
							.txyz 2.566 21.051 1.825
							new nflipflop lampe
								new n3dnode an
									.setmaxlod 300.0
									.setsprite true
									new n3dnode sprite
										.sxyz 1.5 1.5 1.5
										new nmeshnode mesh
											.setfilename "lib:glow10/plane1.nvx"
										sel ..
										new nlinknode shader
											.settarget "/data/shaders/poslights"
										sel ..
										new ntexarraynode tex
											.settexture 0 "lib:glow10/texturenone.ntx" "none"
										sel ..
									sel ..
								sel ..
								new nvisnode aus
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.addkey 0.0 "aus"
								.addkey 0.1 "an"
								.addkey 0.9 "an"
							sel ..
						sel ..
						new n3dnode glow2
							.txyz 2.542 21.051 -1.913
							new nflipflop lampe
								new n3dnode an
									.setmaxlod 300.0
									.setsprite true
									new n3dnode sprite
										.sxyz 1.5 1.5 1.5
										new nmeshnode mesh
											.setfilename "lib:glow10/plane1.nvx"
										sel ..
										new nlinknode shader
											.settarget "/data/shaders/poslights"
										sel ..
										new ntexarraynode tex
											.settexture 0 "lib:glow10/texturenone.ntx" "none"
										sel ..
									sel ..
								sel ..
								new nvisnode aus
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.addkey 0.0 "aus"
								.addkey 0.1 "an"
								.addkey 0.9 "an"
							sel ..
						sel ..
						new n3dnode glow3
							.txyz -0.961 21.051 -3.018
							new nflipflop lampe
								new n3dnode an
									.setmaxlod 300.0
									.setsprite true
									new n3dnode sprite
										.sxyz 1.5 1.5 1.5
										new nmeshnode mesh
											.setfilename "lib:glow10/plane1.nvx"
										sel ..
										new nlinknode shader
											.settarget "/data/shaders/poslights"
										sel ..
										new ntexarraynode tex
											.settexture 0 "lib:glow10/texturenone.ntx" "none"
										sel ..
									sel ..
								sel ..
								new nvisnode aus
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.addkey 0.0 "aus"
								.addkey 0.1 "an"
								.addkey 0.9 "an"
							sel ..
						sel ..
						new n3dnode glow4
							.txyz -3.242 21.051 -0.056
							new nflipflop lampe
								new n3dnode an
									.setmaxlod 300.0
									.setsprite true
									new n3dnode sprite
										.sxyz 1.5 1.5 1.5
										new nmeshnode mesh
											.setfilename "lib:glow10/plane1.nvx"
										sel ..
										new nlinknode shader
											.settarget "/data/shaders/poslights"
										sel ..
										new ntexarraynode tex
											.settexture 0 "lib:glow10/texturenone.ntx" "none"
										sel ..
									sel ..
								sel ..
								new nvisnode aus
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.addkey 0.0 "aus"
								.addkey 0.1 "an"
								.addkey 0.9 "an"
							sel ..
						sel ..
						new n3dnode glow5
							.txyz -0.985 21.051 2.954
							new nflipflop lampe
								new n3dnode an
									.setmaxlod 300.0
									.setsprite true
									new n3dnode sprite
										.sxyz 1.5 1.5 1.5
										new nmeshnode mesh
											.setfilename "lib:glow10/plane1.nvx"
										sel ..
										new nlinknode shader
											.settarget "/data/shaders/poslights"
										sel ..
										new ntexarraynode tex
											.settexture 0 "lib:glow10/texturenone.ntx" "none"
										sel ..
									sel ..
								sel ..
								new nvisnode aus
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.addkey 0.0 "aus"
								.addkey 0.1 "an"
								.addkey 0.9 "an"
							sel ..
						sel ..
					sel ..
					.setreptype "loop"
					.setchannel "idriveworking"
					.setscale 1.0
					.addkey 0.0 "nonimated"
					.addkey 0.5 "animated"
					.addkey 1.01 "animated"
				sel ..
			sel ..
			.setreptype "loop"
			.setchannel "lod"
			.setscale 1.0
			.addkey 0.0 "s_navigationtower01"
			.addkey 150.0 "low"
			.addkey 200.0 "lowest"
			.addkey 200000.0 "lowest"
		sel ..
		new n3dnode vislinky
			.txyz 0.0 23.0 0.0
			.setbillboard true
			new n3dnode vislinkz
				.txyz 0.0 0.0 4.0
				new nlinknode vislink
				sel ..
			sel ..
		sel ..
	sel ..
	new n3dnode artefact
		new n3dnode pos
			.sxyz 0.15 0.15 0.15
			new nipol roty
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.connect "ry"
				.beginkeys 2 1
				.setkey1f 0 0.0 0.0
				.setkey1f 1 3.0 360.0
				.endkeys 
			sel ..
			new nmeshnode mesh
				.setfilename "data:s_navigationtower01.n/s_navigationtower01.nvx"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
			sel ..
			new nflipflop flipflop
				new nlinknode shader1
					.settarget "/data/shaders/artefakt"
				sel ..
				new nlinknode shader2
					.settarget "/data/shaders/artefakt_m"
				sel ..
				.setreptype "loop"
				.setchannel "lod"
				.setscale 1.0
				.addkey 0.0 "shader2"
				.addkey 10.0 "shader2"
				.addkey 10.1 "shader1"
				.addkey 100000.0 "shader1"
			sel ..
			new n3dnode funkel
				new nspriterender vbuf
					new nmeshemitter vbufemit
						.setreptype "loop"
						.setchannel "gtime"
						.setscale 1.0
						.settimes 0.0 0.0 0.0
						.setlifetime 1.2
						.setfreq 100.0
						.setspeed 0.0
						.setaccel 0.0 -1.0 0.0
						.setinnercone 0.0
						.setoutercone 0.0
						.setmeshnode "mesh"
						new nmeshnode mesh
							.setfilename "data:s_navigationtower01.n/s_navigationtower01.nvx"
							.setreadonly true
						sel ..
					sel ..
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.setstretch false
					.setspin 250.0
					.setspinaccel 79.0
					.setemitter "vbufemit"
					.beginkeys 4
					.setkey 0 0.2 0.1 0.309091 0.390909 0.736364 1.0
					.setkey 1 0.2 0.1 0.181818 0.236364 0.509091 1.0
					.setkey 2 0.2 0.1 0.0 0.081818 0.309091 1.0
					.setkey 3 0.2 0.1 0.0 0.0 0.118182 1.0
					.endkeys 
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/blue_particles"
				sel ..
				new ntexarraynode tex
					.settexture 0 "lib:funkel/texturenone.ntx" "none"
				sel ..
			sel ..
			new nflipflop flipflop2
				new n3dnode mit
				sel ..
				new n3dnode ohne
				sel ..
				.setreptype "loop"
				.setchannel "lod"
				.setscale 1.0
				.addkey 0.0 "mit"
				.addkey 10.0 "mit"
				.addkey 10.1 "ohne"
				.addkey 100000.0 "ohne"
			sel ..
		sel ..
	sel ..
	new n3dnode martefact
		new nlinknode link
			.settarget "../../artefact/pos"
		sel ..
	sel ..
	new n3dnode bau
		new nflipflop aufhella
			new n3dnode bauplatzbelegt
			sel ..
			new n3dnode bauenok
				.txyz 0.0 3.0 0.0
				new nlightnode plight
					.settype "point"
					.setcolor 0.3 0.8 1.0 0.0
					.setattenuation 0.0 0.0 0.02
					.setspot 45.0 0.0
					.setcastshadows true
					new nipol colanim
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "setcolor"
						.beginkeys 3 4
						.setkey4f 0 0.0 0.1 0.8 1.0 0.0
						.setkey4f 1 0.9 1.0 1.0 1.0 0.0
						.setkey4f 2 1.2 0.1 0.8 1.0 0.0
						.endkeys 
					sel ..
					new nipol atanim
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "setattenuation"
						.beginkeys 3 3
						.setkey3f 0 0.0 0.0 0.0 0.02
						.setkey3f 1 0.9 0.0 0.0 0.01
						.setkey3f 2 1.2 0.0 0.0 0.02
						.endkeys 
					sel ..
				sel ..
			sel ..
			.setreptype "oneshot"
			.setchannel "nobuild"
			.setscale 1.0
			.addkey 0.0 "bauenok"
			.addkey 0.5 "bauenok"
			.addkey 0.51 "bauplatzbelegt"
			.addkey 1.0 "bauplatzbelegt"
		sel ..
		new nmeshnode mesh
			.setfilename "data:s_navigationtower01.n/s_navigationtower01.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/blinkend_placebuilding"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
		sel ..
	sel ..
	new n3dnode ifartefact
		new n3dnode pos
			.sxyz 0.15 0.15 0.15
			new nipol roty
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.connect "ry"
				.beginkeys 2 1
				.setkey1f 0 0.0 0.0
				.setkey1f 1 5.0 360.0
				.endkeys 
			sel ..
			new nmeshnode mesh
				.setfilename "data:s_navigationtower01.n/s_navigationtower01.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/if_artefakt"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
			sel ..
		sel ..
	sel ..
	new n3dnode bauphase
		new n3dnode bauphase
			new n3dnode node0
				.txyz -14.019676 44.483944 19.34642
				.qxyzw 0.910402 -0.012059 0.412607 -0.027906
				.sxyz 3.318992 4.410206 3.318992
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/psphereshape3.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node1
				.txyz 0.0 0.418197 0.0
				.qxyzw 0.0 0.766044 0.0 0.642788
				.sxyz 0.780352 0.780352 0.780352
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/psphereshape6.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node2
				.txyz -13.347282 63.130257 18.552685
				.qxyzw 0.91044 -0.008096 0.412625 -0.027833
				.sxyz 0.877551 0.877551 0.877551
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape13.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node3
				.txyz 15.755672 63.130257 16.106596
				.qxyzw 0.979096 0.00981 -0.201323 -0.027276
				.sxyz 0.877551 0.877551 0.877551
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape46.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node4
				.txyz 22.42261 63.130257 -12.327843
				.qxyzw -0.673771 -0.023969 0.738372 0.0163
				.sxyz 0.877551 0.877551 0.877551
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape47.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node5
				.txyz -2.559952 63.130257 -27.455202
				.qxyzw -0.111088 -0.028972 0.993388 -9.01E-4
				.sxyz 0.877551 0.877551 0.877551
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape48.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node6
				.txyz -24.66696 63.130257 -8.369986
				.qxyzw 0.494027 -0.022909 0.868963 -0.017758
				.sxyz 0.877551 0.877551 0.877551
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape49.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node7
				.txyz -14.019676 38.847027 19.34642
				.qxyzw 0.908692 0.006841 0.411833 -0.068008
				.sxyz 0.583246 0.140853 0.583246
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/pcylindershape5.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node8
				.txyz -27.023417 45.7907 -6.201979
				.qxyzw 0.487651 -0.023039 0.872557 -0.01759
				.sxyz 0.334772 0.334772 0.334772
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape38.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node9
				.txyz -11.978934 45.7907 21.432785
				.qxyzw 0.907394 -0.008299 0.419279 -0.027773
				.sxyz 0.334772 0.334772 0.334772
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape42.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node10
				.txyz 18.952291 45.7907 15.664244
				.qxyzw 0.980544 0.00961 -0.194149 -0.027347
				.sxyz 0.334772 0.334772 0.334772
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape43.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node11
				.txyz 23.024355 45.7907 -15.535677
				.qxyzw -0.679159 -0.023849 0.733419 0.016475
				.sxyz 0.334772 0.334772 0.334772
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape44.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node12
				.txyz -5.390196 45.7907 -29.049746
				.qxyzw -0.118358 -0.028978 0.992548 -6.89E-4
				.sxyz 0.334772 0.334772 0.334772
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape45.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node13
				.txyz -14.019676 39.32152 19.34642
				.qxyzw 0.91044 -0.008096 0.412625 -0.027833
				.sxyz 0.579967 0.579967 0.579967
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/psphereshape8.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node14
				.txyz 0.435617 -0.133129 -1.64E-4
				.qxyzw 0.337525 0.166921 0.818613 -0.433691
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape2.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node15
				.txyz -0.020415 -0.126496 -0.359447
				.qxyzw 0.740453 0.387586 0.403982 -0.371894
				.sxyz 1.0 1.0 0.568129
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape3.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node16
				.txyz -0.057632 -0.159038 -0.312015
				.qxyzw 0.777821 0.532707 0.248696 -0.222192
				.sxyz 1.0 1.0 0.58154
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape4.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node17
				.txyz -0.219884 -0.211839 -0.251165
				.qxyzw 0.766181 0.617089 -0.139682 0.112501
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape5.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node18
				.txyz -0.284219 -0.217623 -0.156229
				.qxyzw 0.700855 0.598082 -0.295688 0.252328
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape6.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node19
				.txyz 0.0104 -0.145369 0.323723
				.qxyzw -0.40161 -0.449548 0.694855 -0.392165
				.sxyz 1.0 1.0 0.497945
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape7.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node20
				.txyz 0.123797 -0.143068 0.406483
				.qxyzw -0.194099 -0.108519 0.85099 -0.475779
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape8.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node21
				.txyz 0.418345 -0.082893 0.241379
				.qxyzw 0.082407 0.036635 0.910049 -0.40457
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape9.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode node22
				.txyz 0.0 0.325095 0.0
				.sxyz 0.041889 0.041889 0.041889
				new nmeshnode mesh
					.setfilename "data:s_navigationtower01.n/polysurfaceshape41.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/bauanim"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:s_navigationtower01.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new ncurvearraynode curves
				.setreptype "loop"
				.setchannel "time"
				.setscale 1.0
				.setfilename "data:s_navigationtower01.n/bauphase.nax"
				.beginconnects 69
				.setcurveconnect2 0 "trans_pSphereShape3" "../node0" "txyz" "time"
				.setcurveconnect2 1 "rot_pSphereShape3" "../node0" "qxyzw" "time"
				.setcurveconnect2 2 "scale_pSphereShape3" "../node0" "sxyz" "time"
				.setcurveconnect2 3 "trans_pSphereShape6" "../node1" "txyz" "time"
				.setcurveconnect2 4 "rot_pSphereShape6" "../node1" "qxyzw" "time"
				.setcurveconnect2 5 "scale_pSphereShape6" "../node1" "sxyz" "time"
				.setcurveconnect2 6 "trans_polySurfaceShape13" "../node2" "txyz" "time"
				.setcurveconnect2 7 "rot_polySurfaceShape13" "../node2" "qxyzw" "time"
				.setcurveconnect2 8 "scale_polySurfaceShape13" "../node2" "sxyz" "time"
				.setcurveconnect2 9 "trans_polySurfaceShape46" "../node3" "txyz" "time"
				.setcurveconnect2 10 "rot_polySurfaceShape46" "../node3" "qxyzw" "time"
				.setcurveconnect2 11 "scale_polySurfaceShape46" "../node3" "sxyz" "time"
				.setcurveconnect2 12 "trans_polySurfaceShape47" "../node4" "txyz" "time"
				.setcurveconnect2 13 "rot_polySurfaceShape47" "../node4" "qxyzw" "time"
				.setcurveconnect2 14 "scale_polySurfaceShape47" "../node4" "sxyz" "time"
				.setcurveconnect2 15 "trans_polySurfaceShape48" "../node5" "txyz" "time"
				.setcurveconnect2 16 "rot_polySurfaceShape48" "../node5" "qxyzw" "time"
				.setcurveconnect2 17 "scale_polySurfaceShape48" "../node5" "sxyz" "time"
				.setcurveconnect2 18 "trans_polySurfaceShape49" "../node6" "txyz" "time"
				.setcurveconnect2 19 "rot_polySurfaceShape49" "../node6" "qxyzw" "time"
				.setcurveconnect2 20 "scale_polySurfaceShape49" "../node6" "sxyz" "time"
				.setcurveconnect2 21 "trans_pCylinderShape5" "../node7" "txyz" "time"
				.setcurveconnect2 22 "rot_pCylinderShape5" "../node7" "qxyzw" "time"
				.setcurveconnect2 23 "scale_pCylinderShape5" "../node7" "sxyz" "time"
				.setcurveconnect2 24 "trans_polySurfaceShape38" "../node8" "txyz" "time"
				.setcurveconnect2 25 "rot_polySurfaceShape38" "../node8" "qxyzw" "time"
				.setcurveconnect2 26 "scale_polySurfaceShape38" "../node8" "sxyz" "time"
				.setcurveconnect2 27 "trans_polySurfaceShape42" "../node9" "txyz" "time"
				.setcurveconnect2 28 "rot_polySurfaceShape42" "../node9" "qxyzw" "time"
				.setcurveconnect2 29 "scale_polySurfaceShape42" "../node9" "sxyz" "time"
				.setcurveconnect2 30 "trans_polySurfaceShape43" "../node10" "txyz" "time"
				.setcurveconnect2 31 "rot_polySurfaceShape43" "../node10" "qxyzw" "time"
				.setcurveconnect2 32 "scale_polySurfaceShape43" "../node10" "sxyz" "time"
				.setcurveconnect2 33 "trans_polySurfaceShape44" "../node11" "txyz" "time"
				.setcurveconnect2 34 "rot_polySurfaceShape44" "../node11" "qxyzw" "time"
				.setcurveconnect2 35 "scale_polySurfaceShape44" "../node11" "sxyz" "time"
				.setcurveconnect2 36 "trans_polySurfaceShape45" "../node12" "txyz" "time"
				.setcurveconnect2 37 "rot_polySurfaceShape45" "../node12" "qxyzw" "time"
				.setcurveconnect2 38 "scale_polySurfaceShape45" "../node12" "sxyz" "time"
				.setcurveconnect2 39 "trans_pSphereShape8" "../node13" "txyz" "time"
				.setcurveconnect2 40 "rot_pSphereShape8" "../node13" "qxyzw" "time"
				.setcurveconnect2 41 "scale_pSphereShape8" "../node13" "sxyz" "time"
				.setcurveconnect2 42 "trans_polySurfaceShape2" "../node14" "txyz" "time"
				.setcurveconnect2 43 "rot_polySurfaceShape2" "../node14" "qxyzw" "time"
				.setcurveconnect2 44 "scale_polySurfaceShape2" "../node14" "sxyz" "time"
				.setcurveconnect2 45 "trans_polySurfaceShape3" "../node15" "txyz" "time"
				.setcurveconnect2 46 "rot_polySurfaceShape3" "../node15" "qxyzw" "time"
				.setcurveconnect2 47 "scale_polySurfaceShape3" "../node15" "sxyz" "time"
				.setcurveconnect2 48 "trans_polySurfaceShape4" "../node16" "txyz" "time"
				.setcurveconnect2 49 "rot_polySurfaceShape4" "../node16" "qxyzw" "time"
				.setcurveconnect2 50 "scale_polySurfaceShape4" "../node16" "sxyz" "time"
				.setcurveconnect2 51 "trans_polySurfaceShape5" "../node17" "txyz" "time"
				.setcurveconnect2 52 "rot_polySurfaceShape5" "../node17" "qxyzw" "time"
				.setcurveconnect2 53 "scale_polySurfaceShape5" "../node17" "sxyz" "time"
				.setcurveconnect2 54 "trans_polySurfaceShape6" "../node18" "txyz" "time"
				.setcurveconnect2 55 "rot_polySurfaceShape6" "../node18" "qxyzw" "time"
				.setcurveconnect2 56 "scale_polySurfaceShape6" "../node18" "sxyz" "time"
				.setcurveconnect2 57 "trans_polySurfaceShape7" "../node19" "txyz" "time"
				.setcurveconnect2 58 "rot_polySurfaceShape7" "../node19" "qxyzw" "time"
				.setcurveconnect2 59 "scale_polySurfaceShape7" "../node19" "sxyz" "time"
				.setcurveconnect2 60 "trans_polySurfaceShape8" "../node20" "txyz" "time"
				.setcurveconnect2 61 "rot_polySurfaceShape8" "../node20" "qxyzw" "time"
				.setcurveconnect2 62 "scale_polySurfaceShape8" "../node20" "sxyz" "time"
				.setcurveconnect2 63 "trans_polySurfaceShape9" "../node21" "txyz" "time"
				.setcurveconnect2 64 "rot_polySurfaceShape9" "../node21" "qxyzw" "time"
				.setcurveconnect2 65 "scale_polySurfaceShape9" "../node21" "sxyz" "time"
				.setcurveconnect2 66 "trans_polySurfaceShape41" "../node22" "txyz" "time"
				.setcurveconnect2 67 "rot_polySurfaceShape41" "../node22" "qxyzw" "time"
				.setcurveconnect2 68 "scale_polySurfaceShape41" "../node22" "sxyz" "time"
				.endconnects 
			sel ..
		sel ..
	sel ..
	new n3dnode exitus
		.setfinishedafter 2.5
		new n3dnode pos
			.setmaxlod 1000.0
			.sxyz 1.5 1.5 1.5
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:explo3/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.settimes 0.0 0.1 2.5
					.setlifetime 1.5
					.setfreq 80.0
					.setspeed 4.0
					.setaccel 0.0 2.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "data:s_navigationtower01.n/s_navigationtower01.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "time"
				.setscale 1.0
				.setstretch false
				.setspin -100.0
				.setspinaccel 200.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 50.0 0.01 1.0 1.0 1.0 0.0
				.setkey 1 50.0 0.01 1.0 0.6 0.3 0.0
				.setkey 2 45.0 0.01 0.8 0.3 0.0 0.0
				.setkey 3 40.0 0.01 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode viewerpos
		.txyz 0.0 23.0 0.0
	sel ..
sel ..
new nislanddrive vhcl
	new nroot normal
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "lib:artefactcoll/collide.nvx"
			.setcollclass "artefact"
		sel ..
		new ncollhandle2 collh
			.sethandlebounce false
			.sethandledamage false
		sel ..
		new nvisual vis
			.setvisual "visual/artefact"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "islanddrivewatch_normal"
		sel ..
	sel ..
	new nroot infactoryslot
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "lib:artefactcoll/collide.nvx"
			.setcollclass "artefact"
		sel ..
		new ncollhandle2 collh
			.sethandlebounce false
			.sethandledamage false
		sel ..
		new nvisual vis
			.setvisual "visual/artefact"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "islanddrivewatch_infactoryslot"
		sel ..
	sel ..
	new nroot house
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:s_navigationtower01.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncollhandle2 collh
			.sethandlebounce false
			.sethandledamage true
		sel ..
		new nvisual vis
			.setvisual "visual/dummy"
		sel ..
		new nviewerdata stdviewer
			.setkeepposition false
			.setnoderoot "visual/control"
		sel ..
		new ${steer_type!"nnavpointsteer"} steer
			.setmaxspeed 30.0
			.setmaxspeedtime 15.0
			.setmaxlift 5.0
			.setmaxlifttime 3.0
			.setmaxrotation 60.0
			.setmaxrotationtime 10.0
			.settoprotation 57.295776
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.setwatchcommand "islanddrivewatch_house"
		sel ..
	sel ..
	new nroot working
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:s_navigationtower01.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncollhandle2 collh
			.sethandlebounce false
			.sethandledamage true
		sel ..
		new nvisual vis
			.setvisual "visual/dummy"
		sel ..
		new naudio audio
			.setaudio "audio/working"
		sel ..
		new nviewerdata stdviewer
			.setkeepposition false
			.setnoderoot "visual/control"
		sel ..
		new ${steer_type!"nnavpointsteer"} steer
			.setmaxspeed 30.0
			.setmaxspeedtime 15.0
			.setmaxlift 5.0
			.setmaxlifttime 3.0
			.setmaxrotation 60.0
			.setmaxrotationtime 10.0
			.settoprotation 57.295776
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.addactivatecommand "/game/handler/feedback.registerdriveactivated"
			.deletedeactivatecommands 
			.adddeactivatecommand "/game/handler/feedback.registerdrivedeactivated"
			.setwatchcommand "islanddrivewatch_working"
		sel ..
	sel ..
	new nroot explode
		new nexplosion explo
			.setsingleeffect false
			.setradius 0.0
			.setenergy 0.0
			.setdamagetype "fire"
			.setbasedebris "debris"
		sel ..
		new nvisual vis
			.setvisual "visual/exitus"
		sel ..
		new naudio audio
			.setaudio "audio/exitus"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed false"
			.addactivatecommand ".switchoffengine"
			.deletedeactivatecommands 
			.adddeactivatecommand "setartefactmode true; setfullenergy"
			.adddeactivatecommand "leavevehicle"
			.setwatchcommand "islanddrivewatch_explode"
		sel ..
	sel ..
	new nroot remove
		new nexplosion explo
			.setsingleeffect false
			.setradius 0.0
			.setenergy 0.0
			.setdamagetype "fire"
			.setbasedebris "debris"
		sel ..
		new nvisual vis
			.setvisual "visual/exitus"
		sel ..
		new naudio audio
			.setaudio "audio/exitus"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed false"
			.addactivatecommand ".switchoffengine"
			.deletedeactivatecommands 
			.adddeactivatecommand "setartefactmode true; setfullenergy"
			.setwatchcommand "islanddrivewatch_remove"
		sel ..
	sel ..
	new nroot backpack
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "fx appear1 0"
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "islanddrivewatch_backpack"
		sel ..
	sel ..
	new nroot menue
		new nvisual vis
			.setvisual "visual/martefact"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "fx appear1 0"
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "islanddrivewatch_menu"
		sel ..
	sel ..
	new nroot build
		new nvisual vis
			.setvisual "visual/bau"
		sel ..
		new nviewerdata stdviewer
			.setkeepposition false
			.setnoderoot "visual/viewer"
		sel ..
		new nplacehouse placegarage
			.setlockgrid false
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "islanddrivewatch_build"
		sel ..
	sel ..
	new nroot bauphase
		new nvisual vis
			.setvisual "visual/bauphase"
		sel ..
		new naudio audio
			.setaudio "audio/bauphase"
		sel ..
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:s_navigationtower01.n/collide.nvx"
			.setcollclass "bauphase"
		sel ..
		new nstatewatch statewatch
			.settimeout 10.0
			.setrandomtimemodifier 0.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "islanddrivewatch_bauphase"
		sel ..
	sel ..
	new nroot cinematic
		new nvisual vis
			.setvisual "visual/dummy"
		sel ..
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:s_navigationtower01.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncinematicplayer cineplayer
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.setwatchcommand "islanddrivewatch_cinematic"
		sel ..
	sel ..
	.markshadow false
	.setremoveable false
	.setpaused false
	.setcreationtime 0.0
	.setlifetime 0.0
	.setthrowevents true
	.setvehicleclass "concret.technical.static.building.islanddrive"
	.setposition 0.0 0.0 0.0
	.setdirection 0.0 0.0 0.0
	.setspeed 0.0 0.0 0.0
	.setmass 10000.0
	.setrotinertia 0.0
	.setairconst 0.0
	.setrotairconst 0.0
	.setstability 0.0
	.setradius 100.0
	.sethandcontrol false
	.setmaxenergy 50.0
	.setenergy 50.0
	.setarmor "coll" 3.0
	.setarmor "fire" 3.0
	.clearcommandlist 
	.setvisible true
	.setuseabletest "searchlockedisland"
	.setuseabletester "artefact"
	.setartefactmode true
	.setartefactuse false
	.setartefactusagedelay 0.0
	.setquickslotartefact false
	.setcharges 10
	.setmaxcharges 10
	.setartefactuseenergy 25.0
	.setinsidequickslot false
	.setfocusallowed true
	.setinshop false
	.enableemitting true
	.setemitterpopulation 0
	.setuseenergypaid false
	.setbuildingclass "Typ3"
	.setsleepmode false
	.sethousemenucentre 0.0 0.0 0.0
	.sethousemenuradius 15.0
	.sethousemenuangle 57.295776
sel ..
new n3dnode audio
	new n3dnode bauphase
		new nsoundnode bau_snd
			.setfile "lib:sound/healingspell.wav"
			.setlooping true
			.setpriority 5.0
			.setvolume 0.9
			.setminmaxdist 20.0 2000.0
		sel ..
	sel ..
	new n3dnode working
		new nsoundnode working_snd
			.setfile "lib:sound/inselmove04.wav"
			.setlooping true
			.setpriority 5.0
			.setvolume 0.95
			.setfrequency 2.0
			.setminmaxdist 30.0 2000.0
		sel ..
		new nthreshnode t
			.setreptype "loop"
			.setchannel "islandrotating"
			.setscale 1.0
			.setlowerbound 0.8
			.setupperbound 1.1
			new n3dnode dreh
				new nsoundnode dreh_snd
					.setfile "lib:sound/rumpel01.wav"
					.setminmaxdist 50.0 500.0
				sel ..
			sel ..
		sel ..
	sel ..
	new n3dnode exitus
		new nsoundnode exitus_snd
			.setfile "lib:sound/fetteex2.wav"
			.setpriority 5.0
			.setminmaxdist 50.0 1000.0
		sel ..
	sel ..
sel ..
