# ---
# $parser:nbinscriptserver$ $class:nroot$
# ---
new n3dnode visual
	new n3dnode watch
		.txyz 0.0 2.0 -3.0
	sel ..
	new n3dnode carrier
		.txyz 5.0 25.0 20.0
	sel ..
	new n3dnode factory
		new nflipflop lod
			new n3dnode lowest
				new nmeshnode mesh
					.setfilename "data:serp_garage01.n/lowest.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/metal"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
					.settexture 1 "lib:glow10/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode low
				new n3dnode damage
					.setmaxlod 700.0
					new nthreshnode damagefett
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.4
						new n3dnode eff_fire3a
							.txyz 3.0 2.0 -0.5
							new nlinknode shader
								.settarget "/data/shaders/particle3"
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
									.setlifetime 0.8
									.setfreq 30.0
									.setspeed 3.0
									.setaccel 2.3 5.4 2.3
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
								.setkey 0 1.0 0.0 1.9 0.2 0.1 0.0
								.setkey 1 2.636364 0.0 1.9 0.2 0.1 1.0
								.setkey 2 2.0 0.0 1.9 0.2 0.1 1.0
								.setkey 3 1.0 0.0 0.0 0.0 0.0 0.0
								.endkeys 
							sel ..
						sel ..
					sel ..
					new nthreshnode damage2
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.4
						new n3dnode smallsmoke2
							.txyz 0.0 2.0 0.0
							new n3dnode smoke1
								new nspriterender vbuf
									new npointemitter pemit
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.settimes 0.0 0.0 0.0
										.setlifetime 4.0
										.setfreq 5.0
										.setspeed 0.7
										.setaccel 1.0 2.0 1.0
										.setinnercone 0.0
										.setoutercone 0.0
									sel ..
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.setstretch false
									.setspin 20.0
									.setspinaccel -5.0
									.setemitter "pemit"
									.beginkeys 4
									.setkey 0 1.0 0.0 0.4 0.4 0.4 0.0
									.setkey 1 2.0 0.0 0.4 0.4 0.4 0.3
									.setkey 2 5.0 0.0 0.4 0.4 0.4 0.6
									.setkey 3 10.0 0.0 0.4 0.4 0.4 0.0
									.endkeys 
								sel ..
								new nlinknode shader
									.settarget "/data/shaders/particle2"
								sel ..
								new ntexarraynode tex
									.settexture 0 "lib:textures/shadedsmokeshadedsmokealpha.ntx" "none"
								sel ..
							sel ..
							new n3dnode smoke2
								new nspriterender vbuf2
									new npointemitter pemit
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.settimes 0.0 0.0 0.0
										.setlifetime 5.0
										.setfreq 3.0
										.setspeed 1.0
										.setaccel 1.0 2.0 1.0
										.setinnercone 0.0
										.setoutercone 0.0
									sel ..
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.setstretch false
									.setspin 0.0
									.setspinaccel 0.0
									.setemitter "pemit"
									.beginkeys 4
									.setkey 0 3.0 0.0 0.4 0.4 0.4 0.0
									.setkey 1 6.0 0.0 0.4 0.4 0.4 0.5
									.setkey 2 10.0 0.0 0.4 0.4 0.4 0.6
									.setkey 3 13.0 0.0 0.3 0.3 0.3 0.0
									.endkeys 
								sel ..
								new nlinknode shader
									.settarget "/data/shaders/particle2"
								sel ..
								new ntexarraynode tex
									.settexture 0 "lib:textures/shadedsmokeshadedsmokealpha.ntx" "none"
								sel ..
							sel ..
						sel ..
					sel ..
				sel ..
				new nmeshnode mesh
					.setfilename "data:serp_garage01.n/low.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/metal"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
					.settexture 1 "lib:glow10/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode serp_garage01
				new n3dnode damage
					.setmaxlod 700.0
					new nthreshnode damagefett
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.4
						new n3dnode eff_fire3a
							.txyz 3.0 2.0 -0.5
							new nlinknode shader
								.settarget "/data/shaders/particle3"
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
									.setlifetime 0.8
									.setfreq 30.0
									.setspeed 3.0
									.setaccel 2.3 5.4 2.3
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
								.setkey 0 1.0 0.0 1.9 0.2 0.1 0.0
								.setkey 1 2.636364 0.0 1.9 0.2 0.1 1.0
								.setkey 2 2.0 0.0 1.9 0.2 0.1 1.0
								.setkey 3 1.0 0.0 0.0 0.0 0.0 0.0
								.endkeys 
							sel ..
						sel ..
					sel ..
					new nthreshnode damage2
						.setreptype "loop"
						.setchannel "relenergy"
						.setscale 1.0
						.setlowerbound 0.0
						.setupperbound 0.4
						new n3dnode smallsmoke2
							.txyz 0.0 2.0 0.0
							new n3dnode smoke1
								new nspriterender vbuf
									new npointemitter pemit
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.settimes 0.0 0.0 0.0
										.setlifetime 4.0
										.setfreq 5.0
										.setspeed 0.7
										.setaccel 1.0 2.0 1.0
										.setinnercone 0.0
										.setoutercone 0.0
									sel ..
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.setstretch false
									.setspin 20.0
									.setspinaccel -5.0
									.setemitter "pemit"
									.beginkeys 4
									.setkey 0 1.0 0.0 0.4 0.4 0.4 0.0
									.setkey 1 2.0 0.0 0.4 0.4 0.4 0.3
									.setkey 2 5.0 0.0 0.4 0.4 0.4 0.6
									.setkey 3 10.0 0.0 0.4 0.4 0.4 0.0
									.endkeys 
								sel ..
								new nlinknode shader
									.settarget "/data/shaders/particle2"
								sel ..
								new ntexarraynode tex
									.settexture 0 "lib:textures/shadedsmokeshadedsmokealpha.ntx" "none"
								sel ..
							sel ..
							new n3dnode smoke2
								new nspriterender vbuf2
									new npointemitter pemit
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.settimes 0.0 0.0 0.0
										.setlifetime 5.0
										.setfreq 3.0
										.setspeed 1.0
										.setaccel 1.0 2.0 1.0
										.setinnercone 0.0
										.setoutercone 0.0
									sel ..
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.setstretch false
									.setspin 0.0
									.setspinaccel 0.0
									.setemitter "pemit"
									.beginkeys 4
									.setkey 0 3.0 0.0 0.4 0.4 0.4 0.0
									.setkey 1 6.0 0.0 0.4 0.4 0.4 0.5
									.setkey 2 10.0 0.0 0.4 0.4 0.4 0.6
									.setkey 3 13.0 0.0 0.3 0.3 0.3 0.0
									.endkeys 
								sel ..
								new nlinknode shader
									.settarget "/data/shaders/particle2"
								sel ..
								new ntexarraynode tex
									.settexture 0 "lib:textures/shadedsmokeshadedsmokealpha.ntx" "none"
								sel ..
							sel ..
						sel ..
					sel ..
				sel ..
				new n3dnode garage
					new nmeshnode mesh
						.setfilename "data:serp_garage01.n/garage.nvx"
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/metal"
					sel ..
					new ntexarraynode tex
						.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
						.settexture 1 "lib:glow10/texturenone.ntx" "none"
					sel ..
				sel ..
			sel ..
			.setreptype "loop"
			.setchannel "lod"
			.setscale 1.0
			.addkey 0.0 "serp_garage01"
			.addkey 110.0 "low"
			.addkey 180.0 "lowest"
			.addkey 200000.0 "lowest"
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
				.setfilename "data:serp_garage01.n/garage.nvx"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
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
							.setfilename "data:serp_garage01.n/garage.nvx"
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
			.setfilename "data:serp_garage01.n/garage.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/blinkend_placebuilding"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
		sel ..
	sel ..
	new n3dnode ifartefact
		new n3dnode pos
			.sxyz 0.1 0.1 0.1
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
				.setfilename "data:serp_garage01.n/garage.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/if_artefakt"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
			sel ..
		sel ..
	sel ..
	new n3dnode bauphase
		.setfinishedafter 2.0
		new n3dnode pos
			new nipol sy
				.setreptype "loop"
				.setchannel "time"
				.setscale 1.0
				.connect "sy"
				.beginkeys 2 1
				.setkey1f 0 0.0 0.0
				.setkey1f 1 2.0 1.0
				.endkeys 
			sel ..
			new nmeshnode mesh
				.setfilename "data:serp_garage01.n/garage.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/blinkend_placebuilding"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
			sel ..
		sel ..
	sel ..
	new n3dnode newvehicle
		new n3dnode rauch
			new nmeshnode mesh
				.setfilename "data:serp_garage01.n/garage.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/default"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
			sel ..
			new n3dnode smoke
				.txyz 0.0 25.0 0.0
				new nlinknode shader
					.settarget "/data/shaders/particle"
				sel ..
				new ntexarraynode tex
					.settexture 0 "lib:smoke6/texturealpha.ntx" "none"
				sel ..
				new nspriterender vbuf
					new npointemitter pemit
						.setreptype "loop"
						.setchannel "gtime"
						.setscale 0.2
						.settimes 0.0 0.0 0.0
						.setlifetime 2.0
						.setfreq 20.0
						.setspeed 0.1
						.setaccel 0.0 -10.0 0.0
						.setinnercone 0.0
						.setoutercone 0.0
					sel ..
					.setreptype "loop"
					.setchannel "gtime"
					.setscale 1.0
					.setstretch false
					.setspin 20.0
					.setspinaccel 50.0
					.setemitter "pemit"
					.beginkeys 6
					.setkey 0 4.0 0.0 0.0 0.0 0.0 0.0
					.setkey 1 5.0 0.0 0.01 0.01 0.01 0.02
					.setkey 2 5.0 0.0 0.02 0.02 0.02 0.05
					.setkey 3 7.0 0.0 0.2 0.1 0.1 0.1
					.setkey 4 3.0 0.0 0.7 0.6 0.6 0.3
					.setkey 5 1.0 0.0 0.0 0.0 0.0 0.0
					.endkeys 
				sel ..
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
						.setfilename "data:serp_garage01.n/garage.nvx"
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
	new n3dnode in
		.setfinishedafter 0.1
		new n3dnode in
			new n3dnode garage
				new nmeshnode mesh
					.setfilename "data:serp_garage01.n/garage.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/metal"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
					.settexture 1 "lib:chrom/texturenone.ntx" "none"
				sel ..
			sel ..
		sel ..
		new n3dnode pos
			.txyz 0.0 4.5 -10.0
		sel ..
	sel ..
	new n3dnode out
		.setfinishedafter 0.1
		new n3dnode out
			new n3dnode damage
				.setmaxlod 700.0
				new nthreshnode damagefett
					.setreptype "loop"
					.setchannel "relenergy"
					.setscale 1.0
					.setlowerbound 0.0
					.setupperbound 0.4
					new n3dnode eff_fire3a
						.txyz 3.0 2.0 -0.5
						new nlinknode shader
							.settarget "/data/shaders/particle3"
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
								.setlifetime 0.8
								.setfreq 30.0
								.setspeed 3.0
								.setaccel 2.3 5.4 2.3
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
							.setkey 0 1.0 0.0 1.9 0.2 0.1 0.0
							.setkey 1 2.636364 0.0 1.9 0.2 0.1 1.0
							.setkey 2 2.0 0.0 1.9 0.2 0.1 1.0
							.setkey 3 1.0 0.0 0.0 0.0 0.0 0.0
							.endkeys 
						sel ..
					sel ..
				sel ..
				new nthreshnode damage2
					.setreptype "loop"
					.setchannel "relenergy"
					.setscale 1.0
					.setlowerbound 0.0
					.setupperbound 0.4
					new n3dnode smallsmoke2
						.txyz 0.0 2.0 0.0
						new n3dnode smoke1
							new nspriterender vbuf
								new npointemitter pemit
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.settimes 0.0 0.0 0.0
									.setlifetime 4.0
									.setfreq 5.0
									.setspeed 0.7
									.setaccel 1.0 2.0 1.0
									.setinnercone 0.0
									.setoutercone 0.0
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setstretch false
								.setspin 20.0
								.setspinaccel -5.0
								.setemitter "pemit"
								.beginkeys 4
								.setkey 0 1.0 0.0 0.4 0.4 0.4 0.0
								.setkey 1 2.0 0.0 0.4 0.4 0.4 0.3
								.setkey 2 5.0 0.0 0.4 0.4 0.4 0.6
								.setkey 3 10.0 0.0 0.4 0.4 0.4 0.0
								.endkeys 
							sel ..
							new nlinknode shader
								.settarget "/data/shaders/particle2"
							sel ..
							new ntexarraynode tex
								.settexture 0 "lib:textures/shadedsmokeshadedsmokealpha.ntx" "none"
							sel ..
						sel ..
						new n3dnode smoke2
							new nspriterender vbuf2
								new npointemitter pemit
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.settimes 0.0 0.0 0.0
									.setlifetime 5.0
									.setfreq 3.0
									.setspeed 1.0
									.setaccel 1.0 2.0 1.0
									.setinnercone 0.0
									.setoutercone 0.0
								sel ..
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.setstretch false
								.setspin 0.0
								.setspinaccel 0.0
								.setemitter "pemit"
								.beginkeys 4
								.setkey 0 3.0 0.0 0.4 0.4 0.4 0.0
								.setkey 1 6.0 0.0 0.4 0.4 0.4 0.5
								.setkey 2 10.0 0.0 0.4 0.4 0.4 0.6
								.setkey 3 13.0 0.0 0.3 0.3 0.3 0.0
								.endkeys 
							sel ..
							new nlinknode shader
								.settarget "/data/shaders/particle2"
							sel ..
							new ntexarraynode tex
								.settexture 0 "lib:textures/shadedsmokeshadedsmokealpha.ntx" "none"
							sel ..
						sel ..
					sel ..
				sel ..
			sel ..
			new n3dnode garage
				new nmeshnode mesh
					.setfilename "data:serp_garage01.n/garage.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/metal"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:serp_garage01.n/texturealpha.ntx" "none"
					.settexture 1 "lib:chrom/texturenone.ntx" "none"
				sel ..
			sel ..
		sel ..
		new n3dnode pos
			.txyz 0.0 4.5 -25.0
		sel ..
	sel ..
sel ..
new ngarage vhcl
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
		new naudio audio
			.setaudio "audio/artefact"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "destroyproduct  0"
			.addactivatecommand "setfocusallowed false"
			.addactivatecommand "setsleepmode    false"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_normal"
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
		new naudio audio
			.setaudio "audio/artefact"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "destroyproduct  0"
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_infactoryslot"
		sel ..
	sel ..
	new nroot house
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:serp_garage01.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncollhandle2 collh
			.sethandlebounce false
			.sethandledamage true
		sel ..
		new nvisual vis
			.setvisual "visual/factory"
		sel ..
		new naudio audio
			.setaudio "audio/factory"
		sel ..
		new nviewerdata stdviewer
			.setkeepposition false
			.setcarriernode "visual/carrier"
			.setwatchnode "visual/watch"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_house"
		sel ..
		new nbuildvehicle 0
			.setslotid 0
			.setbuildtime 60.0
			.setbuildenergy 0.0
			.setmaxproducts 9999
			.setbuildrelpos 0.0 0.0 0.0
			.setbuildproduct "${buildproduct!"serp01"}"
		sel ..
	sel ..
	new nroot offline
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:serp_garage01.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncollhandle2 collh
			.sethandlebounce false
			.sethandledamage true
		sel ..
		new nvisual vis
			.setvisual "visual/factory"
		sel ..
		new naudio audio
			.setaudio "audio/factory"
		sel ..
		new nviewerdata stdviewer
			.setkeepposition false
			.setcarriernode "visual/carrier"
			.setwatchnode "visual/watch"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_offline"
		sel ..
	sel ..
	new nroot working
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:serp_garage01.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncollhandle2 collh
			.sethandlebounce false
			.sethandledamage true
		sel ..
		new nvisual vis
			.setvisual "visual/newvehicle"
		sel ..
		new naudio audio
			.setaudio "audio/newvehicle"
		sel ..
		new nviewerdata stdviewer
			.setkeepposition false
			.setcarriernode "visual/carrier"
			.setwatchnode "visual/watch"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_working"
		sel ..
		new nbuildvehicle 0
			.setslotid 0
			.setbuildtime 60.0
			.setbuildenergy 0.0
			.setmaxproducts 9999
			.setbuildrelpos 0.0 0.0 0.0
			.setbuildproduct "${buildproduct!"serp01"}"
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
			.addactivatecommand "destroyproduct 0"
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.adddeactivatecommand "setartefactmode true; setfullenergy"
			.setwatchcommand "garagewatch_explode"
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
			.addactivatecommand "destroyproduct 0"
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.adddeactivatecommand "setartefactmode true; setfullenergy"
			.setwatchcommand "garagewatch_remove"
		sel ..
	sel ..
	new nroot backpack
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "fx appear1 0"
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_backpack"
		sel ..
	sel ..
	new nroot menue
		new nvisual vis
			.setvisual "visual/martefact"
		sel ..
		new naudio audio
			.setaudio "audio/martefact"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "fx appear1 0"
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_menu"
		sel ..
	sel ..
	new nroot build
		new nvisual vis
			.setvisual "visual/bau"
		sel ..
		new naudio audio
			.setaudio "audio/bau"
		sel ..
		new nplacehouse placegarage
			.setlockgrid false
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_build"
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
			.setshape "data:serp_garage01.n/collide.nvx"
			.setcollclass "bauphase"
		sel ..
		new nstatewatch statewatch
			.settimeout 5.0
			.setrandomtimemodifier 0.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_bauphase"
		sel ..
	sel ..
	new nroot inputvehicle
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:serp_garage01.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncollhandle2 collh
			.sethandlebounce false
			.sethandledamage true
		sel ..
		new nvisual vis
			.setvisual "visual/in"
		sel ..
		new naudio audio
			.setaudio "audio/in"
		sel ..
		new nviewerdata stdviewer
			.setkeepposition false
			.setcarriernode "visual/carrier"
			.setwatchnode "visual/watch"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.adddeactivatecommand "product_in_garage"
			.setwatchcommand "garagewatch_inputvehicle"
		sel ..
	sel ..
	new nroot outputvehicle
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:serp_garage01.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncollhandle2 collh
			.sethandlebounce false
			.sethandledamage true
		sel ..
		new nvisual vis
			.setvisual "visual/out"
		sel ..
		new naudio audio
			.setaudio "audio/out"
		sel ..
		new nviewerdata stdviewer
			.setkeepposition false
			.setcarriernode "visual/carrier"
			.setwatchnode "visual/watch"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.adddeactivatecommand "appearvehicle"
			.setwatchcommand "garagewatch_outputvehicle"
		sel ..
	sel ..
	new nroot cinematic
		new nvisual vis
			.setvisual "visual/factory"
		sel ..
		new naudio audio
			.setaudio "audio/factory"
		sel ..
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:serp_garage01.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncinematicplayer cineplayer
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.setwatchcommand "garagewatch_cinematic"
		sel ..
	sel ..
	.markshadow false
	.setremoveable false
	.setpaused false
	.setcreationtime 0.0
	.setlifetime 0.0
	.setthrowevents true
	.setvehicleclass "concret.technical.static.building.garage"
	.setposition 0.0 0.0 0.0
	.setdirection 0.0 0.0 0.0
	.setspeed 0.0 0.0 0.0
	.setmass 10000.0
	.setrotinertia 0.0
	.setairconst 0.0
	.setrotairconst 0.0
	.setstability 0.0
	.setradius 20.0
	.sethandcontrol false
	.setmaxenergy 20.0
	.setenergy 20.0
	.setarmor "coll" 10.0
	.setarmor "fire" 10.0
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
	.setartefactuseenergy 20.0
	.setinsidequickslot false
	.setfocusallowed true
	.setinshop false
	.enableemitting true
	.setemitterpopulation 0
	.setuseenergypaid false
	.setbuildingclass "Typ2"
	.setsleepmode false
	.sethousemenucentre 0.0 0.0 0.0
	.sethousemenuradius 9.0
	.sethousemenuangle 57.295776
	.setproductcount 0 0
	.setproductcount 1 0
	.setproductcount 2 0
	.setproductcount 3 0
	.setfastbuild false
	.setapproachpos 0.0 15.0 0.0
	.setappearposname "out/pos"
	.setremoveposname "in/pos"
sel ..
new n3dnode audio
	new n3dnode artefact
		.setactive false
		new nsoundnode artefact_snd
			.setfile "lib:sound/exbig01.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
	new n3dnode factory
		.setactive false
		new nsoundnode factory_snd
			.setfile "lib:sound/exbig01.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
	new n3dnode newvehicle
		new nsoundnode newvehicle_snd
			.setfile "lib:sound/zeppernte.wav"
			.setlooping true
			.setpriority 5.0
			.setvolume 0.9
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
	new n3dnode exitus
		new nsoundnode exitus_snd
			.setfile "lib:sound/exbig01.wav"
			.setpriority 5.0
			.setminmaxdist 50.0 1000.0
		sel ..
	sel ..
	new n3dnode martefact
		.setactive false
		new nsoundnode martefact_snd
			.setfile "lib:sound/exbig01.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 1.0 1000.0
		sel ..
	sel ..
	new n3dnode bau
		.setactive false
		new nsoundnode bau_snd
			.setfile "lib:sound/exbig01.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
	new n3dnode bauphase
		new nsoundnode bauphase_snd
			.setfile "lib:sound/healingspell.wav"
			.setlooping true
			.setpriority 5.0
			.setvolume 0.9
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
	new n3dnode in
		new nsoundnode in_snd
			.setfile "lib:sound/garageauf01.wav"
			.setpriority 5.0
			.setvolume 0.9
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
	new n3dnode out
		new nsoundnode out_snd
			.setfile "lib:sound/garageauf04.wav"
			.setpriority 5.0
			.setvolume 0.9
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
sel ..
