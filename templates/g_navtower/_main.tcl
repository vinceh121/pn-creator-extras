# ---
# $parser:nbinscriptserver$ $class:nroot$
# ---
new n3dnode visual
	new nroot control
		new n3dnode camera1
			new n3dnode carrier
				.txyz 0.0 2.0 8.0
			sel ..
			new n3dnode watch
				.txyz 0.0 0.0 -5.0
			sel ..
		sel ..
	sel ..
	new nroot viewer
		new n3dnode camera1
			new n3dnode carrier
				.txyz 5.0 25.0 20.0
			sel ..
			new n3dnode watch
				.txyz 0.0 2.0 -3.0
			sel ..
		sel ..
	sel ..
	new n3dnode dummy
		new nflipflop lod
			new n3dnode lowest
				new n3dnode all
					.setmaxlod 600.0
					.txyz -0.033 0.0 -6.499
					new nthreshnode damagesmall
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.8
						new n3dnode eff_smoke12d
							.txyz 0.0 2.0 4.0
							.sxyz 2.0 2.0 2.0
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
									.setfreq 25.0
									.setspeed 2.0
									.setaccel 0.0 3.0 0.5
									.setinnercone 2.0
									.setoutercone 175.0
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setstretch false
								.setspin 90.0
								.setspinaccel 50.0
								.setemitter "pe"
								.beginkeys 7
								.setkey 0 4.0 0.0 0.2 0.15 0.15 0.3
								.setkey 1 2.5 0.0 0.4 0.3 0.3 0.3
								.setkey 2 2.0 0.0 0.4 0.3 0.3 0.14
								.setkey 3 1.5 0.0 0.4 0.3 0.3 0.1
								.setkey 4 1.5 0.0 0.3 0.3 0.3 0.07
								.setkey 5 0.9 0.0 0.3 0.3 0.3 0.04
								.setkey 6 0.0 0.0 0.0 0.0 0.0 0.0
								.endkeys 
							sel ..
						sel ..
					sel ..
					new nthreshnode damagesmall2
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.6
						new n3dnode eff_smoke8b
							.txyz 3.0 2.0 0.0
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
							.txyz -3.0 2.0 3.0
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
					.setfilename "data:g_navtower.n/lowest.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/nm_durchscheinfenster"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
					.settexture 1 "data:g_navtower.n/glownone.ntx" "none"
				sel ..
			sel ..
			new n3dnode low
				new n3dnode all
					.setmaxlod 600.0
					.txyz -0.033 0.0 -6.499
					new nthreshnode damagesmall
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.8
						new n3dnode eff_smoke12d
							.txyz 0.0 2.0 4.0
							.sxyz 2.0 2.0 2.0
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
									.setfreq 25.0
									.setspeed 2.0
									.setaccel 0.0 3.0 0.5
									.setinnercone 2.0
									.setoutercone 175.0
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setstretch false
								.setspin 90.0
								.setspinaccel 50.0
								.setemitter "pe"
								.beginkeys 7
								.setkey 0 4.0 0.0 0.2 0.15 0.15 0.3
								.setkey 1 2.5 0.0 0.4 0.3 0.3 0.3
								.setkey 2 2.0 0.0 0.4 0.3 0.3 0.14
								.setkey 3 1.5 0.0 0.4 0.3 0.3 0.1
								.setkey 4 1.5 0.0 0.3 0.3 0.3 0.07
								.setkey 5 0.9 0.0 0.3 0.3 0.3 0.04
								.setkey 6 0.0 0.0 0.0 0.0 0.0 0.0
								.endkeys 
							sel ..
						sel ..
					sel ..
					new nthreshnode damagesmall2
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.6
						new n3dnode eff_smoke8b
							.txyz 3.0 2.0 0.0
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
							.txyz -3.0 2.0 3.0
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
					.setfilename "data:g_navtower.n/low.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/nm_durchscheinfenster"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
					.settexture 1 "data:g_navtower.n/glownone.ntx" "none"
				sel ..
			sel ..
			new n3dnode g_navtower
				new nflipflop flip
					new n3dnode nonimated
						new n3dnode all
							.setmaxlod 600.0
							new nthreshnode damagesmall
								.setreptype "loop"
								.setchannel "relenergy"
								.setscale 1.0
								.setlowerbound 0.0
								.setupperbound 0.8
								new n3dnode eff_smoke12d
									.txyz 0.0 2.0 4.0
									.sxyz 2.0 2.0 2.0
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
											.setfreq 25.0
											.setspeed 2.0
											.setaccel 0.0 3.0 0.5
											.setinnercone 2.0
											.setoutercone 175.0
										sel ..
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.setstretch false
										.setspin 90.0
										.setspinaccel 50.0
										.setemitter "pe"
										.beginkeys 7
										.setkey 0 4.0 0.0 0.2 0.15 0.15 0.3
										.setkey 1 2.5 0.0 0.4 0.3 0.3 0.3
										.setkey 2 2.0 0.0 0.4 0.3 0.3 0.14
										.setkey 3 1.5 0.0 0.4 0.3 0.3 0.1
										.setkey 4 1.5 0.0 0.3 0.3 0.3 0.07
										.setkey 5 0.9 0.0 0.3 0.3 0.3 0.04
										.setkey 6 0.0 0.0 0.0 0.0 0.0 0.0
										.endkeys 
									sel ..
								sel ..
							sel ..
							new nthreshnode damagesmall2
								.setreptype "loop"
								.setchannel "relenergy"
								.setscale 1.0
								.setlowerbound 0.0
								.setupperbound 0.6
								new n3dnode eff_smoke8b
									.txyz 3.0 2.0 0.0
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
									.txyz -3.0 2.0 3.0
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
							.setfilename "data:g_navtower.n/g_navtower.nvx"
						sel ..
						new nlinknode shader
							.settarget "/data/shaders/nm_durchscheinfenster"
						sel ..
						new ntexarraynode tex
							.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
							.settexture 1 "data:g_navtower.n/glownone.ntx" "none"
						sel ..
						new n3dnode glow01-258423737
							.txyz -1.853 25.55 -2.318
							new nlinknode link
								.settarget "/data/libobjects/glow01"
							sel ..
						sel ..
						new n3dnode glow01-258423727
							.txyz 2.004 25.55 -2.318
							new nlinknode link
								.settarget "/data/libobjects/glow01"
							sel ..
						sel ..
						new n3dnode glow01-258423717
							.txyz 0.0 25.55 2.411
							new nlinknode link
								.settarget "/data/libobjects/glow01"
							sel ..
						sel ..
						new n3dnode glow01-258423707
							.txyz 0.0 31.0 -7.0
							new nlinknode link
								.settarget "/data/libobjects/glow01"
							sel ..
						sel ..
					sel ..
					new n3dnode animated
						new n3dnode all
							.setmaxlod 600.0
							new nthreshnode damagesmall
								.setreptype "loop"
								.setchannel "relenergy"
								.setscale 1.0
								.setlowerbound 0.0
								.setupperbound 0.8
								new n3dnode eff_smoke12d
									.txyz 0.0 2.0 4.0
									.sxyz 2.0 2.0 2.0
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
											.setfreq 25.0
											.setspeed 2.0
											.setaccel 0.0 3.0 0.5
											.setinnercone 2.0
											.setoutercone 175.0
										sel ..
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.setstretch false
										.setspin 90.0
										.setspinaccel 50.0
										.setemitter "pe"
										.beginkeys 7
										.setkey 0 4.0 0.0 0.2 0.15 0.15 0.3
										.setkey 1 2.5 0.0 0.4 0.3 0.3 0.3
										.setkey 2 2.0 0.0 0.4 0.3 0.3 0.14
										.setkey 3 1.5 0.0 0.4 0.3 0.3 0.1
										.setkey 4 1.5 0.0 0.3 0.3 0.3 0.07
										.setkey 5 0.9 0.0 0.3 0.3 0.3 0.04
										.setkey 6 0.0 0.0 0.0 0.0 0.0 0.0
										.endkeys 
									sel ..
								sel ..
							sel ..
							new nthreshnode damagesmall2
								.setreptype "loop"
								.setchannel "relenergy"
								.setscale 1.0
								.setlowerbound 0.0
								.setupperbound 0.6
								new n3dnode eff_smoke8b
									.txyz 3.0 2.0 0.0
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
									.txyz -3.0 2.0 3.0
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
							.setfilename "data:g_navtower.n/g_navtower.nvx"
						sel ..
						new nlinknode shader
							.settarget "/data/shaders/nm_durchscheinfenster"
						sel ..
						new ntexarraynode tex
							.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
							.settexture 1 "data:g_navtower.n/glownone.ntx" "none"
						sel ..
						new n3dnode glow01-258423677
							.txyz 1.4 30.7 -2.8
							new nlinknode link
								.settarget "/data/libobjects/glow01"
							sel ..
						sel ..
						new n3dnode glow01-258423667
							.txyz -1.5 30.7 -2.8
							new nlinknode link
								.settarget "/data/libobjects/glow01"
							sel ..
						sel ..
						new n3dnode glow01-258423657
							.txyz 0.0 31.0 -7.0
							new nlinknode link
								.settarget "/data/libobjects/glow01"
							sel ..
						sel ..
						new n3dnode lights
							new n3dnode node0
								.txyz 2.522563 16.934118 0.526584
								.sxyz 0.38485 0.38485 0.38485
								new n3dnode glow01-258423627
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node1
								.txyz 1.93532 16.934118 -2.459736
								.sxyz 0.38485 0.38485 0.38485
								new n3dnode glow01-258423617
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node2
								.txyz -1.911133 16.934118 -2.315328
								.sxyz 0.38485 0.38485 0.38485
								new n3dnode glow01-258423607
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node3
								.txyz -2.380958 16.934118 0.466385
								.sxyz 0.38485 0.38485 0.38485
								new n3dnode glow01-258423597
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node4
								.txyz -0.020653 16.934118 2.218027
								.sxyz 0.38485 0.38485 0.38485
								new n3dnode glow01-258423587
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node5
								.txyz 2.519123 4.765509 0.620654
								.sxyz 0.38485 0.38485 0.38485
								new n3dnode glow01-258423577
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new n3dnode node6
								.txyz -2.29447 4.765509 0.389424
								.sxyz 0.38485 0.38485 0.38485
								new n3dnode glow01-258423567
									new nlinknode link
										.settarget "/data/libobjects/glow01"
									sel ..
								sel ..
							sel ..
							new ncurvearraynode curves
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setfilename "data:g_navtower.n/lights.nax"
								.beginconnects 21
								.setcurveconnect2 0 "trans_bobelShape1" "../node0" "txyz" "time"
								.setcurveconnect2 1 "rot_bobelShape1" "../node0" "qxyzw" "time"
								.setcurveconnect2 2 "scale_bobelShape1" "../node0" "sxyz" "time"
								.setcurveconnect2 3 "trans_bobelShape2" "../node1" "txyz" "time"
								.setcurveconnect2 4 "rot_bobelShape2" "../node1" "qxyzw" "time"
								.setcurveconnect2 5 "scale_bobelShape2" "../node1" "sxyz" "time"
								.setcurveconnect2 6 "trans_bobelShape3" "../node2" "txyz" "time"
								.setcurveconnect2 7 "rot_bobelShape3" "../node2" "qxyzw" "time"
								.setcurveconnect2 8 "scale_bobelShape3" "../node2" "sxyz" "time"
								.setcurveconnect2 9 "trans_bobelShape4" "../node3" "txyz" "time"
								.setcurveconnect2 10 "rot_bobelShape4" "../node3" "qxyzw" "time"
								.setcurveconnect2 11 "scale_bobelShape4" "../node3" "sxyz" "time"
								.setcurveconnect2 12 "trans_bobelShape5" "../node4" "txyz" "time"
								.setcurveconnect2 13 "rot_bobelShape5" "../node4" "qxyzw" "time"
								.setcurveconnect2 14 "scale_bobelShape5" "../node4" "sxyz" "time"
								.setcurveconnect2 15 "trans_bobelShape6" "../node5" "txyz" "time"
								.setcurveconnect2 16 "rot_bobelShape6" "../node5" "qxyzw" "time"
								.setcurveconnect2 17 "scale_bobelShape6" "../node5" "sxyz" "time"
								.setcurveconnect2 18 "trans_bobelShape7" "../node6" "txyz" "time"
								.setcurveconnect2 19 "rot_bobelShape7" "../node6" "qxyzw" "time"
								.setcurveconnect2 20 "scale_bobelShape7" "../node6" "sxyz" "time"
								.endconnects 
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
			.addkey 0.0 "g_navtower"
			.addkey 200.0 "low"
			.addkey 300.0 "lowest"
			.addkey 200000.0 "lowest"
		sel ..
		new n3dnode vislinky
			.txyz 0.0 34.0 0.0
			.setbillboard true
			new n3dnode vislinkz
				.txyz 0.0 0.0 5.0
				new nlinknode vislink
				sel ..
			sel ..
		sel ..
	sel ..
	new n3dnode artefact
		new n3dnode pos
			.sxyz 0.05 0.05 0.05
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
				.setfilename "data:g_navtower.n/dummy.nvx"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
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
							.setfilename "data:g_navtower.n/dummy.nvx"
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
			.setfilename "data:g_navtower.n/dummy.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/blinkend_placebuilding"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
	sel ..
	new n3dnode ifartefact
		new n3dnode pos
			.sxyz 0.08 0.08 0.08
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
				.setfilename "data:g_navtower.n/dummy.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/if_artefakt"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
	sel ..
	new n3dnode bauphase
		.setfinishedafter 10.0
		new n3dnode baufunkel
			new nspriterender vbuf
				new nmeshemitter vbufemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 1.2
					.setfreq 300.0
					.setspeed 0.0
					.setaccel 0.0 10.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "data:g_navtower.n/g_navtower.nvx"
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
				.setkey 0 1.0 0.5 0.309091 0.390909 0.736364 1.0
				.setkey 1 1.0 0.35 0.181818 0.236364 0.509091 1.0
				.setkey 2 0.8 0.25 0.0 0.081818 0.309091 1.0
				.setkey 3 0.6 0.05 0.0 0.0 0.0 1.0
				.endkeys 
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/blue_particles"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:funkel/texturenone.ntx" "none"
			sel ..
		sel ..
		new n3dnode node0
			.txyz -0.016718 15.539453 2.019329
			.sxyz 0.11891 1.79642 0.11891
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/stangeshape.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node1
			.txyz -1.998786 15.539453 0.363083
			.sxyz 0.11891 1.79642 0.11891
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/stangeshape1.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node2
			.txyz 2.133328 15.539453 0.370553
			.sxyz 0.11891 1.79642 0.11891
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/stangeshape2.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node3
			.txyz -1.629977 15.446464 -2.077176
			.sxyz 0.11891 1.79642 0.11891
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/stangeshape3.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node4
			.txyz 1.772638 15.539453 -2.114856
			.sxyz 0.11891 1.79642 0.11891
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/stangeshape4.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node5
			.txyz 1.126391 2.16547 -1.580422
			.sxyz 0.500371 1.305031 0.500371
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/stangeshape5.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node6
			.txyz -1.18975 2.16547 -1.519067
			.sxyz 0.500371 1.305031 0.500371
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/stangeshape6.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node7
			.txyz 0.037344 2.16547 0.674364
			.sxyz 0.500371 1.305031 0.500371
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/stangeshape7.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node8
			.txyz 0.059648 10.124843 -0.515358
			.qxyzw 0.0 0.098996 0.0 0.995088
			.sxyz 0.155855 0.01809 0.155855
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/ringshape.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node9
			.txyz 0.059648 15.169211 -0.515358
			.qxyzw 0.0 0.079576 0.0 0.996829
			.sxyz 0.1387 0.038145 0.1387
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/ringshape1.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node10
			.txyz 0.059648 7.909562 -0.515358
			.qxyzw 0.0 0.471266 0.0 0.881991
			.sxyz 0.065528 0.007606 0.065528
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/ringshape2.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node11
			.txyz 0.012036 11.992922 -0.460723
			.sxyz 0.66708 1.73983 0.66708
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/stangeshape8.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node12
			.txyz 0.0 1.825863 -0.361122
			.sxyz 1.40156 0.448914 1.40156
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/baseshape.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node13
			.txyz 8.427143 -0.374588 1.718155
			.qxyzw 0.0 0.074969 0.0 0.997186
			.sxyz 0.51552 0.51552 0.51552
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/rohrshape.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node14
			.txyz 5.257701 -0.374588 6.498959
			.qxyzw 0.0 0.401114 0.0 0.916028
			.sxyz 0.51552 0.51552 0.51552
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/rohrshape1.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node15
			.txyz -0.425286 -0.374588 8.533207
			.qxyzw 0.0 0.676619 0.0 0.736334
			.sxyz 0.51552 0.51552 0.51552
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/rohrshape2.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node16
			.txyz -4.983271 -0.271108 6.698892
			.qxyzw -0.015342 0.852451 -0.050385 0.520147
			.sxyz 0.51552 0.51552 0.51552
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/rohrshape3.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node17
			.txyz -8.327021 -0.67106 2.139895
			.qxyzw -0.028311 0.971889 -0.040909 0.230124
			.sxyz 0.51552 0.51552 0.51552
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/rohrshape4.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node18
			.txyz -2.922846 11.254025 -8.297237
			.sxyz 0.428357 0.368359 0.371528
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/ketteshape.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node19
			.txyz 0.0 10.359935 -7.910938
			.sxyz 0.458551 0.458551 0.458551
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/ketteshape1.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node20
			.txyz -3.481425 10.359935 -7.910938
			.sxyz 0.458551 0.458551 0.458551
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/ketteshape2.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node21
			.txyz 0.705871 40.586052 -0.741052
			.qxyzw 0.0 -0.207912 0.0 0.978148
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/topshape1.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node22
			.txyz 0.668709 40.563515 -0.824517
			.qxyzw 0.0 -0.207912 0.0 0.978148
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/haltungshape.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node23
			.txyz -0.696661 45.35589 -2.87686
			.qxyzw -0.889889 -0.049427 0.389335 0.232534
			.sxyz 0.32924 2.593428 0.329239
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/linseshape.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new n3dnode node24
			.txyz 0.849284 39.108265 -0.41894
			.qxyzw 0.0 -0.210943 0.0 0.977498
			.sxyz 0.773017 0.773017 0.649278
			new nmeshnode mesh
				.setfilename "data:g_navtower.n/linseshape1.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/bauanim"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
			sel ..
		sel ..
		new ncurvearraynode curves
			.setreptype "loop"
			.setchannel "time"
			.setscale 1.0
			.setfilename "data:g_navtower.n/bauphase.nax"
			.beginconnects 75
			.setcurveconnect2 0 "trans_stangeShape" "../node0" "txyz" "time"
			.setcurveconnect2 1 "rot_stangeShape" "../node0" "qxyzw" "time"
			.setcurveconnect2 2 "scale_stangeShape" "../node0" "sxyz" "time"
			.setcurveconnect2 3 "trans_stangeShape1" "../node1" "txyz" "time"
			.setcurveconnect2 4 "rot_stangeShape1" "../node1" "qxyzw" "time"
			.setcurveconnect2 5 "scale_stangeShape1" "../node1" "sxyz" "time"
			.setcurveconnect2 6 "trans_stangeShape2" "../node2" "txyz" "time"
			.setcurveconnect2 7 "rot_stangeShape2" "../node2" "qxyzw" "time"
			.setcurveconnect2 8 "scale_stangeShape2" "../node2" "sxyz" "time"
			.setcurveconnect2 9 "trans_stangeShape3" "../node3" "txyz" "time"
			.setcurveconnect2 10 "rot_stangeShape3" "../node3" "qxyzw" "time"
			.setcurveconnect2 11 "scale_stangeShape3" "../node3" "sxyz" "time"
			.setcurveconnect2 12 "trans_stangeShape4" "../node4" "txyz" "time"
			.setcurveconnect2 13 "rot_stangeShape4" "../node4" "qxyzw" "time"
			.setcurveconnect2 14 "scale_stangeShape4" "../node4" "sxyz" "time"
			.setcurveconnect2 15 "trans_stangeShape5" "../node5" "txyz" "time"
			.setcurveconnect2 16 "rot_stangeShape5" "../node5" "qxyzw" "time"
			.setcurveconnect2 17 "scale_stangeShape5" "../node5" "sxyz" "time"
			.setcurveconnect2 18 "trans_stangeShape6" "../node6" "txyz" "time"
			.setcurveconnect2 19 "rot_stangeShape6" "../node6" "qxyzw" "time"
			.setcurveconnect2 20 "scale_stangeShape6" "../node6" "sxyz" "time"
			.setcurveconnect2 21 "trans_stangeShape7" "../node7" "txyz" "time"
			.setcurveconnect2 22 "rot_stangeShape7" "../node7" "qxyzw" "time"
			.setcurveconnect2 23 "scale_stangeShape7" "../node7" "sxyz" "time"
			.setcurveconnect2 24 "trans_ringShape" "../node8" "txyz" "time"
			.setcurveconnect2 25 "rot_ringShape" "../node8" "qxyzw" "time"
			.setcurveconnect2 26 "scale_ringShape" "../node8" "sxyz" "time"
			.setcurveconnect2 27 "trans_ringShape1" "../node9" "txyz" "time"
			.setcurveconnect2 28 "rot_ringShape1" "../node9" "qxyzw" "time"
			.setcurveconnect2 29 "scale_ringShape1" "../node9" "sxyz" "time"
			.setcurveconnect2 30 "trans_ringShape2" "../node10" "txyz" "time"
			.setcurveconnect2 31 "rot_ringShape2" "../node10" "qxyzw" "time"
			.setcurveconnect2 32 "scale_ringShape2" "../node10" "sxyz" "time"
			.setcurveconnect2 33 "trans_stangeShape8" "../node11" "txyz" "time"
			.setcurveconnect2 34 "rot_stangeShape8" "../node11" "qxyzw" "time"
			.setcurveconnect2 35 "scale_stangeShape8" "../node11" "sxyz" "time"
			.setcurveconnect2 36 "trans_baseShape" "../node12" "txyz" "time"
			.setcurveconnect2 37 "rot_baseShape" "../node12" "qxyzw" "time"
			.setcurveconnect2 38 "scale_baseShape" "../node12" "sxyz" "time"
			.setcurveconnect2 39 "trans_rohrShape" "../node13" "txyz" "time"
			.setcurveconnect2 40 "rot_rohrShape" "../node13" "qxyzw" "time"
			.setcurveconnect2 41 "scale_rohrShape" "../node13" "sxyz" "time"
			.setcurveconnect2 42 "trans_rohrShape1" "../node14" "txyz" "time"
			.setcurveconnect2 43 "rot_rohrShape1" "../node14" "qxyzw" "time"
			.setcurveconnect2 44 "scale_rohrShape1" "../node14" "sxyz" "time"
			.setcurveconnect2 45 "trans_rohrShape2" "../node15" "txyz" "time"
			.setcurveconnect2 46 "rot_rohrShape2" "../node15" "qxyzw" "time"
			.setcurveconnect2 47 "scale_rohrShape2" "../node15" "sxyz" "time"
			.setcurveconnect2 48 "trans_rohrShape3" "../node16" "txyz" "time"
			.setcurveconnect2 49 "rot_rohrShape3" "../node16" "qxyzw" "time"
			.setcurveconnect2 50 "scale_rohrShape3" "../node16" "sxyz" "time"
			.setcurveconnect2 51 "trans_rohrShape4" "../node17" "txyz" "time"
			.setcurveconnect2 52 "rot_rohrShape4" "../node17" "qxyzw" "time"
			.setcurveconnect2 53 "scale_rohrShape4" "../node17" "sxyz" "time"
			.setcurveconnect2 54 "trans_ketteShape" "../node18" "txyz" "time"
			.setcurveconnect2 55 "rot_ketteShape" "../node18" "qxyzw" "time"
			.setcurveconnect2 56 "scale_ketteShape" "../node18" "sxyz" "time"
			.setcurveconnect2 57 "trans_ketteShape1" "../node19" "txyz" "time"
			.setcurveconnect2 58 "rot_ketteShape1" "../node19" "qxyzw" "time"
			.setcurveconnect2 59 "scale_ketteShape1" "../node19" "sxyz" "time"
			.setcurveconnect2 60 "trans_ketteShape2" "../node20" "txyz" "time"
			.setcurveconnect2 61 "rot_ketteShape2" "../node20" "qxyzw" "time"
			.setcurveconnect2 62 "scale_ketteShape2" "../node20" "sxyz" "time"
			.setcurveconnect2 63 "trans_topShape1" "../node21" "txyz" "time"
			.setcurveconnect2 64 "rot_topShape1" "../node21" "qxyzw" "time"
			.setcurveconnect2 65 "scale_topShape1" "../node21" "sxyz" "time"
			.setcurveconnect2 66 "trans_haltungShape" "../node22" "txyz" "time"
			.setcurveconnect2 67 "rot_haltungShape" "../node22" "qxyzw" "time"
			.setcurveconnect2 68 "scale_haltungShape" "../node22" "sxyz" "time"
			.setcurveconnect2 69 "trans_linseShape" "../node23" "txyz" "time"
			.setcurveconnect2 70 "rot_linseShape" "../node23" "qxyzw" "time"
			.setcurveconnect2 71 "scale_linseShape" "../node23" "sxyz" "time"
			.setcurveconnect2 72 "trans_linseShape1" "../node24" "txyz" "time"
			.setcurveconnect2 73 "rot_linseShape1" "../node24" "qxyzw" "time"
			.setcurveconnect2 74 "scale_linseShape1" "../node24" "sxyz" "time"
			.endconnects 
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
						.setfilename "data:g_navtower.n/g_navtower.nvx"
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
		.txyz 0.0 33.0 0.0
	sel ..
	new n3dnode debris0
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris1.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris1
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris2.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris2
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris3.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris3
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris4.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris4
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris5.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris5
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris6.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris6
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris7.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris7
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris8.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris8
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris9.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris9
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris10.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris10
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris11.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris11
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris12.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris12
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris13.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris13
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris14.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris14
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris15.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris15
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris16.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris16
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris17.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
	sel ..
	new n3dnode debris17
		new nmeshnode mesh
			.setfilename "data:g_navtower.n/debris18.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:g_navtower.n/texturealpha.ntx" "none"
		sel ..
		new n3dnode smoke
			.sxyz 0.1 0.1 0.1
			new nlinknode shader
				.settarget "/data/shaders/particle"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:smoke1/texturenone.ntx" "none"
			sel ..
			new nspriterender vbuf
				new nmeshemitter pemit
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.settimes 0.0 0.0 0.0
					.setlifetime 2.0
					.setfreq 25.0
					.setspeed 0.5
					.setaccel 0.0 1.0 0.0
					.setinnercone 0.0
					.setoutercone 0.0
					.setmeshnode "mesh"
					new nmeshnode mesh
						.setfilename "lib:explo3/smooth.nvx"
						.setreadonly true
					sel ..
				sel ..
				.setreptype "loop"
				.setchannel "gtime"
				.setscale 1.0
				.setstretch false
				.setspin 200.0
				.setspinaccel 20.0
				.setemitter "pemit"
				.beginkeys 4
				.setkey 0 2.818182 0.06 1.0 0.8 0.3 1.0
				.setkey 1 3.363636 0.06 0.8 0.36 0.11 1.0
				.setkey 2 3.272727 0.08 0.14 0.14 0.16 1.0
				.setkey 3 3.363636 0.0 0.0 0.0 0.0 0.0
				.endkeys 
			sel ..
		sel ..
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
			.settimeout 12.0
			.setrandomtimemodifier 0.0
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
			.setshape "data:g_navtower.n/collide.nvx"
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
			.setmaxspeed 20.0
			.setmaxspeedtime 2.0
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
			.setshape "data:g_navtower.n/collide.nvx"
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
			.setmaxspeed 20.0
			.setmaxspeedtime 2.0
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
			.adddebris "visual/debris0" 0.0 17.0 5.0 20.0 164.0 242.00002 209.0
			.adddebris "visual/debris1" 0.0 28.0 0.0 10.0 264.0 342.00003 309.0
			.adddebris "visual/debris2" 0.0 6.0 1.0 5.0 364.0 442.0 409.00003
			.adddebris "visual/debris3" 0.0 2.6 -7.0 30.0 464.00003 542.0 509.0
			.adddebris "visual/debris4" 0.0 6.0 0.0 20.0 64.0 142.0 109.0
			.adddebris "visual/debris5" 0.0 29.0 -6.0 20.0 45.0 122.99999 90.0
			.adddebris "visual/debris6" 0.0 29.0 -6.5 20.0 14.0 92.0 59.0
			.adddebris "visual/debris7" 0.0 29.0 -6.0 40.0 64.0 142.0 109.0
			.adddebris "visual/debris8" 0.0 31.0 0.0 20.0 34.0 112.0 79.0
			.adddebris "visual/debris9" 0.0 16.0 0.0 30.0 64.0 142.0 109.0
			.adddebris "visual/debris10" 0.0 24.0 0.0 20.0 164.0 242.00002 209.0
			.adddebris "visual/debris11" 0.0 17.0 5.0 20.0 164.0 242.00002 209.0
			.adddebris "visual/debris12" 0.0 28.0 0.0 10.0 264.0 342.00003 309.0
			.adddebris "visual/debris13" 0.0 16.0 0.0 30.0 64.0 142.0 109.0
			.adddebris "visual/debris14" 0.0 24.0 0.0 20.0 164.0 242.00002 209.0
			.adddebris "visual/debris15" 0.0 17.0 5.0 20.0 164.0 242.00002 209.0
			.adddebris "visual/debris16" 0.0 28.0 0.0 10.0 64.0 142.0 109.0
			.adddebris "visual/debris17" 0.0 6.0 0.0 10.0 364.0 442.0 409.00003
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
			.setshape "data:g_navtower.n/collide.nvx"
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
			.setshape "data:g_navtower.n/collide.nvx"
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
			.setminmaxdist 20.0 2000.0
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
