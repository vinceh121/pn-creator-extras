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
		new nmeshnode mesh
			.setfilename "data:garage2.n/garage2.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
		sel ..
		new nthreshnode vissteam11
			.setreptype "loop"
			.setchannel "relenergy"
			.setscale 1.0
			.setlowerbound 0.4
			.setupperbound 0.7
			new n3dnode effect
				new n3dnode steam1
					.txyz -4.0 2.8 3.7
					new nlinknode shader
						.settarget "/data/shaders/particle3"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:particle_damage/texturenone.ntx" "none"
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "gtime"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 2.0
							.setfreq 15.0
							.setspeed 7.0
							.setaccel -4.3 6.4 2.9
							.setinnercone 20.0
							.setoutercone 150.0
						sel ..
						.setreptype "loop"
						.setchannel "gtime"
						.setscale 1.0
						.setstretch false
						.setspin -71.0
						.setspinaccel -200.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 0.0 0.0 0.0 0.0 0.0 1.0
						.setkey 1 2.636364 0.0 0.3 0.3 0.3 1.0
						.setkey 2 6.0 0.0 0.1 0.1 0.1 1.0
						.setkey 3 0.0 0.0 0.0 0.0 0.0 1.0
						.endkeys 
					sel ..
				sel ..
			sel ..
		sel ..
		new nthreshnode vissmoke11
			.setreptype "loop"
			.setchannel "relenergy"
			.setscale 1.0
			.setlowerbound 0.2
			.setupperbound 0.5
			new n3dnode effect
				new n3dnode smoke1
					.txyz -4.0 2.8 3.7
					new nlinknode shader
						.settarget "/data/shaders/particle2"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:particle_damage2/texturealpha.ntx" "none"
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "gtime"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 2.0
							.setfreq 100.0
							.setspeed 7.0
							.setaccel -4.3 6.4 2.9
							.setinnercone 20.0
							.setoutercone 150.0
						sel ..
						.setreptype "loop"
						.setchannel "gtime"
						.setscale 1.0
						.setstretch false
						.setspin -71.0
						.setspinaccel -200.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 0.0 0.0 0.0 0.0 0.0 0.0
						.setkey 1 2.636364 0.0 0.3 0.3 0.3 1.0
						.setkey 2 6.0 0.0 0.1 0.1 0.1 0.5
						.setkey 3 2.0 0.0 0.3 0.3 0.3 0.0
						.endkeys 
					sel ..
				sel ..
			sel ..
		sel ..
		new nthreshnode visfire51
			.setreptype "loop"
			.setchannel "relenergy"
			.setscale 1.0
			.setlowerbound -0.1
			.setupperbound 0.3
			new n3dnode effect
				new n3dnode fire5
					.txyz -4.0 2.8 3.7
					new nlinknode shader
						.settarget "/data/shaders/particle3"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:particle_damage/texturenone.ntx" "none"
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "gtime"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 0.8
							.setfreq 40.0
							.setspeed 7.7
							.setaccel -4.3 6.4 2.9
							.setinnercone 0.0
							.setoutercone 150.0
						sel ..
						.setreptype "loop"
						.setchannel "gtime"
						.setscale 1.0
						.setstretch false
						.setspin -71.0
						.setspinaccel -200.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 1.0 0.0 0.99 0.35 0.215 1.0
						.setkey 1 2.636364 0.0 0.83 0.56 0.21 1.0
						.setkey 2 2.0 0.0 0.7 0.32 0.2 0.7
						.setkey 3 0.0 0.0 0.22 0.22 0.225 0.0
						.endkeys 
					sel ..
				sel ..
				new nsoundnode brenn
					.setfile "lib:sound/feuer2.wav"
					.setvolume 0.7
					.setminmaxdist 5.0 50.0
				sel ..
			sel ..
			new n3dnode explo1
				new n3dnode explo1
					.txyz -4.0 2.8 3.7
					new nlinknode shader
						.settarget "/data/shaders/particle2"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:particle_damage2/texturealpha.ntx" "none"
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "gtime"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 2.0
							.setfreq 100.0
							.setspeed 6.0
							.setaccel -4.3 6.4 2.9
							.setinnercone 0.0
							.setoutercone 120.0
						sel ..
						.setreptype "loop"
						.setchannel "gtime"
						.setscale 1.0
						.setstretch false
						.setspin -71.0
						.setspinaccel -200.0
						.setemitter "pe"
						.beginkeys 3
						.setkey 0 1.0 0.0 0.3 0.3 0.3 0.8
						.setkey 1 5.0 0.0 0.3 0.3 0.3 0.5
						.setkey 2 3.0 0.0 0.3 0.3 0.3 0.0
						.endkeys 
					sel ..
				sel ..
			sel ..
			new n3dnode explo2
				new n3dnode explo2
					.txyz -4.0 2.8 3.7
					new nlinknode shader
						.settarget "/data/shaders/particle3"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:particle_damage/texturenone.ntx" "none"
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "gtime"
							.setscale 1.0
							.settimes 0.0 1.1 100000.0
							.setlifetime 2.2
							.setfreq 80.0
							.setspeed 20.0
							.setaccel -4.3 6.4 2.9
							.setinnercone 0.0
							.setoutercone 178.0
						sel ..
						.setreptype "oneshot"
						.setchannel "gtime"
						.setscale 1.0
						.setstretch false
						.setspin -71.0
						.setspinaccel -200.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 1.0 0.0 0.9 0.4 0.2 0.8
						.setkey 1 5.0 0.0 0.8 0.2 0.1 0.5
						.setkey 2 5.0 0.0 0.9 0.4 0.2 0.0
						.setkey 3 4.0 0.0 0.0 0.0 0.0 0.0
						.endkeys 
					sel ..
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
				.setfilename "data:garage2.n/garage2.nvx"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
							.setfilename "data:garage2.n/garage2.nvx"
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
			.setfilename "data:garage2.n/garage2.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/blinkend_placebuilding"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
				.setfilename "data:garage2.n/garage2.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/if_artefakt"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:garage2.n/texturenone.ntx" "none"
			sel ..
		sel ..
	sel ..
	new n3dnode bauphase
		.setfinishedafter 20.0
		new n3dnode wolk2
			.txyz 0.0 12.0 0.0
			.sxyz 5.0 5.0 5.0
			new nipol sy
				.setreptype "loop"
				.setchannel "time"
				.setscale 1.0
				.connect "sy"
				.beginkeys 2 1
				.setkey1f 0 0.0 8.0
				.setkey1f 1 20.0 10.0
				.endkeys 
			sel ..
			new nipol roty
				.setreptype "loop"
				.setchannel "time"
				.setscale 1.0
				.connect "ry"
				.beginkeys 2 1
				.setkey1f 0 0.0 0.0
				.setkey1f 1 0.5 360.0
				.endkeys 
			sel ..
			new nmeshnode mesh
				.setfilename "lib:fnukl/wolk.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/fnukl2"
			sel ..
			new ntexarraynode tex
				.settexture 0 "lib:fnukl/texturenone.ntx" "none"
			sel ..
		sel ..
		new n3dnode center_plane_msh
			.txyz 0.0 0.006146 0.0
			new nipol pos
				.setreptype "loop"
				.setchannel "time"
				.setscale 1.0
				.connect "txyz"
				.beginkeys 255 3
				.setkey3f 0 0.0 0.0 -0.810549 0.0
				.setkey3f 1 0.08 0.0 -0.610987 0.0
				.setkey3f 2 0.16 0.0 -0.387483 0.0
				.setkey3f 3 0.24 0.0 -0.187395 0.0
				.setkey3f 4 0.32 0.0 -0.05808 0.0
				.setkey3f 5 0.4 0.0 -0.029418 0.0
				.setkey3f 6 0.48 0.0 -0.019199 0.0
				.setkey3f 7 0.56 0.0 -0.009545 0.0
				.setkey3f 8 0.64 0.0 -4.43E-4 0.0
				.setkey3f 9 0.72 0.0 0.008119 0.0
				.setkey3f 10 0.8 0.0 0.016153 0.0
				.setkey3f 11 0.88 0.0 0.023672 0.0
				.setkey3f 12 0.96 0.0 0.030688 0.0
				.setkey3f 13 1.04 0.0 0.037214 0.0
				.setkey3f 14 1.12 0.0 0.043262 0.0
				.setkey3f 15 1.2 0.0 0.048844 0.0
				.setkey3f 16 1.28 0.0 0.053973 0.0
				.setkey3f 17 1.36 0.0 0.058661 0.0
				.setkey3f 18 1.44 0.0 0.062921 0.0
				.setkey3f 19 1.52 0.0 0.066764 0.0
				.setkey3f 20 1.6 0.0 0.070203 0.0
				.setkey3f 21 1.68 0.0 0.073252 0.0
				.setkey3f 22 1.76 0.0 0.075921 0.0
				.setkey3f 23 1.84 0.0 0.078223 0.0
				.setkey3f 24 1.92 0.0 0.080172 0.0
				.setkey3f 25 2.0 0.0 0.081778 0.0
				.setkey3f 26 2.08 0.0 0.083056 0.0
				.setkey3f 27 2.16 0.0 0.084016 0.0
				.setkey3f 28 2.24 0.0 0.084671 0.0
				.setkey3f 29 2.32 0.0 0.085034 0.0
				.setkey3f 30 2.4 0.0 0.085117 0.0
				.setkey3f 31 2.48 0.0 0.084933 0.0
				.setkey3f 32 2.56 0.0 0.084494 0.0
				.setkey3f 33 2.64 0.0 0.083811 0.0
				.setkey3f 34 2.72 0.0 0.082898 0.0
				.setkey3f 35 2.8 0.0 0.081768 0.0
				.setkey3f 36 2.88 0.0 0.080431 0.0
				.setkey3f 37 2.96 0.0 0.078902 0.0
				.setkey3f 38 3.04 0.0 0.077192 0.0
				.setkey3f 39 3.12 0.0 0.075313 0.0
				.setkey3f 40 3.2 0.0 0.073278 0.0
				.setkey3f 41 3.28 0.0 0.071099 0.0
				.setkey3f 42 3.36 0.0 0.068789 0.0
				.setkey3f 43 3.44 0.0 0.06636 0.0
				.setkey3f 44 3.52 0.0 0.063824 0.0
				.setkey3f 45 3.6 0.0 0.061195 0.0
				.setkey3f 46 3.68 0.0 0.058483 0.0
				.setkey3f 47 3.76 0.0 0.055702 0.0
				.setkey3f 48 3.84 0.0 0.052864 0.0
				.setkey3f 49 3.92 0.0 0.049982 0.0
				.setkey3f 50 4.0 0.0 0.047067 0.0
				.setkey3f 51 4.08 0.0 0.044132 0.0
				.setkey3f 52 4.16 0.0 0.04119 0.0
				.setkey3f 53 4.24 0.0 0.038253 0.0
				.setkey3f 54 4.32 0.0 0.035333 0.0
				.setkey3f 55 4.4 0.0 0.032442 0.0
				.setkey3f 56 4.48 0.0 0.029594 0.0
				.setkey3f 57 4.56 0.0 0.0268 0.0
				.setkey3f 58 4.64 0.0 0.024073 0.0
				.setkey3f 59 4.72 0.0 0.021425 0.0
				.setkey3f 60 4.8 0.0 0.018868 0.0
				.setkey3f 61 4.88 0.0 0.016416 0.0
				.setkey3f 62 4.96 0.0 0.01408 0.0
				.setkey3f 63 5.04 0.0 0.011872 0.0
				.setkey3f 64 5.12 0.0 0.009806 0.0
				.setkey3f 65 5.2 0.0 0.007893 0.0
				.setkey3f 66 5.28 0.0 0.006146 0.0
				.setkey3f 67 5.36 0.0 0.004577 0.0
				.setkey3f 68 5.44 0.0 0.003199 0.0
				.setkey3f 69 5.52 0.0 0.002024 0.0
				.setkey3f 70 5.6 0.0 0.001064 0.0
				.setkey3f 71 5.68 0.0 3.32E-4 0.0
				.setkey3f 72 5.76 0.0 -1.6E-4 0.0
				.setkey3f 73 5.84 0.0 -3.99E-4 0.0
				.setkey3f 74 5.92 0.0 -3.73E-4 0.0
				.setkey3f 75 6.0 0.0 -7.0E-5 0.0
				.setkey3f 76 6.08 0.0 0.0 0.0
				.setkey3f 77 6.16 0.0 0.0 0.0
				.setkey3f 78 6.24 0.0 0.0 0.0
				.setkey3f 79 6.32 0.0 0.0 0.0
				.setkey3f 80 6.4 0.0 0.0 0.0
				.setkey3f 81 6.48 0.0 0.0 0.0
				.setkey3f 82 6.56 0.0 0.0 0.0
				.setkey3f 83 6.64 0.0 0.0 0.0
				.setkey3f 84 6.72 0.0 0.0 0.0
				.setkey3f 85 6.8 0.0 0.0 0.0
				.setkey3f 86 6.88 0.0 0.0 0.0
				.setkey3f 87 6.96 0.0 0.0 0.0
				.setkey3f 88 7.04 0.0 0.0 0.0
				.setkey3f 89 7.12 0.0 0.0 0.0
				.setkey3f 90 7.2 0.0 0.0 0.0
				.setkey3f 91 7.28 0.0 0.0 0.0
				.setkey3f 92 7.36 0.0 0.0 0.0
				.setkey3f 93 7.44 0.0 0.0 0.0
				.setkey3f 94 7.52 0.0 0.0 0.0
				.setkey3f 95 7.6 0.0 0.0 0.0
				.setkey3f 96 7.68 0.0 0.0 0.0
				.setkey3f 97 7.76 0.0 0.0 0.0
				.setkey3f 98 7.84 0.0 0.0 0.0
				.setkey3f 99 7.92 0.0 0.0 0.0
				.setkey3f 100 8.0 0.0 0.0 0.0
				.setkey3f 101 8.08 0.0 0.0 0.0
				.setkey3f 102 8.16 0.0 0.0 0.0
				.setkey3f 103 8.24 0.0 0.0 0.0
				.setkey3f 104 8.32 0.0 0.0 0.0
				.setkey3f 105 8.4 0.0 0.0 0.0
				.setkey3f 106 8.48 0.0 0.0 0.0
				.setkey3f 107 8.56 0.0 0.0 0.0
				.setkey3f 108 8.64 0.0 0.0 0.0
				.setkey3f 109 8.72 0.0 0.0 0.0
				.setkey3f 110 8.8 0.0 0.0 0.0
				.setkey3f 111 8.88 0.0 0.0 0.0
				.setkey3f 112 8.96 0.0 0.0 0.0
				.setkey3f 113 9.04 0.0 0.0 0.0
				.setkey3f 114 9.12 0.0 0.0 0.0
				.setkey3f 115 9.2 0.0 0.0 0.0
				.setkey3f 116 9.28 0.0 0.0 0.0
				.setkey3f 117 9.36 0.0 0.0 0.0
				.setkey3f 118 9.44 0.0 0.0 0.0
				.setkey3f 119 9.52 0.0 0.0 0.0
				.setkey3f 120 9.6 0.0 0.0 0.0
				.setkey3f 121 9.68 0.0 0.0 0.0
				.setkey3f 122 9.76 0.0 0.0 0.0
				.setkey3f 123 9.84 0.0 0.0 0.0
				.setkey3f 124 9.92 0.0 0.0 0.0
				.setkey3f 125 10.0 0.0 0.0 0.0
				.setkey3f 126 10.08 0.0 0.0 0.0
				.setkey3f 127 10.16 0.0 0.0 0.0
				.setkey3f 128 10.24 0.0 0.0 0.0
				.setkey3f 129 10.32 0.0 0.0 0.0
				.setkey3f 130 10.4 0.0 0.0 0.0
				.setkey3f 131 10.48 0.0 0.0 0.0
				.setkey3f 132 10.56 0.0 0.0 0.0
				.setkey3f 133 10.64 0.0 0.0 0.0
				.setkey3f 134 10.72 0.0 0.0 0.0
				.setkey3f 135 10.8 0.0 0.0 0.0
				.setkey3f 136 10.88 0.0 0.0 0.0
				.setkey3f 137 10.96 0.0 0.0 0.0
				.setkey3f 138 11.04 0.0 0.0 0.0
				.setkey3f 139 11.12 0.0 0.0 0.0
				.setkey3f 140 11.2 0.0 0.0 0.0
				.setkey3f 141 11.28 0.0 0.0 0.0
				.setkey3f 142 11.36 0.0 0.0 0.0
				.setkey3f 143 11.44 0.0 0.0 0.0
				.setkey3f 144 11.52 0.0 0.0 0.0
				.setkey3f 145 11.6 0.0 0.0 0.0
				.setkey3f 146 11.68 0.0 0.0 0.0
				.setkey3f 147 11.76 0.0 0.0 0.0
				.setkey3f 148 11.84 0.0 0.0 0.0
				.setkey3f 149 11.92 0.0 0.0 0.0
				.setkey3f 150 12.0 0.0 0.0 0.0
				.setkey3f 151 12.08 0.0 0.0 0.0
				.setkey3f 152 12.16 0.0 0.0 0.0
				.setkey3f 153 12.24 0.0 0.0 0.0
				.setkey3f 154 12.32 0.0 0.0 0.0
				.setkey3f 155 12.4 0.0 0.0 0.0
				.setkey3f 156 12.48 0.0 0.0 0.0
				.setkey3f 157 12.56 0.0 0.0 0.0
				.setkey3f 158 12.64 0.0 0.0 0.0
				.setkey3f 159 12.72 0.0 0.0 0.0
				.setkey3f 160 12.8 0.0 0.0 0.0
				.setkey3f 161 12.88 0.0 0.0 0.0
				.setkey3f 162 12.96 0.0 0.0 0.0
				.setkey3f 163 13.04 0.0 0.0 0.0
				.setkey3f 164 13.12 0.0 0.0 0.0
				.setkey3f 165 13.2 0.0 0.0 0.0
				.setkey3f 166 13.28 0.0 0.0 0.0
				.setkey3f 167 13.36 0.0 0.0 0.0
				.setkey3f 168 13.44 0.0 0.0 0.0
				.setkey3f 169 13.52 0.0 0.0 0.0
				.setkey3f 170 13.6 0.0 0.0 0.0
				.setkey3f 171 13.68 0.0 0.0 0.0
				.setkey3f 172 13.76 0.0 0.0 0.0
				.setkey3f 173 13.84 0.0 0.0 0.0
				.setkey3f 174 13.92 0.0 0.0 0.0
				.setkey3f 175 14.0 0.0 0.0 0.0
				.setkey3f 176 14.08 0.0 0.0 0.0
				.setkey3f 177 14.16 0.0 0.0 0.0
				.setkey3f 178 14.24 0.0 0.0 0.0
				.setkey3f 179 14.32 0.0 0.0 0.0
				.setkey3f 180 14.4 0.0 0.0 0.0
				.setkey3f 181 14.48 0.0 0.0 0.0
				.setkey3f 182 14.56 0.0 0.0 0.0
				.setkey3f 183 14.64 0.0 0.0 0.0
				.setkey3f 184 14.72 0.0 0.0 0.0
				.setkey3f 185 14.8 0.0 0.0 0.0
				.setkey3f 186 14.88 0.0 0.0 0.0
				.setkey3f 187 14.96 0.0 0.0 0.0
				.setkey3f 188 15.04 0.0 0.0 0.0
				.setkey3f 189 15.12 0.0 0.0 0.0
				.setkey3f 190 15.2 0.0 0.0 0.0
				.setkey3f 191 15.28 0.0 0.0 0.0
				.setkey3f 192 15.36 0.0 0.0 0.0
				.setkey3f 193 15.44 0.0 0.0 0.0
				.setkey3f 194 15.52 0.0 0.0 0.0
				.setkey3f 195 15.6 0.0 0.0 0.0
				.setkey3f 196 15.68 0.0 0.0 0.0
				.setkey3f 197 15.76 0.0 0.0 0.0
				.setkey3f 198 15.84 0.0 0.0 0.0
				.setkey3f 199 15.92 0.0 0.0 0.0
				.setkey3f 200 16.0 0.0 0.0 0.0
				.setkey3f 201 16.08 0.0 0.0 0.0
				.setkey3f 202 16.16 0.0 0.0 0.0
				.setkey3f 203 16.24 0.0 0.0 0.0
				.setkey3f 204 16.32 0.0 0.0 0.0
				.setkey3f 205 16.4 0.0 0.0 0.0
				.setkey3f 206 16.48 0.0 0.0 0.0
				.setkey3f 207 16.56 0.0 0.0 0.0
				.setkey3f 208 16.64 0.0 0.0 0.0
				.setkey3f 209 16.72 0.0 0.0 0.0
				.setkey3f 210 16.8 0.0 0.0 0.0
				.setkey3f 211 16.88 0.0 0.0 0.0
				.setkey3f 212 16.96 0.0 0.0 0.0
				.setkey3f 213 17.04 0.0 0.0 0.0
				.setkey3f 214 17.12 0.0 0.0 0.0
				.setkey3f 215 17.2 0.0 0.0 0.0
				.setkey3f 216 17.28 0.0 0.0 0.0
				.setkey3f 217 17.36 0.0 0.0 0.0
				.setkey3f 218 17.44 0.0 0.0 0.0
				.setkey3f 219 17.52 0.0 0.0 0.0
				.setkey3f 220 17.6 0.0 0.0 0.0
				.setkey3f 221 17.68 0.0 0.0 0.0
				.setkey3f 222 17.76 0.0 0.0 0.0
				.setkey3f 223 17.84 0.0 0.0 0.0
				.setkey3f 224 17.92 0.0 0.0 0.0
				.setkey3f 225 18.0 0.0 0.0 0.0
				.setkey3f 226 18.08 0.0 0.0 0.0
				.setkey3f 227 18.16 0.0 0.0 0.0
				.setkey3f 228 18.24 0.0 0.0 0.0
				.setkey3f 229 18.32 0.0 0.0 0.0
				.setkey3f 230 18.4 0.0 0.0 0.0
				.setkey3f 231 18.48 0.0 0.0 0.0
				.setkey3f 232 18.56 0.0 0.0 0.0
				.setkey3f 233 18.64 0.0 0.0 0.0
				.setkey3f 234 18.72 0.0 0.0 0.0
				.setkey3f 235 18.8 0.0 0.0 0.0
				.setkey3f 236 18.88 0.0 0.0 0.0
				.setkey3f 237 18.96 0.0 0.0 0.0
				.setkey3f 238 19.04 0.0 0.0 0.0
				.setkey3f 239 19.12 0.0 0.0 0.0
				.setkey3f 240 19.2 0.0 0.0 0.0
				.setkey3f 241 19.28 0.0 0.0 0.0
				.setkey3f 242 19.36 0.0 0.0 0.0
				.setkey3f 243 19.44 0.0 0.0 0.0
				.setkey3f 244 19.52 0.0 0.0 0.0
				.setkey3f 245 19.6 0.0 0.0 0.0
				.setkey3f 246 19.68 0.0 0.0 0.0
				.setkey3f 247 19.76 0.0 0.0 0.0
				.setkey3f 248 19.84 0.0 0.0 0.0
				.setkey3f 249 19.92 0.0 0.0 0.0
				.setkey3f 250 20.0 0.0 0.0 0.0
				.setkey3f 251 20.08 0.0 0.0 0.0
				.setkey3f 252 20.16 0.0 0.0 0.0
				.setkey3f 253 20.24 0.0 0.0 0.0
				.setkey3f 254 20.32 0.0 0.0 0.0
				.endkeys 
			sel ..
			new nmeshnode mesh
				.setfilename "data:garage2.n/center_plane.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/default"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:garage2.n/texturenone.ntx" "none"
			sel ..
			new n3dnode polySurface16
				.txyz 0.0 0.0 -7.938602
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 -0.28328 -7.938602
					.setkey3f 1 0.08 0.0 -0.284453 -7.938602
					.setkey3f 2 0.16 0.0 -0.285775 -7.938602
					.setkey3f 3 0.24 0.0 -0.286951 -7.938602
					.setkey3f 4 0.32 0.0 -0.287688 -7.938602
					.setkey3f 5 0.4 0.0 -0.287885 -7.938602
					.setkey3f 6 0.48 0.0 -0.288513 -7.938602
					.setkey3f 7 0.56 0.0 -0.289551 -7.938602
					.setkey3f 8 0.64 0.0 -0.290755 -7.938602
					.setkey3f 9 0.72 0.0 -0.291884 -7.938602
					.setkey3f 10 0.8 0.0 -0.292695 -7.938602
					.setkey3f 11 0.88 0.0 -0.292944 -7.938602
					.setkey3f 12 0.96 0.0 -0.292391 -7.938602
					.setkey3f 13 1.04 0.0 -0.290793 -7.938602
					.setkey3f 14 1.12 0.0 -0.287906 -7.938602
					.setkey3f 15 1.2 0.0 -0.28349 -7.938602
					.setkey3f 16 1.28 0.0 -0.278085 -7.938602
					.setkey3f 17 1.36 0.0 -0.272525 -7.938602
					.setkey3f 18 1.44 0.0 -0.266818 -7.938602
					.setkey3f 19 1.52 0.0 -0.26097 -7.938602
					.setkey3f 20 1.6 0.0 -0.254988 -7.938602
					.setkey3f 21 1.68 0.0 -0.24888 -7.938602
					.setkey3f 22 1.76 0.0 -0.242651 -7.938602
					.setkey3f 23 1.84 0.0 -0.236308 -7.938602
					.setkey3f 24 1.92 0.0 -0.229859 -7.938602
					.setkey3f 25 2.0 0.0 -0.223309 -7.938602
					.setkey3f 26 2.08 0.0 -0.216667 -7.938602
					.setkey3f 27 2.16 0.0 -0.209937 -7.938602
					.setkey3f 28 2.24 0.0 -0.203129 -7.938602
					.setkey3f 29 2.32 0.0 -0.196247 -7.938602
					.setkey3f 30 2.4 0.0 -0.189298 -7.938602
					.setkey3f 31 2.48 0.0 -0.182291 -7.938602
					.setkey3f 32 2.56 0.0 -0.17523 -7.938602
					.setkey3f 33 2.64 0.0 -0.168124 -7.938602
					.setkey3f 34 2.72 0.0 -0.160978 -7.938602
					.setkey3f 35 2.8 0.0 -0.1538 -7.938602
					.setkey3f 36 2.88 0.0 -0.146596 -7.938602
					.setkey3f 37 2.96 0.0 -0.139373 -7.938602
					.setkey3f 38 3.04 0.0 -0.132138 -7.938602
					.setkey3f 39 3.12 0.0 -0.124897 -7.938602
					.setkey3f 40 3.2 0.0 -0.117658 -7.938602
					.setkey3f 41 3.28 0.0 -0.110426 -7.938602
					.setkey3f 42 3.36 0.0 -0.10321 -7.938602
					.setkey3f 43 3.44 0.0 -0.096015 -7.938602
					.setkey3f 44 3.52 0.0 -0.088848 -7.938602
					.setkey3f 45 3.6 0.0 -0.081716 -7.938602
					.setkey3f 46 3.68 0.0 -0.074626 -7.938602
					.setkey3f 47 3.76 0.0 -0.067585 -7.938602
					.setkey3f 48 3.84 0.0 -0.060599 -7.938602
					.setkey3f 49 3.92 0.0 -0.053675 -7.938602
					.setkey3f 50 4.0 0.0 -0.04682 -7.938602
					.setkey3f 51 4.08 0.0 -0.040041 -7.938602
					.setkey3f 52 4.16 0.0 -0.033116 -7.938602
					.setkey3f 53 4.24 0.0 -0.025909 -7.938602
					.setkey3f 54 4.32 0.0 -0.018734 -7.938602
					.setkey3f 55 4.4 0.0 -0.011906 -7.938602
					.setkey3f 56 4.48 0.0 -0.005741 -7.938602
					.setkey3f 57 4.56 0.0 -5.55E-4 -7.938602
					.setkey3f 58 4.64 0.0 0.003583 -7.938602
					.setkey3f 59 4.72 0.0 0.006932 -7.938602
					.setkey3f 60 4.8 0.0 0.009499 -7.938602
					.setkey3f 61 4.88 0.0 0.011289 -7.938602
					.setkey3f 62 4.96 0.0 0.012306 -7.938602
					.setkey3f 63 5.04 0.0 0.012561 -7.938602
					.setkey3f 64 5.12 0.0 0.012348 -7.938602
					.setkey3f 65 5.2 0.0 0.011851 -7.938602
					.setkey3f 66 5.28 0.0 0.011112 -7.938602
					.setkey3f 67 5.36 0.0 0.010169 -7.938602
					.setkey3f 68 5.44 0.0 0.009064 -7.938602
					.setkey3f 69 5.52 0.0 0.007837 -7.938602
					.setkey3f 70 5.6 0.0 0.006527 -7.938602
					.setkey3f 71 5.68 0.0 0.005175 -7.938602
					.setkey3f 72 5.76 0.0 0.003822 -7.938602
					.setkey3f 73 5.84 0.0 0.002507 -7.938602
					.setkey3f 74 5.92 0.0 0.001271 -7.938602
					.setkey3f 75 6.0 0.0 1.55E-4 -7.938602
					.setkey3f 76 6.08 0.0 0.0 -7.938602
					.setkey3f 77 6.16 0.0 0.0 -7.938602
					.setkey3f 78 6.24 0.0 0.0 -7.938602
					.setkey3f 79 6.32 0.0 0.0 -7.938602
					.setkey3f 80 6.4 0.0 0.0 -7.938602
					.setkey3f 81 6.48 0.0 0.0 -7.938602
					.setkey3f 82 6.56 0.0 0.0 -7.938602
					.setkey3f 83 6.64 0.0 0.0 -7.938602
					.setkey3f 84 6.72 0.0 0.0 -7.938602
					.setkey3f 85 6.8 0.0 0.0 -7.938602
					.setkey3f 86 6.88 0.0 0.0 -7.938602
					.setkey3f 87 6.96 0.0 0.0 -7.938602
					.setkey3f 88 7.04 0.0 0.0 -7.938602
					.setkey3f 89 7.12 0.0 0.0 -7.938602
					.setkey3f 90 7.2 0.0 0.0 -7.938602
					.setkey3f 91 7.28 0.0 0.0 -7.938602
					.setkey3f 92 7.36 0.0 0.0 -7.938602
					.setkey3f 93 7.44 0.0 0.0 -7.938602
					.setkey3f 94 7.52 0.0 0.0 -7.938602
					.setkey3f 95 7.6 0.0 0.0 -7.938602
					.setkey3f 96 7.68 0.0 0.0 -7.938602
					.setkey3f 97 7.76 0.0 0.0 -7.938602
					.setkey3f 98 7.84 0.0 0.0 -7.938602
					.setkey3f 99 7.92 0.0 0.0 -7.938602
					.setkey3f 100 8.0 0.0 0.0 -7.938602
					.setkey3f 101 8.08 0.0 0.0 -7.938602
					.setkey3f 102 8.16 0.0 0.0 -7.938602
					.setkey3f 103 8.24 0.0 0.0 -7.938602
					.setkey3f 104 8.32 0.0 0.0 -7.938602
					.setkey3f 105 8.4 0.0 0.0 -7.938602
					.setkey3f 106 8.48 0.0 0.0 -7.938602
					.setkey3f 107 8.56 0.0 0.0 -7.938602
					.setkey3f 108 8.64 0.0 0.0 -7.938602
					.setkey3f 109 8.72 0.0 0.0 -7.938602
					.setkey3f 110 8.8 0.0 0.0 -7.938602
					.setkey3f 111 8.88 0.0 0.0 -7.938602
					.setkey3f 112 8.96 0.0 0.0 -7.938602
					.setkey3f 113 9.04 0.0 0.0 -7.938602
					.setkey3f 114 9.12 0.0 0.0 -7.938602
					.setkey3f 115 9.2 0.0 0.0 -7.938602
					.setkey3f 116 9.28 0.0 0.0 -7.938602
					.setkey3f 117 9.36 0.0 0.0 -7.938602
					.setkey3f 118 9.44 0.0 0.0 -7.938602
					.setkey3f 119 9.52 0.0 0.0 -7.938602
					.setkey3f 120 9.6 0.0 0.0 -7.938602
					.setkey3f 121 9.68 0.0 0.0 -7.938602
					.setkey3f 122 9.76 0.0 0.0 -7.938602
					.setkey3f 123 9.84 0.0 0.0 -7.938602
					.setkey3f 124 9.92 0.0 0.0 -7.938602
					.setkey3f 125 10.0 0.0 0.0 -7.938602
					.setkey3f 126 10.08 0.0 0.0 -7.938602
					.setkey3f 127 10.16 0.0 0.0 -7.938602
					.setkey3f 128 10.24 0.0 0.0 -7.938602
					.setkey3f 129 10.32 0.0 0.0 -7.938602
					.setkey3f 130 10.4 0.0 0.0 -7.938602
					.setkey3f 131 10.48 0.0 0.0 -7.938602
					.setkey3f 132 10.56 0.0 0.0 -7.938602
					.setkey3f 133 10.64 0.0 0.0 -7.938602
					.setkey3f 134 10.72 0.0 0.0 -7.938602
					.setkey3f 135 10.8 0.0 0.0 -7.938602
					.setkey3f 136 10.88 0.0 0.0 -7.938602
					.setkey3f 137 10.96 0.0 0.0 -7.938602
					.setkey3f 138 11.04 0.0 0.0 -7.938602
					.setkey3f 139 11.12 0.0 0.0 -7.938602
					.setkey3f 140 11.2 0.0 0.0 -7.938602
					.setkey3f 141 11.28 0.0 0.0 -7.938602
					.setkey3f 142 11.36 0.0 0.0 -7.938602
					.setkey3f 143 11.44 0.0 0.0 -7.938602
					.setkey3f 144 11.52 0.0 0.0 -7.938602
					.setkey3f 145 11.6 0.0 0.0 -7.938602
					.setkey3f 146 11.68 0.0 0.0 -7.938602
					.setkey3f 147 11.76 0.0 0.0 -7.938602
					.setkey3f 148 11.84 0.0 0.0 -7.938602
					.setkey3f 149 11.92 0.0 0.0 -7.938602
					.setkey3f 150 12.0 0.0 0.0 -7.938602
					.setkey3f 151 12.08 0.0 0.0 -7.938602
					.setkey3f 152 12.16 0.0 0.0 -7.938602
					.setkey3f 153 12.24 0.0 0.0 -7.938602
					.setkey3f 154 12.32 0.0 0.0 -7.938602
					.setkey3f 155 12.4 0.0 0.0 -7.938602
					.setkey3f 156 12.48 0.0 0.0 -7.938602
					.setkey3f 157 12.56 0.0 0.0 -7.938602
					.setkey3f 158 12.64 0.0 0.0 -7.938602
					.setkey3f 159 12.72 0.0 0.0 -7.938602
					.setkey3f 160 12.8 0.0 0.0 -7.938602
					.setkey3f 161 12.88 0.0 0.0 -7.938602
					.setkey3f 162 12.96 0.0 0.0 -7.938602
					.setkey3f 163 13.04 0.0 0.0 -7.938602
					.setkey3f 164 13.12 0.0 0.0 -7.938602
					.setkey3f 165 13.2 0.0 0.0 -7.938602
					.setkey3f 166 13.28 0.0 0.0 -7.938602
					.setkey3f 167 13.36 0.0 0.0 -7.938602
					.setkey3f 168 13.44 0.0 0.0 -7.938602
					.setkey3f 169 13.52 0.0 0.0 -7.938602
					.setkey3f 170 13.6 0.0 0.0 -7.938602
					.setkey3f 171 13.68 0.0 0.0 -7.938602
					.setkey3f 172 13.76 0.0 0.0 -7.938602
					.setkey3f 173 13.84 0.0 0.0 -7.938602
					.setkey3f 174 13.92 0.0 0.0 -7.938602
					.setkey3f 175 14.0 0.0 0.0 -7.938602
					.setkey3f 176 14.08 0.0 0.0 -7.938602
					.setkey3f 177 14.16 0.0 0.0 -7.938602
					.setkey3f 178 14.24 0.0 0.0 -7.938602
					.setkey3f 179 14.32 0.0 0.0 -7.938602
					.setkey3f 180 14.4 0.0 0.0 -7.938602
					.setkey3f 181 14.48 0.0 0.0 -7.938602
					.setkey3f 182 14.56 0.0 0.0 -7.938602
					.setkey3f 183 14.64 0.0 0.0 -7.938602
					.setkey3f 184 14.72 0.0 0.0 -7.938602
					.setkey3f 185 14.8 0.0 0.0 -7.938602
					.setkey3f 186 14.88 0.0 0.0 -7.938602
					.setkey3f 187 14.96 0.0 0.0 -7.938602
					.setkey3f 188 15.04 0.0 0.0 -7.938602
					.setkey3f 189 15.12 0.0 0.0 -7.938602
					.setkey3f 190 15.2 0.0 0.0 -7.938602
					.setkey3f 191 15.28 0.0 0.0 -7.938602
					.setkey3f 192 15.36 0.0 0.0 -7.938602
					.setkey3f 193 15.44 0.0 0.0 -7.938602
					.setkey3f 194 15.52 0.0 0.0 -7.938602
					.setkey3f 195 15.6 0.0 0.0 -7.938602
					.setkey3f 196 15.68 0.0 0.0 -7.938602
					.setkey3f 197 15.76 0.0 0.0 -7.938602
					.setkey3f 198 15.84 0.0 0.0 -7.938602
					.setkey3f 199 15.92 0.0 0.0 -7.938602
					.setkey3f 200 16.0 0.0 0.0 -7.938602
					.setkey3f 201 16.08 0.0 0.0 -7.938602
					.setkey3f 202 16.16 0.0 0.0 -7.938602
					.setkey3f 203 16.24 0.0 0.0 -7.938602
					.setkey3f 204 16.32 0.0 0.0 -7.938602
					.setkey3f 205 16.4 0.0 0.0 -7.938602
					.setkey3f 206 16.48 0.0 0.0 -7.938602
					.setkey3f 207 16.56 0.0 0.0 -7.938602
					.setkey3f 208 16.64 0.0 0.0 -7.938602
					.setkey3f 209 16.72 0.0 0.0 -7.938602
					.setkey3f 210 16.8 0.0 0.0 -7.938602
					.setkey3f 211 16.88 0.0 0.0 -7.938602
					.setkey3f 212 16.96 0.0 0.0 -7.938602
					.setkey3f 213 17.04 0.0 0.0 -7.938602
					.setkey3f 214 17.12 0.0 0.0 -7.938602
					.setkey3f 215 17.2 0.0 0.0 -7.938602
					.setkey3f 216 17.28 0.0 0.0 -7.938602
					.setkey3f 217 17.36 0.0 0.0 -7.938602
					.setkey3f 218 17.44 0.0 0.0 -7.938602
					.setkey3f 219 17.52 0.0 0.0 -7.938602
					.setkey3f 220 17.6 0.0 0.0 -7.938602
					.setkey3f 221 17.68 0.0 0.0 -7.938602
					.setkey3f 222 17.76 0.0 0.0 -7.938602
					.setkey3f 223 17.84 0.0 0.0 -7.938602
					.setkey3f 224 17.92 0.0 0.0 -7.938602
					.setkey3f 225 18.0 0.0 0.0 -7.938602
					.setkey3f 226 18.08 0.0 0.0 -7.938602
					.setkey3f 227 18.16 0.0 0.0 -7.938602
					.setkey3f 228 18.24 0.0 0.0 -7.938602
					.setkey3f 229 18.32 0.0 0.0 -7.938602
					.setkey3f 230 18.4 0.0 0.0 -7.938602
					.setkey3f 231 18.48 0.0 0.0 -7.938602
					.setkey3f 232 18.56 0.0 0.0 -7.938602
					.setkey3f 233 18.64 0.0 0.0 -7.938602
					.setkey3f 234 18.72 0.0 0.0 -7.938602
					.setkey3f 235 18.8 0.0 0.0 -7.938602
					.setkey3f 236 18.88 0.0 0.0 -7.938602
					.setkey3f 237 18.96 0.0 0.0 -7.938602
					.setkey3f 238 19.04 0.0 0.0 -7.938602
					.setkey3f 239 19.12 0.0 0.0 -7.938602
					.setkey3f 240 19.2 0.0 0.0 -7.938602
					.setkey3f 241 19.28 0.0 0.0 -7.938602
					.setkey3f 242 19.36 0.0 0.0 -7.938602
					.setkey3f 243 19.44 0.0 0.0 -7.938602
					.setkey3f 244 19.52 0.0 0.0 -7.938602
					.setkey3f 245 19.6 0.0 0.0 -7.938602
					.setkey3f 246 19.68 0.0 0.0 -7.938602
					.setkey3f 247 19.76 0.0 0.0 -7.938602
					.setkey3f 248 19.84 0.0 0.0 -7.938602
					.setkey3f 249 19.92 0.0 0.0 -7.938602
					.setkey3f 250 20.0 0.0 0.0 -7.938602
					.setkey3f 251 20.08 0.0 0.0 -7.938602
					.setkey3f 252 20.16 0.0 0.0 -7.938602
					.setkey3f 253 20.24 0.0 0.0 -7.938602
					.setkey3f 254 20.32 0.0 0.0 -7.938602
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 0.095916 1.0
					.setkey3f 1 0.08 1.0 0.092172 1.0
					.setkey3f 2 0.16 1.0 0.087954 1.0
					.setkey3f 3 0.24 1.0 0.084199 1.0
					.setkey3f 4 0.32 1.0 0.081849 1.0
					.setkey3f 5 0.4 1.0 0.081221 1.0
					.setkey3f 6 0.48 1.0 0.079215 1.0
					.setkey3f 7 0.56 1.0 0.075903 1.0
					.setkey3f 8 0.64 1.0 0.072059 1.0
					.setkey3f 9 0.72 1.0 0.068457 1.0
					.setkey3f 10 0.8 1.0 0.06587 1.0
					.setkey3f 11 0.88 1.0 0.065072 1.0
					.setkey3f 12 0.96 1.0 0.066837 1.0
					.setkey3f 13 1.04 1.0 0.071939 1.0
					.setkey3f 14 1.12 1.0 0.081151 1.0
					.setkey3f 15 1.2 1.0 0.095247 1.0
					.setkey3f 16 1.28 1.0 0.112491 1.0
					.setkey3f 17 1.36 1.0 0.130222 1.0
					.setkey3f 18 1.44 1.0 0.148414 1.0
					.setkey3f 19 1.52 1.0 0.167047 1.0
					.setkey3f 20 1.6 1.0 0.1861 1.0
					.setkey3f 21 1.68 1.0 0.205553 1.0
					.setkey3f 22 1.76 1.0 0.225384 1.0
					.setkey3f 23 1.84 1.0 0.245574 1.0
					.setkey3f 24 1.92 1.0 0.2661 1.0
					.setkey3f 25 2.0 1.0 0.286944 1.0
					.setkey3f 26 2.08 1.0 0.308083 1.0
					.setkey3f 27 2.16 1.0 0.329498 1.0
					.setkey3f 28 2.24 1.0 0.351167 1.0
					.setkey3f 29 2.32 1.0 0.37307 1.0
					.setkey3f 30 2.4 1.0 0.395186 1.0
					.setkey3f 31 2.48 1.0 0.417494 1.0
					.setkey3f 32 2.56 1.0 0.439974 1.0
					.setkey3f 33 2.64 1.0 0.462606 1.0
					.setkey3f 34 2.72 1.0 0.485367 1.0
					.setkey3f 35 2.8 1.0 0.508238 1.0
					.setkey3f 36 2.88 1.0 0.531199 1.0
					.setkey3f 37 2.96 1.0 0.554227 1.0
					.setkey3f 38 3.04 1.0 0.577303 1.0
					.setkey3f 39 3.12 1.0 0.600405 1.0
					.setkey3f 40 3.2 1.0 0.623514 1.0
					.setkey3f 41 3.28 1.0 0.646608 1.0
					.setkey3f 42 3.36 1.0 0.669667 1.0
					.setkey3f 43 3.44 1.0 0.69267 1.0
					.setkey3f 44 3.52 1.0 0.715596 1.0
					.setkey3f 45 3.6 1.0 0.738425 1.0
					.setkey3f 46 3.68 1.0 0.761136 1.0
					.setkey3f 47 3.76 1.0 0.783708 1.0
					.setkey3f 48 3.84 1.0 0.80612 1.0
					.setkey3f 49 3.92 1.0 0.828352 1.0
					.setkey3f 50 4.0 1.0 0.850384 1.0
					.setkey3f 51 4.08 1.0 0.872193 1.0
					.setkey3f 52 4.16 1.0 0.895039 1.0
					.setkey3f 53 4.24 1.0 0.920249 1.0
					.setkey3f 54 4.32 1.0 0.946992 1.0
					.setkey3f 55 4.4 1.0 0.974421 1.0
					.setkey3f 56 4.48 1.0 1.001689 1.0
					.setkey3f 57 4.56 1.0 1.027947 1.0
					.setkey3f 58 4.64 1.0 1.052349 1.0
					.setkey3f 59 4.72 1.0 1.074047 1.0
					.setkey3f 60 4.8 1.0 1.092194 1.0
					.setkey3f 61 4.88 1.0 1.105941 1.0
					.setkey3f 62 4.96 1.0 1.114442 1.0
					.setkey3f 63 5.04 1.0 1.117859 1.0
					.setkey3f 64 5.12 1.0 1.117457 1.0
					.setkey3f 65 5.2 1.0 1.113729 1.0
					.setkey3f 66 5.28 1.0 1.107165 1.0
					.setkey3f 67 5.36 1.0 1.098256 1.0
					.setkey3f 68 5.44 1.0 1.08749 1.0
					.setkey3f 69 5.52 1.0 1.07536 1.0
					.setkey3f 70 5.6 1.0 1.062353 1.0
					.setkey3f 71 5.68 1.0 1.048961 1.0
					.setkey3f 72 5.76 1.0 1.035674 1.0
					.setkey3f 73 5.84 1.0 1.022981 1.0
					.setkey3f 74 5.92 1.0 1.011373 1.0
					.setkey3f 75 6.0 1.0 1.001339 1.0
					.setkey3f 76 6.08 1.0 1.0 1.0
					.setkey3f 77 6.16 1.0 1.0 1.0
					.setkey3f 78 6.24 1.0 1.0 1.0
					.setkey3f 79 6.32 1.0 1.0 1.0
					.setkey3f 80 6.4 1.0 1.0 1.0
					.setkey3f 81 6.48 1.0 1.0 1.0
					.setkey3f 82 6.56 1.0 1.0 1.0
					.setkey3f 83 6.64 1.0 1.0 1.0
					.setkey3f 84 6.72 1.0 1.0 1.0
					.setkey3f 85 6.8 1.0 1.0 1.0
					.setkey3f 86 6.88 1.0 1.0 1.0
					.setkey3f 87 6.96 1.0 1.0 1.0
					.setkey3f 88 7.04 1.0 1.0 1.0
					.setkey3f 89 7.12 1.0 1.0 1.0
					.setkey3f 90 7.2 1.0 1.0 1.0
					.setkey3f 91 7.28 1.0 1.0 1.0
					.setkey3f 92 7.36 1.0 1.0 1.0
					.setkey3f 93 7.44 1.0 1.0 1.0
					.setkey3f 94 7.52 1.0 1.0 1.0
					.setkey3f 95 7.6 1.0 1.0 1.0
					.setkey3f 96 7.68 1.0 1.0 1.0
					.setkey3f 97 7.76 1.0 1.0 1.0
					.setkey3f 98 7.84 1.0 1.0 1.0
					.setkey3f 99 7.92 1.0 1.0 1.0
					.setkey3f 100 8.0 1.0 1.0 1.0
					.setkey3f 101 8.08 1.0 1.0 1.0
					.setkey3f 102 8.16 1.0 1.0 1.0
					.setkey3f 103 8.24 1.0 1.0 1.0
					.setkey3f 104 8.32 1.0 1.0 1.0
					.setkey3f 105 8.4 1.0 1.0 1.0
					.setkey3f 106 8.48 1.0 1.0 1.0
					.setkey3f 107 8.56 1.0 1.0 1.0
					.setkey3f 108 8.64 1.0 1.0 1.0
					.setkey3f 109 8.72 1.0 1.0 1.0
					.setkey3f 110 8.8 1.0 1.0 1.0
					.setkey3f 111 8.88 1.0 1.0 1.0
					.setkey3f 112 8.96 1.0 1.0 1.0
					.setkey3f 113 9.04 1.0 1.0 1.0
					.setkey3f 114 9.12 1.0 1.0 1.0
					.setkey3f 115 9.2 1.0 1.0 1.0
					.setkey3f 116 9.28 1.0 1.0 1.0
					.setkey3f 117 9.36 1.0 1.0 1.0
					.setkey3f 118 9.44 1.0 1.0 1.0
					.setkey3f 119 9.52 1.0 1.0 1.0
					.setkey3f 120 9.6 1.0 1.0 1.0
					.setkey3f 121 9.68 1.0 1.0 1.0
					.setkey3f 122 9.76 1.0 1.0 1.0
					.setkey3f 123 9.84 1.0 1.0 1.0
					.setkey3f 124 9.92 1.0 1.0 1.0
					.setkey3f 125 10.0 1.0 1.0 1.0
					.setkey3f 126 10.08 1.0 1.0 1.0
					.setkey3f 127 10.16 1.0 1.0 1.0
					.setkey3f 128 10.24 1.0 1.0 1.0
					.setkey3f 129 10.32 1.0 1.0 1.0
					.setkey3f 130 10.4 1.0 1.0 1.0
					.setkey3f 131 10.48 1.0 1.0 1.0
					.setkey3f 132 10.56 1.0 1.0 1.0
					.setkey3f 133 10.64 1.0 1.0 1.0
					.setkey3f 134 10.72 1.0 1.0 1.0
					.setkey3f 135 10.8 1.0 1.0 1.0
					.setkey3f 136 10.88 1.0 1.0 1.0
					.setkey3f 137 10.96 1.0 1.0 1.0
					.setkey3f 138 11.04 1.0 1.0 1.0
					.setkey3f 139 11.12 1.0 1.0 1.0
					.setkey3f 140 11.2 1.0 1.0 1.0
					.setkey3f 141 11.28 1.0 1.0 1.0
					.setkey3f 142 11.36 1.0 1.0 1.0
					.setkey3f 143 11.44 1.0 1.0 1.0
					.setkey3f 144 11.52 1.0 1.0 1.0
					.setkey3f 145 11.6 1.0 1.0 1.0
					.setkey3f 146 11.68 1.0 1.0 1.0
					.setkey3f 147 11.76 1.0 1.0 1.0
					.setkey3f 148 11.84 1.0 1.0 1.0
					.setkey3f 149 11.92 1.0 1.0 1.0
					.setkey3f 150 12.0 1.0 1.0 1.0
					.setkey3f 151 12.08 1.0 1.0 1.0
					.setkey3f 152 12.16 1.0 1.0 1.0
					.setkey3f 153 12.24 1.0 1.0 1.0
					.setkey3f 154 12.32 1.0 1.0 1.0
					.setkey3f 155 12.4 1.0 1.0 1.0
					.setkey3f 156 12.48 1.0 1.0 1.0
					.setkey3f 157 12.56 1.0 1.0 1.0
					.setkey3f 158 12.64 1.0 1.0 1.0
					.setkey3f 159 12.72 1.0 1.0 1.0
					.setkey3f 160 12.8 1.0 1.0 1.0
					.setkey3f 161 12.88 1.0 1.0 1.0
					.setkey3f 162 12.96 1.0 1.0 1.0
					.setkey3f 163 13.04 1.0 1.0 1.0
					.setkey3f 164 13.12 1.0 1.0 1.0
					.setkey3f 165 13.2 1.0 1.0 1.0
					.setkey3f 166 13.28 1.0 1.0 1.0
					.setkey3f 167 13.36 1.0 1.0 1.0
					.setkey3f 168 13.44 1.0 1.0 1.0
					.setkey3f 169 13.52 1.0 1.0 1.0
					.setkey3f 170 13.6 1.0 1.0 1.0
					.setkey3f 171 13.68 1.0 1.0 1.0
					.setkey3f 172 13.76 1.0 1.0 1.0
					.setkey3f 173 13.84 1.0 1.0 1.0
					.setkey3f 174 13.92 1.0 1.0 1.0
					.setkey3f 175 14.0 1.0 1.0 1.0
					.setkey3f 176 14.08 1.0 1.0 1.0
					.setkey3f 177 14.16 1.0 1.0 1.0
					.setkey3f 178 14.24 1.0 1.0 1.0
					.setkey3f 179 14.32 1.0 1.0 1.0
					.setkey3f 180 14.4 1.0 1.0 1.0
					.setkey3f 181 14.48 1.0 1.0 1.0
					.setkey3f 182 14.56 1.0 1.0 1.0
					.setkey3f 183 14.64 1.0 1.0 1.0
					.setkey3f 184 14.72 1.0 1.0 1.0
					.setkey3f 185 14.8 1.0 1.0 1.0
					.setkey3f 186 14.88 1.0 1.0 1.0
					.setkey3f 187 14.96 1.0 1.0 1.0
					.setkey3f 188 15.04 1.0 1.0 1.0
					.setkey3f 189 15.12 1.0 1.0 1.0
					.setkey3f 190 15.2 1.0 1.0 1.0
					.setkey3f 191 15.28 1.0 1.0 1.0
					.setkey3f 192 15.36 1.0 1.0 1.0
					.setkey3f 193 15.44 1.0 1.0 1.0
					.setkey3f 194 15.52 1.0 1.0 1.0
					.setkey3f 195 15.6 1.0 1.0 1.0
					.setkey3f 196 15.68 1.0 1.0 1.0
					.setkey3f 197 15.76 1.0 1.0 1.0
					.setkey3f 198 15.84 1.0 1.0 1.0
					.setkey3f 199 15.92 1.0 1.0 1.0
					.setkey3f 200 16.0 1.0 1.0 1.0
					.setkey3f 201 16.08 1.0 1.0 1.0
					.setkey3f 202 16.16 1.0 1.0 1.0
					.setkey3f 203 16.24 1.0 1.0 1.0
					.setkey3f 204 16.32 1.0 1.0 1.0
					.setkey3f 205 16.4 1.0 1.0 1.0
					.setkey3f 206 16.48 1.0 1.0 1.0
					.setkey3f 207 16.56 1.0 1.0 1.0
					.setkey3f 208 16.64 1.0 1.0 1.0
					.setkey3f 209 16.72 1.0 1.0 1.0
					.setkey3f 210 16.8 1.0 1.0 1.0
					.setkey3f 211 16.88 1.0 1.0 1.0
					.setkey3f 212 16.96 1.0 1.0 1.0
					.setkey3f 213 17.04 1.0 1.0 1.0
					.setkey3f 214 17.12 1.0 1.0 1.0
					.setkey3f 215 17.2 1.0 1.0 1.0
					.setkey3f 216 17.28 1.0 1.0 1.0
					.setkey3f 217 17.36 1.0 1.0 1.0
					.setkey3f 218 17.44 1.0 1.0 1.0
					.setkey3f 219 17.52 1.0 1.0 1.0
					.setkey3f 220 17.6 1.0 1.0 1.0
					.setkey3f 221 17.68 1.0 1.0 1.0
					.setkey3f 222 17.76 1.0 1.0 1.0
					.setkey3f 223 17.84 1.0 1.0 1.0
					.setkey3f 224 17.92 1.0 1.0 1.0
					.setkey3f 225 18.0 1.0 1.0 1.0
					.setkey3f 226 18.08 1.0 1.0 1.0
					.setkey3f 227 18.16 1.0 1.0 1.0
					.setkey3f 228 18.24 1.0 1.0 1.0
					.setkey3f 229 18.32 1.0 1.0 1.0
					.setkey3f 230 18.4 1.0 1.0 1.0
					.setkey3f 231 18.48 1.0 1.0 1.0
					.setkey3f 232 18.56 1.0 1.0 1.0
					.setkey3f 233 18.64 1.0 1.0 1.0
					.setkey3f 234 18.72 1.0 1.0 1.0
					.setkey3f 235 18.8 1.0 1.0 1.0
					.setkey3f 236 18.88 1.0 1.0 1.0
					.setkey3f 237 18.96 1.0 1.0 1.0
					.setkey3f 238 19.04 1.0 1.0 1.0
					.setkey3f 239 19.12 1.0 1.0 1.0
					.setkey3f 240 19.2 1.0 1.0 1.0
					.setkey3f 241 19.28 1.0 1.0 1.0
					.setkey3f 242 19.36 1.0 1.0 1.0
					.setkey3f 243 19.44 1.0 1.0 1.0
					.setkey3f 244 19.52 1.0 1.0 1.0
					.setkey3f 245 19.6 1.0 1.0 1.0
					.setkey3f 246 19.68 1.0 1.0 1.0
					.setkey3f 247 19.76 1.0 1.0 1.0
					.setkey3f 248 19.84 1.0 1.0 1.0
					.setkey3f 249 19.92 1.0 1.0 1.0
					.setkey3f 250 20.0 1.0 1.0 1.0
					.setkey3f 251 20.08 1.0 1.0 1.0
					.setkey3f 252 20.16 1.0 1.0 1.0
					.setkey3f 253 20.24 1.0 1.0 1.0
					.setkey3f 254 20.32 1.0 1.0 1.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/motor.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface17
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 -0.402158 0.0
					.setkey3f 1 0.08 0.0 -0.403367 0.0
					.setkey3f 2 0.16 0.0 -0.404728 0.0
					.setkey3f 3 0.24 0.0 -0.405939 0.0
					.setkey3f 4 0.32 0.0 -0.406698 0.0
					.setkey3f 5 0.4 0.0 -0.40689 0.0
					.setkey3f 6 0.48 0.0 -0.407503 0.0
					.setkey3f 7 0.56 0.0 -0.408654 0.0
					.setkey3f 8 0.64 0.0 -0.410248 0.0
					.setkey3f 9 0.72 0.0 -0.412196 0.0
					.setkey3f 10 0.8 0.0 -0.414403 0.0
					.setkey3f 11 0.88 0.0 -0.416779 0.0
					.setkey3f 12 0.96 0.0 -0.419231 0.0
					.setkey3f 13 1.04 0.0 -0.421668 0.0
					.setkey3f 14 1.12 0.0 -0.423996 0.0
					.setkey3f 15 1.2 0.0 -0.426125 0.0
					.setkey3f 16 1.28 0.0 -0.427962 0.0
					.setkey3f 17 1.36 0.0 -0.429415 0.0
					.setkey3f 18 1.44 0.0 -0.430391 0.0
					.setkey3f 19 1.52 0.0 -0.4308 0.0
					.setkey3f 20 1.6 0.0 -0.430548 0.0
					.setkey3f 21 1.68 0.0 -0.429544 0.0
					.setkey3f 22 1.76 0.0 -0.427696 0.0
					.setkey3f 23 1.84 0.0 -0.424911 0.0
					.setkey3f 24 1.92 0.0 -0.421098 0.0
					.setkey3f 25 2.0 0.0 -0.416164 0.0
					.setkey3f 26 2.08 0.0 -0.410018 0.0
					.setkey3f 27 2.16 0.0 -0.402567 0.0
					.setkey3f 28 2.24 0.0 -0.393864 0.0
					.setkey3f 29 2.32 0.0 -0.384097 0.0
					.setkey3f 30 2.4 0.0 -0.373336 0.0
					.setkey3f 31 2.48 0.0 -0.361654 0.0
					.setkey3f 32 2.56 0.0 -0.349119 0.0
					.setkey3f 33 2.64 0.0 -0.335804 0.0
					.setkey3f 34 2.72 0.0 -0.321779 0.0
					.setkey3f 35 2.8 0.0 -0.307115 0.0
					.setkey3f 36 2.88 0.0 -0.291883 0.0
					.setkey3f 37 2.96 0.0 -0.276154 0.0
					.setkey3f 38 3.04 0.0 -0.259998 0.0
					.setkey3f 39 3.12 0.0 -0.243487 0.0
					.setkey3f 40 3.2 0.0 -0.226691 0.0
					.setkey3f 41 3.28 0.0 -0.209681 0.0
					.setkey3f 42 3.36 0.0 -0.192529 0.0
					.setkey3f 43 3.44 0.0 -0.175304 0.0
					.setkey3f 44 3.52 0.0 -0.158079 0.0
					.setkey3f 45 3.6 0.0 -0.140922 0.0
					.setkey3f 46 3.68 0.0 -0.123907 0.0
					.setkey3f 47 3.76 0.0 -0.107103 0.0
					.setkey3f 48 3.84 0.0 -0.090581 0.0
					.setkey3f 49 3.92 0.0 -0.074412 0.0
					.setkey3f 50 4.0 0.0 -0.058667 0.0
					.setkey3f 51 4.08 0.0 -0.043418 0.0
					.setkey3f 52 4.16 0.0 -0.028734 0.0
					.setkey3f 53 4.24 0.0 -0.014686 0.0
					.setkey3f 54 4.32 0.0 -0.001346 0.0
					.setkey3f 55 4.4 0.0 0.009607 0.0
					.setkey3f 56 4.48 0.0 0.016446 0.0
					.setkey3f 57 4.56 0.0 0.020282 0.0
					.setkey3f 58 4.64 0.0 0.022248 0.0
					.setkey3f 59 4.72 0.0 0.023479 0.0
					.setkey3f 60 4.8 0.0 0.025108 0.0
					.setkey3f 61 4.88 0.0 0.026807 0.0
					.setkey3f 62 4.96 0.0 0.026082 0.0
					.setkey3f 63 5.04 0.0 0.024286 0.0
					.setkey3f 64 5.12 0.0 0.022517 0.0
					.setkey3f 65 5.2 0.0 0.020673 0.0
					.setkey3f 66 5.28 0.0 0.018761 0.0
					.setkey3f 67 5.36 0.0 0.016791 0.0
					.setkey3f 68 5.44 0.0 0.014775 0.0
					.setkey3f 69 5.52 0.0 0.012723 0.0
					.setkey3f 70 5.6 0.0 0.010647 0.0
					.setkey3f 71 5.68 0.0 0.008559 0.0
					.setkey3f 72 5.76 0.0 0.006469 0.0
					.setkey3f 73 5.84 0.0 0.004388 0.0
					.setkey3f 74 5.92 0.0 0.002328 0.0
					.setkey3f 75 6.0 0.0 3.01E-4 0.0
					.setkey3f 76 6.08 0.0 0.0 0.0
					.setkey3f 77 6.16 0.0 0.0 0.0
					.setkey3f 78 6.24 0.0 0.0 0.0
					.setkey3f 79 6.32 0.0 0.0 0.0
					.setkey3f 80 6.4 0.0 0.0 0.0
					.setkey3f 81 6.48 0.0 0.0 0.0
					.setkey3f 82 6.56 0.0 0.0 0.0
					.setkey3f 83 6.64 0.0 0.0 0.0
					.setkey3f 84 6.72 0.0 0.0 0.0
					.setkey3f 85 6.8 0.0 0.0 0.0
					.setkey3f 86 6.88 0.0 0.0 0.0
					.setkey3f 87 6.96 0.0 0.0 0.0
					.setkey3f 88 7.04 0.0 0.0 0.0
					.setkey3f 89 7.12 0.0 0.0 0.0
					.setkey3f 90 7.2 0.0 0.0 0.0
					.setkey3f 91 7.28 0.0 0.0 0.0
					.setkey3f 92 7.36 0.0 0.0 0.0
					.setkey3f 93 7.44 0.0 0.0 0.0
					.setkey3f 94 7.52 0.0 0.0 0.0
					.setkey3f 95 7.6 0.0 0.0 0.0
					.setkey3f 96 7.68 0.0 0.0 0.0
					.setkey3f 97 7.76 0.0 0.0 0.0
					.setkey3f 98 7.84 0.0 0.0 0.0
					.setkey3f 99 7.92 0.0 0.0 0.0
					.setkey3f 100 8.0 0.0 0.0 0.0
					.setkey3f 101 8.08 0.0 0.0 0.0
					.setkey3f 102 8.16 0.0 0.0 0.0
					.setkey3f 103 8.24 0.0 0.0 0.0
					.setkey3f 104 8.32 0.0 0.0 0.0
					.setkey3f 105 8.4 0.0 0.0 0.0
					.setkey3f 106 8.48 0.0 0.0 0.0
					.setkey3f 107 8.56 0.0 0.0 0.0
					.setkey3f 108 8.64 0.0 0.0 0.0
					.setkey3f 109 8.72 0.0 0.0 0.0
					.setkey3f 110 8.8 0.0 0.0 0.0
					.setkey3f 111 8.88 0.0 0.0 0.0
					.setkey3f 112 8.96 0.0 0.0 0.0
					.setkey3f 113 9.04 0.0 0.0 0.0
					.setkey3f 114 9.12 0.0 0.0 0.0
					.setkey3f 115 9.2 0.0 0.0 0.0
					.setkey3f 116 9.28 0.0 0.0 0.0
					.setkey3f 117 9.36 0.0 0.0 0.0
					.setkey3f 118 9.44 0.0 0.0 0.0
					.setkey3f 119 9.52 0.0 0.0 0.0
					.setkey3f 120 9.6 0.0 0.0 0.0
					.setkey3f 121 9.68 0.0 0.0 0.0
					.setkey3f 122 9.76 0.0 0.0 0.0
					.setkey3f 123 9.84 0.0 0.0 0.0
					.setkey3f 124 9.92 0.0 0.0 0.0
					.setkey3f 125 10.0 0.0 0.0 0.0
					.setkey3f 126 10.08 0.0 0.0 0.0
					.setkey3f 127 10.16 0.0 0.0 0.0
					.setkey3f 128 10.24 0.0 0.0 0.0
					.setkey3f 129 10.32 0.0 0.0 0.0
					.setkey3f 130 10.4 0.0 0.0 0.0
					.setkey3f 131 10.48 0.0 0.0 0.0
					.setkey3f 132 10.56 0.0 0.0 0.0
					.setkey3f 133 10.64 0.0 0.0 0.0
					.setkey3f 134 10.72 0.0 0.0 0.0
					.setkey3f 135 10.8 0.0 0.0 0.0
					.setkey3f 136 10.88 0.0 0.0 0.0
					.setkey3f 137 10.96 0.0 0.0 0.0
					.setkey3f 138 11.04 0.0 0.0 0.0
					.setkey3f 139 11.12 0.0 0.0 0.0
					.setkey3f 140 11.2 0.0 0.0 0.0
					.setkey3f 141 11.28 0.0 0.0 0.0
					.setkey3f 142 11.36 0.0 0.0 0.0
					.setkey3f 143 11.44 0.0 0.0 0.0
					.setkey3f 144 11.52 0.0 0.0 0.0
					.setkey3f 145 11.6 0.0 0.0 0.0
					.setkey3f 146 11.68 0.0 0.0 0.0
					.setkey3f 147 11.76 0.0 0.0 0.0
					.setkey3f 148 11.84 0.0 0.0 0.0
					.setkey3f 149 11.92 0.0 0.0 0.0
					.setkey3f 150 12.0 0.0 0.0 0.0
					.setkey3f 151 12.08 0.0 0.0 0.0
					.setkey3f 152 12.16 0.0 0.0 0.0
					.setkey3f 153 12.24 0.0 0.0 0.0
					.setkey3f 154 12.32 0.0 0.0 0.0
					.setkey3f 155 12.4 0.0 0.0 0.0
					.setkey3f 156 12.48 0.0 0.0 0.0
					.setkey3f 157 12.56 0.0 0.0 0.0
					.setkey3f 158 12.64 0.0 0.0 0.0
					.setkey3f 159 12.72 0.0 0.0 0.0
					.setkey3f 160 12.8 0.0 0.0 0.0
					.setkey3f 161 12.88 0.0 0.0 0.0
					.setkey3f 162 12.96 0.0 0.0 0.0
					.setkey3f 163 13.04 0.0 0.0 0.0
					.setkey3f 164 13.12 0.0 0.0 0.0
					.setkey3f 165 13.2 0.0 0.0 0.0
					.setkey3f 166 13.28 0.0 0.0 0.0
					.setkey3f 167 13.36 0.0 0.0 0.0
					.setkey3f 168 13.44 0.0 0.0 0.0
					.setkey3f 169 13.52 0.0 0.0 0.0
					.setkey3f 170 13.6 0.0 0.0 0.0
					.setkey3f 171 13.68 0.0 0.0 0.0
					.setkey3f 172 13.76 0.0 0.0 0.0
					.setkey3f 173 13.84 0.0 0.0 0.0
					.setkey3f 174 13.92 0.0 0.0 0.0
					.setkey3f 175 14.0 0.0 0.0 0.0
					.setkey3f 176 14.08 0.0 0.0 0.0
					.setkey3f 177 14.16 0.0 0.0 0.0
					.setkey3f 178 14.24 0.0 0.0 0.0
					.setkey3f 179 14.32 0.0 0.0 0.0
					.setkey3f 180 14.4 0.0 0.0 0.0
					.setkey3f 181 14.48 0.0 0.0 0.0
					.setkey3f 182 14.56 0.0 0.0 0.0
					.setkey3f 183 14.64 0.0 0.0 0.0
					.setkey3f 184 14.72 0.0 0.0 0.0
					.setkey3f 185 14.8 0.0 0.0 0.0
					.setkey3f 186 14.88 0.0 0.0 0.0
					.setkey3f 187 14.96 0.0 0.0 0.0
					.setkey3f 188 15.04 0.0 0.0 0.0
					.setkey3f 189 15.12 0.0 0.0 0.0
					.setkey3f 190 15.2 0.0 0.0 0.0
					.setkey3f 191 15.28 0.0 0.0 0.0
					.setkey3f 192 15.36 0.0 0.0 0.0
					.setkey3f 193 15.44 0.0 0.0 0.0
					.setkey3f 194 15.52 0.0 0.0 0.0
					.setkey3f 195 15.6 0.0 0.0 0.0
					.setkey3f 196 15.68 0.0 0.0 0.0
					.setkey3f 197 15.76 0.0 0.0 0.0
					.setkey3f 198 15.84 0.0 0.0 0.0
					.setkey3f 199 15.92 0.0 0.0 0.0
					.setkey3f 200 16.0 0.0 0.0 0.0
					.setkey3f 201 16.08 0.0 0.0 0.0
					.setkey3f 202 16.16 0.0 0.0 0.0
					.setkey3f 203 16.24 0.0 0.0 0.0
					.setkey3f 204 16.32 0.0 0.0 0.0
					.setkey3f 205 16.4 0.0 0.0 0.0
					.setkey3f 206 16.48 0.0 0.0 0.0
					.setkey3f 207 16.56 0.0 0.0 0.0
					.setkey3f 208 16.64 0.0 0.0 0.0
					.setkey3f 209 16.72 0.0 0.0 0.0
					.setkey3f 210 16.8 0.0 0.0 0.0
					.setkey3f 211 16.88 0.0 0.0 0.0
					.setkey3f 212 16.96 0.0 0.0 0.0
					.setkey3f 213 17.04 0.0 0.0 0.0
					.setkey3f 214 17.12 0.0 0.0 0.0
					.setkey3f 215 17.2 0.0 0.0 0.0
					.setkey3f 216 17.28 0.0 0.0 0.0
					.setkey3f 217 17.36 0.0 0.0 0.0
					.setkey3f 218 17.44 0.0 0.0 0.0
					.setkey3f 219 17.52 0.0 0.0 0.0
					.setkey3f 220 17.6 0.0 0.0 0.0
					.setkey3f 221 17.68 0.0 0.0 0.0
					.setkey3f 222 17.76 0.0 0.0 0.0
					.setkey3f 223 17.84 0.0 0.0 0.0
					.setkey3f 224 17.92 0.0 0.0 0.0
					.setkey3f 225 18.0 0.0 0.0 0.0
					.setkey3f 226 18.08 0.0 0.0 0.0
					.setkey3f 227 18.16 0.0 0.0 0.0
					.setkey3f 228 18.24 0.0 0.0 0.0
					.setkey3f 229 18.32 0.0 0.0 0.0
					.setkey3f 230 18.4 0.0 0.0 0.0
					.setkey3f 231 18.48 0.0 0.0 0.0
					.setkey3f 232 18.56 0.0 0.0 0.0
					.setkey3f 233 18.64 0.0 0.0 0.0
					.setkey3f 234 18.72 0.0 0.0 0.0
					.setkey3f 235 18.8 0.0 0.0 0.0
					.setkey3f 236 18.88 0.0 0.0 0.0
					.setkey3f 237 18.96 0.0 0.0 0.0
					.setkey3f 238 19.04 0.0 0.0 0.0
					.setkey3f 239 19.12 0.0 0.0 0.0
					.setkey3f 240 19.2 0.0 0.0 0.0
					.setkey3f 241 19.28 0.0 0.0 0.0
					.setkey3f 242 19.36 0.0 0.0 0.0
					.setkey3f 243 19.44 0.0 0.0 0.0
					.setkey3f 244 19.52 0.0 0.0 0.0
					.setkey3f 245 19.6 0.0 0.0 0.0
					.setkey3f 246 19.68 0.0 0.0 0.0
					.setkey3f 247 19.76 0.0 0.0 0.0
					.setkey3f 248 19.84 0.0 0.0 0.0
					.setkey3f 249 19.92 0.0 0.0 0.0
					.setkey3f 250 20.0 0.0 0.0 0.0
					.setkey3f 251 20.08 0.0 0.0 0.0
					.setkey3f 252 20.16 0.0 0.0 0.0
					.setkey3f 253 20.24 0.0 0.0 0.0
					.setkey3f 254 20.32 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 0.012387 1.0
					.setkey3f 1 0.08 1.0 0.00942 1.0
					.setkey3f 2 0.16 1.0 0.006077 1.0
					.setkey3f 3 0.24 1.0 0.003102 1.0
					.setkey3f 4 0.32 1.0 0.001239 1.0
					.setkey3f 5 0.4 1.0 7.68E-4 1.0
					.setkey3f 6 0.48 1.0 -7.39E-4 1.0
					.setkey3f 7 0.56 1.0 -0.003564 1.0
					.setkey3f 8 0.64 1.0 -0.00748 1.0
					.setkey3f 9 0.72 1.0 -0.012262 1.0
					.setkey3f 10 0.8 1.0 -0.017683 1.0
					.setkey3f 11 0.88 1.0 -0.023518 1.0
					.setkey3f 12 0.96 1.0 -0.02954 1.0
					.setkey3f 13 1.04 1.0 -0.035524 1.0
					.setkey3f 14 1.12 1.0 -0.041242 1.0
					.setkey3f 15 1.2 1.0 -0.04647 1.0
					.setkey3f 16 1.28 1.0 -0.050981 1.0
					.setkey3f 17 1.36 1.0 -0.054548 1.0
					.setkey3f 18 1.44 1.0 -0.056947 1.0
					.setkey3f 19 1.52 1.0 -0.05795 1.0
					.setkey3f 20 1.6 1.0 -0.057332 1.0
					.setkey3f 21 1.68 1.0 -0.054866 1.0
					.setkey3f 22 1.76 1.0 -0.050327 1.0
					.setkey3f 23 1.84 1.0 -0.043488 1.0
					.setkey3f 24 1.92 1.0 -0.034124 1.0
					.setkey3f 25 2.0 1.0 -0.022008 1.0
					.setkey3f 26 2.08 1.0 -0.006914 1.0
					.setkey3f 27 2.16 1.0 0.011384 1.0
					.setkey3f 28 2.24 1.0 0.032378 1.0
					.setkey3f 29 2.32 1.0 0.055209 1.0
					.setkey3f 30 2.4 1.0 0.079799 1.0
					.setkey3f 31 2.48 1.0 0.10607 1.0
					.setkey3f 32 2.56 1.0 0.133943 1.0
					.setkey3f 33 2.64 1.0 0.163342 1.0
					.setkey3f 34 2.72 1.0 0.194189 1.0
					.setkey3f 35 2.8 1.0 0.226405 1.0
					.setkey3f 36 2.88 1.0 0.259914 1.0
					.setkey3f 37 2.96 1.0 0.294637 1.0
					.setkey3f 38 3.04 1.0 0.330497 1.0
					.setkey3f 39 3.12 1.0 0.367416 1.0
					.setkey3f 40 3.2 1.0 0.405317 1.0
					.setkey3f 41 3.28 1.0 0.444122 1.0
					.setkey3f 42 3.36 1.0 0.483752 1.0
					.setkey3f 43 3.44 1.0 0.524131 1.0
					.setkey3f 44 3.52 1.0 0.565181 1.0
					.setkey3f 45 3.6 1.0 0.606824 1.0
					.setkey3f 46 3.68 1.0 0.648983 1.0
					.setkey3f 47 3.76 1.0 0.691579 1.0
					.setkey3f 48 3.84 1.0 0.734535 1.0
					.setkey3f 49 3.92 1.0 0.777773 1.0
					.setkey3f 50 4.0 1.0 0.821216 1.0
					.setkey3f 51 4.08 1.0 0.864785 1.0
					.setkey3f 52 4.16 1.0 0.908405 1.0
					.setkey3f 53 4.24 1.0 0.951995 1.0
					.setkey3f 54 4.32 1.0 0.99548 1.0
					.setkey3f 55 4.4 1.0 1.071898 1.0
					.setkey3f 56 4.48 1.0 1.195048 1.0
					.setkey3f 57 4.56 1.0 1.306822 1.0
					.setkey3f 58 4.64 1.0 1.349165 1.0
					.setkey3f 59 4.72 1.0 1.319281 1.0
					.setkey3f 60 4.8 1.0 1.252022 1.0
					.setkey3f 61 4.88 1.0 1.16922 1.0
					.setkey3f 62 4.96 1.0 1.092708 1.0
					.setkey3f 63 5.04 1.0 1.044321 1.0
					.setkey3f 64 5.12 1.0 1.025687 1.0
					.setkey3f 65 5.2 1.0 1.012442 1.0
					.setkey3f 66 5.28 1.0 1.003478 1.0
					.setkey3f 67 5.36 1.0 0.998098 1.0
					.setkey3f 68 5.44 1.0 0.995606 1.0
					.setkey3f 69 5.52 1.0 0.995304 1.0
					.setkey3f 70 5.6 1.0 0.996496 1.0
					.setkey3f 71 5.68 1.0 0.998486 1.0
					.setkey3f 72 5.76 1.0 1.000576 1.0
					.setkey3f 73 5.84 1.0 1.00207 1.0
					.setkey3f 74 5.92 1.0 1.002271 1.0
					.setkey3f 75 6.0 1.0 1.000483 1.0
					.setkey3f 76 6.08 1.0 1.0 1.0
					.setkey3f 77 6.16 1.0 1.0 1.0
					.setkey3f 78 6.24 1.0 1.0 1.0
					.setkey3f 79 6.32 1.0 1.0 1.0
					.setkey3f 80 6.4 1.0 1.0 1.0
					.setkey3f 81 6.48 1.0 1.0 1.0
					.setkey3f 82 6.56 1.0 1.0 1.0
					.setkey3f 83 6.64 1.0 1.0 1.0
					.setkey3f 84 6.72 1.0 1.0 1.0
					.setkey3f 85 6.8 1.0 1.0 1.0
					.setkey3f 86 6.88 1.0 1.0 1.0
					.setkey3f 87 6.96 1.0 1.0 1.0
					.setkey3f 88 7.04 1.0 1.0 1.0
					.setkey3f 89 7.12 1.0 1.0 1.0
					.setkey3f 90 7.2 1.0 1.0 1.0
					.setkey3f 91 7.28 1.0 1.0 1.0
					.setkey3f 92 7.36 1.0 1.0 1.0
					.setkey3f 93 7.44 1.0 1.0 1.0
					.setkey3f 94 7.52 1.0 1.0 1.0
					.setkey3f 95 7.6 1.0 1.0 1.0
					.setkey3f 96 7.68 1.0 1.0 1.0
					.setkey3f 97 7.76 1.0 1.0 1.0
					.setkey3f 98 7.84 1.0 1.0 1.0
					.setkey3f 99 7.92 1.0 1.0 1.0
					.setkey3f 100 8.0 1.0 1.0 1.0
					.setkey3f 101 8.08 1.0 1.0 1.0
					.setkey3f 102 8.16 1.0 1.0 1.0
					.setkey3f 103 8.24 1.0 1.0 1.0
					.setkey3f 104 8.32 1.0 1.0 1.0
					.setkey3f 105 8.4 1.0 1.0 1.0
					.setkey3f 106 8.48 1.0 1.0 1.0
					.setkey3f 107 8.56 1.0 1.0 1.0
					.setkey3f 108 8.64 1.0 1.0 1.0
					.setkey3f 109 8.72 1.0 1.0 1.0
					.setkey3f 110 8.8 1.0 1.0 1.0
					.setkey3f 111 8.88 1.0 1.0 1.0
					.setkey3f 112 8.96 1.0 1.0 1.0
					.setkey3f 113 9.04 1.0 1.0 1.0
					.setkey3f 114 9.12 1.0 1.0 1.0
					.setkey3f 115 9.2 1.0 1.0 1.0
					.setkey3f 116 9.28 1.0 1.0 1.0
					.setkey3f 117 9.36 1.0 1.0 1.0
					.setkey3f 118 9.44 1.0 1.0 1.0
					.setkey3f 119 9.52 1.0 1.0 1.0
					.setkey3f 120 9.6 1.0 1.0 1.0
					.setkey3f 121 9.68 1.0 1.0 1.0
					.setkey3f 122 9.76 1.0 1.0 1.0
					.setkey3f 123 9.84 1.0 1.0 1.0
					.setkey3f 124 9.92 1.0 1.0 1.0
					.setkey3f 125 10.0 1.0 1.0 1.0
					.setkey3f 126 10.08 1.0 1.0 1.0
					.setkey3f 127 10.16 1.0 1.0 1.0
					.setkey3f 128 10.24 1.0 1.0 1.0
					.setkey3f 129 10.32 1.0 1.0 1.0
					.setkey3f 130 10.4 1.0 1.0 1.0
					.setkey3f 131 10.48 1.0 1.0 1.0
					.setkey3f 132 10.56 1.0 1.0 1.0
					.setkey3f 133 10.64 1.0 1.0 1.0
					.setkey3f 134 10.72 1.0 1.0 1.0
					.setkey3f 135 10.8 1.0 1.0 1.0
					.setkey3f 136 10.88 1.0 1.0 1.0
					.setkey3f 137 10.96 1.0 1.0 1.0
					.setkey3f 138 11.04 1.0 1.0 1.0
					.setkey3f 139 11.12 1.0 1.0 1.0
					.setkey3f 140 11.2 1.0 1.0 1.0
					.setkey3f 141 11.28 1.0 1.0 1.0
					.setkey3f 142 11.36 1.0 1.0 1.0
					.setkey3f 143 11.44 1.0 1.0 1.0
					.setkey3f 144 11.52 1.0 1.0 1.0
					.setkey3f 145 11.6 1.0 1.0 1.0
					.setkey3f 146 11.68 1.0 1.0 1.0
					.setkey3f 147 11.76 1.0 1.0 1.0
					.setkey3f 148 11.84 1.0 1.0 1.0
					.setkey3f 149 11.92 1.0 1.0 1.0
					.setkey3f 150 12.0 1.0 1.0 1.0
					.setkey3f 151 12.08 1.0 1.0 1.0
					.setkey3f 152 12.16 1.0 1.0 1.0
					.setkey3f 153 12.24 1.0 1.0 1.0
					.setkey3f 154 12.32 1.0 1.0 1.0
					.setkey3f 155 12.4 1.0 1.0 1.0
					.setkey3f 156 12.48 1.0 1.0 1.0
					.setkey3f 157 12.56 1.0 1.0 1.0
					.setkey3f 158 12.64 1.0 1.0 1.0
					.setkey3f 159 12.72 1.0 1.0 1.0
					.setkey3f 160 12.8 1.0 1.0 1.0
					.setkey3f 161 12.88 1.0 1.0 1.0
					.setkey3f 162 12.96 1.0 1.0 1.0
					.setkey3f 163 13.04 1.0 1.0 1.0
					.setkey3f 164 13.12 1.0 1.0 1.0
					.setkey3f 165 13.2 1.0 1.0 1.0
					.setkey3f 166 13.28 1.0 1.0 1.0
					.setkey3f 167 13.36 1.0 1.0 1.0
					.setkey3f 168 13.44 1.0 1.0 1.0
					.setkey3f 169 13.52 1.0 1.0 1.0
					.setkey3f 170 13.6 1.0 1.0 1.0
					.setkey3f 171 13.68 1.0 1.0 1.0
					.setkey3f 172 13.76 1.0 1.0 1.0
					.setkey3f 173 13.84 1.0 1.0 1.0
					.setkey3f 174 13.92 1.0 1.0 1.0
					.setkey3f 175 14.0 1.0 1.0 1.0
					.setkey3f 176 14.08 1.0 1.0 1.0
					.setkey3f 177 14.16 1.0 1.0 1.0
					.setkey3f 178 14.24 1.0 1.0 1.0
					.setkey3f 179 14.32 1.0 1.0 1.0
					.setkey3f 180 14.4 1.0 1.0 1.0
					.setkey3f 181 14.48 1.0 1.0 1.0
					.setkey3f 182 14.56 1.0 1.0 1.0
					.setkey3f 183 14.64 1.0 1.0 1.0
					.setkey3f 184 14.72 1.0 1.0 1.0
					.setkey3f 185 14.8 1.0 1.0 1.0
					.setkey3f 186 14.88 1.0 1.0 1.0
					.setkey3f 187 14.96 1.0 1.0 1.0
					.setkey3f 188 15.04 1.0 1.0 1.0
					.setkey3f 189 15.12 1.0 1.0 1.0
					.setkey3f 190 15.2 1.0 1.0 1.0
					.setkey3f 191 15.28 1.0 1.0 1.0
					.setkey3f 192 15.36 1.0 1.0 1.0
					.setkey3f 193 15.44 1.0 1.0 1.0
					.setkey3f 194 15.52 1.0 1.0 1.0
					.setkey3f 195 15.6 1.0 1.0 1.0
					.setkey3f 196 15.68 1.0 1.0 1.0
					.setkey3f 197 15.76 1.0 1.0 1.0
					.setkey3f 198 15.84 1.0 1.0 1.0
					.setkey3f 199 15.92 1.0 1.0 1.0
					.setkey3f 200 16.0 1.0 1.0 1.0
					.setkey3f 201 16.08 1.0 1.0 1.0
					.setkey3f 202 16.16 1.0 1.0 1.0
					.setkey3f 203 16.24 1.0 1.0 1.0
					.setkey3f 204 16.32 1.0 1.0 1.0
					.setkey3f 205 16.4 1.0 1.0 1.0
					.setkey3f 206 16.48 1.0 1.0 1.0
					.setkey3f 207 16.56 1.0 1.0 1.0
					.setkey3f 208 16.64 1.0 1.0 1.0
					.setkey3f 209 16.72 1.0 1.0 1.0
					.setkey3f 210 16.8 1.0 1.0 1.0
					.setkey3f 211 16.88 1.0 1.0 1.0
					.setkey3f 212 16.96 1.0 1.0 1.0
					.setkey3f 213 17.04 1.0 1.0 1.0
					.setkey3f 214 17.12 1.0 1.0 1.0
					.setkey3f 215 17.2 1.0 1.0 1.0
					.setkey3f 216 17.28 1.0 1.0 1.0
					.setkey3f 217 17.36 1.0 1.0 1.0
					.setkey3f 218 17.44 1.0 1.0 1.0
					.setkey3f 219 17.52 1.0 1.0 1.0
					.setkey3f 220 17.6 1.0 1.0 1.0
					.setkey3f 221 17.68 1.0 1.0 1.0
					.setkey3f 222 17.76 1.0 1.0 1.0
					.setkey3f 223 17.84 1.0 1.0 1.0
					.setkey3f 224 17.92 1.0 1.0 1.0
					.setkey3f 225 18.0 1.0 1.0 1.0
					.setkey3f 226 18.08 1.0 1.0 1.0
					.setkey3f 227 18.16 1.0 1.0 1.0
					.setkey3f 228 18.24 1.0 1.0 1.0
					.setkey3f 229 18.32 1.0 1.0 1.0
					.setkey3f 230 18.4 1.0 1.0 1.0
					.setkey3f 231 18.48 1.0 1.0 1.0
					.setkey3f 232 18.56 1.0 1.0 1.0
					.setkey3f 233 18.64 1.0 1.0 1.0
					.setkey3f 234 18.72 1.0 1.0 1.0
					.setkey3f 235 18.8 1.0 1.0 1.0
					.setkey3f 236 18.88 1.0 1.0 1.0
					.setkey3f 237 18.96 1.0 1.0 1.0
					.setkey3f 238 19.04 1.0 1.0 1.0
					.setkey3f 239 19.12 1.0 1.0 1.0
					.setkey3f 240 19.2 1.0 1.0 1.0
					.setkey3f 241 19.28 1.0 1.0 1.0
					.setkey3f 242 19.36 1.0 1.0 1.0
					.setkey3f 243 19.44 1.0 1.0 1.0
					.setkey3f 244 19.52 1.0 1.0 1.0
					.setkey3f 245 19.6 1.0 1.0 1.0
					.setkey3f 246 19.68 1.0 1.0 1.0
					.setkey3f 247 19.76 1.0 1.0 1.0
					.setkey3f 248 19.84 1.0 1.0 1.0
					.setkey3f 249 19.92 1.0 1.0 1.0
					.setkey3f 250 20.0 1.0 1.0 1.0
					.setkey3f 251 20.08 1.0 1.0 1.0
					.setkey3f 252 20.16 1.0 1.0 1.0
					.setkey3f 253 20.24 1.0 1.0 1.0
					.setkey3f 254 20.32 1.0 1.0 1.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/motor.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface14
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 -0.328387 0.0
					.setkey3f 1 0.08 0.010716 -0.318313 0.010716
					.setkey3f 2 0.16 0.013878 -0.301638 0.013878
					.setkey3f 3 0.24 0.01369 -0.281743 0.01369
					.setkey3f 4 0.32 0.012577 -0.261717 0.012577
					.setkey3f 5 0.4 0.011891 -0.243289 0.011891
					.setkey3f 6 0.48 0.011333 -0.223975 0.011333
					.setkey3f 7 0.56 0.010748 -0.203497 0.010748
					.setkey3f 8 0.64 0.010139 -0.182221 0.010139
					.setkey3f 9 0.72 0.009509 -0.160517 0.009509
					.setkey3f 10 0.8 0.008862 -0.13875 0.008862
					.setkey3f 11 0.88 0.0082 -0.117289 0.0082
					.setkey3f 12 0.96 0.007529 -0.096501 0.007529
					.setkey3f 13 1.04 0.00685 -0.076754 0.00685
					.setkey3f 14 1.12 0.006167 -0.058414 0.006167
					.setkey3f 15 1.2 0.005484 -0.04185 0.005484
					.setkey3f 16 1.28 0.004804 -0.027429 0.004804
					.setkey3f 17 1.36 0.00413 -0.015517 0.00413
					.setkey3f 18 1.44 0.003466 -0.006484 0.003466
					.setkey3f 19 1.52 0.002816 -6.63E-4 0.002816
					.setkey3f 20 1.6 0.002182 0.003616 0.002182
					.setkey3f 21 1.68 0.001567 0.007471 0.001567
					.setkey3f 22 1.76 9.76E-4 0.01092 9.76E-4
					.setkey3f 23 1.84 4.12E-4 0.013977 4.12E-4
					.setkey3f 24 1.92 -1.22E-4 0.01666 -1.22E-4
					.setkey3f 25 2.0 -6.23E-4 0.018984 -6.23E-4
					.setkey3f 26 2.08 -0.001087 0.020966 -0.001087
					.setkey3f 27 2.16 -0.00151 0.022622 -0.00151
					.setkey3f 28 2.24 -0.00189 0.023967 -0.00189
					.setkey3f 29 2.32 -0.002224 0.025019 -0.002224
					.setkey3f 30 2.4 -0.002506 0.025793 -0.002506
					.setkey3f 31 2.48 -0.002736 0.026305 -0.002736
					.setkey3f 32 2.56 -0.002919 0.026572 -0.002919
					.setkey3f 33 2.64 -0.003061 0.02661 -0.003061
					.setkey3f 34 2.72 -0.003163 0.026434 -0.003163
					.setkey3f 35 2.8 -0.003229 0.026062 -0.003229
					.setkey3f 36 2.88 -0.003261 0.025509 -0.003261
					.setkey3f 37 2.96 -0.00326 0.024791 -0.00326
					.setkey3f 38 3.04 -0.00323 0.023925 -0.00323
					.setkey3f 39 3.12 -0.003172 0.022926 -0.003172
					.setkey3f 40 3.2 -0.00309 0.021811 -0.00309
					.setkey3f 41 3.28 -0.002986 0.020597 -0.002986
					.setkey3f 42 3.36 -0.002862 0.019298 -0.002862
					.setkey3f 43 3.44 -0.00272 0.017932 -0.00272
					.setkey3f 44 3.52 -0.002563 0.016514 -0.002563
					.setkey3f 45 3.6 -0.002394 0.015061 -0.002394
					.setkey3f 46 3.68 -0.002215 0.013588 -0.002215
					.setkey3f 47 3.76 -0.002028 0.012113 -0.002028
					.setkey3f 48 3.84 -0.001835 0.01065 -0.001835
					.setkey3f 49 3.92 -0.00164 0.009217 -0.00164
					.setkey3f 50 4.0 -0.001444 0.00783 -0.001444
					.setkey3f 51 4.08 -0.00125 0.006504 -0.00125
					.setkey3f 52 4.16 -0.00106 0.005256 -0.00106
					.setkey3f 53 4.24 -8.77E-4 0.004101 -8.77E-4
					.setkey3f 54 4.32 -7.03E-4 0.003057 -7.03E-4
					.setkey3f 55 4.4 -5.41E-4 0.002139 -5.41E-4
					.setkey3f 56 4.48 -3.93E-4 0.001364 -3.93E-4
					.setkey3f 57 4.56 -2.61E-4 7.46E-4 -2.61E-4
					.setkey3f 58 4.64 -1.49E-4 3.04E-4 -1.49E-4
					.setkey3f 59 4.72 -5.7E-5 5.2E-5 -5.7E-5
					.setkey3f 60 4.8 1.1E-5 4.0E-6 1.1E-5
					.setkey3f 61 4.88 6.0E-5 2.4E-5 6.0E-5
					.setkey3f 62 4.96 9.6E-5 3.7E-5 9.6E-5
					.setkey3f 63 5.04 1.2E-4 4.7E-5 1.2E-4
					.setkey3f 64 5.12 1.33E-4 5.2E-5 1.33E-4
					.setkey3f 65 5.2 1.36E-4 5.3E-5 1.36E-4
					.setkey3f 66 5.28 1.32E-4 5.1E-5 1.32E-4
					.setkey3f 67 5.36 1.22E-4 4.7E-5 1.22E-4
					.setkey3f 68 5.44 1.07E-4 4.1E-5 1.07E-4
					.setkey3f 69 5.52 8.8E-5 3.4E-5 8.8E-5
					.setkey3f 70 5.6 6.9E-5 2.7E-5 6.9E-5
					.setkey3f 71 5.68 4.9E-5 1.9E-5 4.9E-5
					.setkey3f 72 5.76 3.1E-5 1.2E-5 3.1E-5
					.setkey3f 73 5.84 1.5E-5 6.0E-6 1.5E-5
					.setkey3f 74 5.92 5.0E-6 2.0E-6 5.0E-6
					.setkey3f 75 6.0 0.0 0.0 0.0
					.setkey3f 76 6.08 0.0 0.0 0.0
					.setkey3f 77 6.16 0.0 0.0 0.0
					.setkey3f 78 6.24 0.0 0.0 0.0
					.setkey3f 79 6.32 0.0 0.0 0.0
					.setkey3f 80 6.4 0.0 0.0 0.0
					.setkey3f 81 6.48 0.0 0.0 0.0
					.setkey3f 82 6.56 0.0 0.0 0.0
					.setkey3f 83 6.64 0.0 0.0 0.0
					.setkey3f 84 6.72 0.0 0.0 0.0
					.setkey3f 85 6.8 0.0 0.0 0.0
					.setkey3f 86 6.88 0.0 0.0 0.0
					.setkey3f 87 6.96 0.0 0.0 0.0
					.setkey3f 88 7.04 0.0 0.0 0.0
					.setkey3f 89 7.12 0.0 0.0 0.0
					.setkey3f 90 7.2 0.0 0.0 0.0
					.setkey3f 91 7.28 0.0 0.0 0.0
					.setkey3f 92 7.36 0.0 0.0 0.0
					.setkey3f 93 7.44 0.0 0.0 0.0
					.setkey3f 94 7.52 0.0 0.0 0.0
					.setkey3f 95 7.6 0.0 0.0 0.0
					.setkey3f 96 7.68 0.0 0.0 0.0
					.setkey3f 97 7.76 0.0 0.0 0.0
					.setkey3f 98 7.84 0.0 0.0 0.0
					.setkey3f 99 7.92 0.0 0.0 0.0
					.setkey3f 100 8.0 0.0 0.0 0.0
					.setkey3f 101 8.08 0.0 0.0 0.0
					.setkey3f 102 8.16 0.0 0.0 0.0
					.setkey3f 103 8.24 0.0 0.0 0.0
					.setkey3f 104 8.32 0.0 0.0 0.0
					.setkey3f 105 8.4 0.0 0.0 0.0
					.setkey3f 106 8.48 0.0 0.0 0.0
					.setkey3f 107 8.56 0.0 0.0 0.0
					.setkey3f 108 8.64 0.0 0.0 0.0
					.setkey3f 109 8.72 0.0 0.0 0.0
					.setkey3f 110 8.8 0.0 0.0 0.0
					.setkey3f 111 8.88 0.0 0.0 0.0
					.setkey3f 112 8.96 0.0 0.0 0.0
					.setkey3f 113 9.04 0.0 0.0 0.0
					.setkey3f 114 9.12 0.0 0.0 0.0
					.setkey3f 115 9.2 0.0 0.0 0.0
					.setkey3f 116 9.28 0.0 0.0 0.0
					.setkey3f 117 9.36 0.0 0.0 0.0
					.setkey3f 118 9.44 0.0 0.0 0.0
					.setkey3f 119 9.52 0.0 0.0 0.0
					.setkey3f 120 9.6 0.0 0.0 0.0
					.setkey3f 121 9.68 0.0 0.0 0.0
					.setkey3f 122 9.76 0.0 0.0 0.0
					.setkey3f 123 9.84 0.0 0.0 0.0
					.setkey3f 124 9.92 0.0 0.0 0.0
					.setkey3f 125 10.0 0.0 0.0 0.0
					.setkey3f 126 10.08 0.0 0.0 0.0
					.setkey3f 127 10.16 0.0 0.0 0.0
					.setkey3f 128 10.24 0.0 0.0 0.0
					.setkey3f 129 10.32 0.0 0.0 0.0
					.setkey3f 130 10.4 0.0 0.0 0.0
					.setkey3f 131 10.48 0.0 0.0 0.0
					.setkey3f 132 10.56 0.0 0.0 0.0
					.setkey3f 133 10.64 0.0 0.0 0.0
					.setkey3f 134 10.72 0.0 0.0 0.0
					.setkey3f 135 10.8 0.0 0.0 0.0
					.setkey3f 136 10.88 0.0 0.0 0.0
					.setkey3f 137 10.96 0.0 0.0 0.0
					.setkey3f 138 11.04 0.0 0.0 0.0
					.setkey3f 139 11.12 0.0 0.0 0.0
					.setkey3f 140 11.2 0.0 0.0 0.0
					.setkey3f 141 11.28 0.0 0.0 0.0
					.setkey3f 142 11.36 0.0 0.0 0.0
					.setkey3f 143 11.44 0.0 0.0 0.0
					.setkey3f 144 11.52 0.0 0.0 0.0
					.setkey3f 145 11.6 0.0 0.0 0.0
					.setkey3f 146 11.68 0.0 0.0 0.0
					.setkey3f 147 11.76 0.0 0.0 0.0
					.setkey3f 148 11.84 0.0 0.0 0.0
					.setkey3f 149 11.92 0.0 0.0 0.0
					.setkey3f 150 12.0 0.0 0.0 0.0
					.setkey3f 151 12.08 0.0 0.0 0.0
					.setkey3f 152 12.16 0.0 0.0 0.0
					.setkey3f 153 12.24 0.0 0.0 0.0
					.setkey3f 154 12.32 0.0 0.0 0.0
					.setkey3f 155 12.4 0.0 0.0 0.0
					.setkey3f 156 12.48 0.0 0.0 0.0
					.setkey3f 157 12.56 0.0 0.0 0.0
					.setkey3f 158 12.64 0.0 0.0 0.0
					.setkey3f 159 12.72 0.0 0.0 0.0
					.setkey3f 160 12.8 0.0 0.0 0.0
					.setkey3f 161 12.88 0.0 0.0 0.0
					.setkey3f 162 12.96 0.0 0.0 0.0
					.setkey3f 163 13.04 0.0 0.0 0.0
					.setkey3f 164 13.12 0.0 0.0 0.0
					.setkey3f 165 13.2 0.0 0.0 0.0
					.setkey3f 166 13.28 0.0 0.0 0.0
					.setkey3f 167 13.36 0.0 0.0 0.0
					.setkey3f 168 13.44 0.0 0.0 0.0
					.setkey3f 169 13.52 0.0 0.0 0.0
					.setkey3f 170 13.6 0.0 0.0 0.0
					.setkey3f 171 13.68 0.0 0.0 0.0
					.setkey3f 172 13.76 0.0 0.0 0.0
					.setkey3f 173 13.84 0.0 0.0 0.0
					.setkey3f 174 13.92 0.0 0.0 0.0
					.setkey3f 175 14.0 0.0 0.0 0.0
					.setkey3f 176 14.08 0.0 0.0 0.0
					.setkey3f 177 14.16 0.0 0.0 0.0
					.setkey3f 178 14.24 0.0 0.0 0.0
					.setkey3f 179 14.32 0.0 0.0 0.0
					.setkey3f 180 14.4 0.0 0.0 0.0
					.setkey3f 181 14.48 0.0 0.0 0.0
					.setkey3f 182 14.56 0.0 0.0 0.0
					.setkey3f 183 14.64 0.0 0.0 0.0
					.setkey3f 184 14.72 0.0 0.0 0.0
					.setkey3f 185 14.8 0.0 0.0 0.0
					.setkey3f 186 14.88 0.0 0.0 0.0
					.setkey3f 187 14.96 0.0 0.0 0.0
					.setkey3f 188 15.04 0.0 0.0 0.0
					.setkey3f 189 15.12 0.0 0.0 0.0
					.setkey3f 190 15.2 0.0 0.0 0.0
					.setkey3f 191 15.28 0.0 0.0 0.0
					.setkey3f 192 15.36 0.0 0.0 0.0
					.setkey3f 193 15.44 0.0 0.0 0.0
					.setkey3f 194 15.52 0.0 0.0 0.0
					.setkey3f 195 15.6 0.0 0.0 0.0
					.setkey3f 196 15.68 0.0 0.0 0.0
					.setkey3f 197 15.76 0.0 0.0 0.0
					.setkey3f 198 15.84 0.0 0.0 0.0
					.setkey3f 199 15.92 0.0 0.0 0.0
					.setkey3f 200 16.0 0.0 0.0 0.0
					.setkey3f 201 16.08 0.0 0.0 0.0
					.setkey3f 202 16.16 0.0 0.0 0.0
					.setkey3f 203 16.24 0.0 0.0 0.0
					.setkey3f 204 16.32 0.0 0.0 0.0
					.setkey3f 205 16.4 0.0 0.0 0.0
					.setkey3f 206 16.48 0.0 0.0 0.0
					.setkey3f 207 16.56 0.0 0.0 0.0
					.setkey3f 208 16.64 0.0 0.0 0.0
					.setkey3f 209 16.72 0.0 0.0 0.0
					.setkey3f 210 16.8 0.0 0.0 0.0
					.setkey3f 211 16.88 0.0 0.0 0.0
					.setkey3f 212 16.96 0.0 0.0 0.0
					.setkey3f 213 17.04 0.0 0.0 0.0
					.setkey3f 214 17.12 0.0 0.0 0.0
					.setkey3f 215 17.2 0.0 0.0 0.0
					.setkey3f 216 17.28 0.0 0.0 0.0
					.setkey3f 217 17.36 0.0 0.0 0.0
					.setkey3f 218 17.44 0.0 0.0 0.0
					.setkey3f 219 17.52 0.0 0.0 0.0
					.setkey3f 220 17.6 0.0 0.0 0.0
					.setkey3f 221 17.68 0.0 0.0 0.0
					.setkey3f 222 17.76 0.0 0.0 0.0
					.setkey3f 223 17.84 0.0 0.0 0.0
					.setkey3f 224 17.92 0.0 0.0 0.0
					.setkey3f 225 18.0 0.0 0.0 0.0
					.setkey3f 226 18.08 0.0 0.0 0.0
					.setkey3f 227 18.16 0.0 0.0 0.0
					.setkey3f 228 18.24 0.0 0.0 0.0
					.setkey3f 229 18.32 0.0 0.0 0.0
					.setkey3f 230 18.4 0.0 0.0 0.0
					.setkey3f 231 18.48 0.0 0.0 0.0
					.setkey3f 232 18.56 0.0 0.0 0.0
					.setkey3f 233 18.64 0.0 0.0 0.0
					.setkey3f 234 18.72 0.0 0.0 0.0
					.setkey3f 235 18.8 0.0 0.0 0.0
					.setkey3f 236 18.88 0.0 0.0 0.0
					.setkey3f 237 18.96 0.0 0.0 0.0
					.setkey3f 238 19.04 0.0 0.0 0.0
					.setkey3f 239 19.12 0.0 0.0 0.0
					.setkey3f 240 19.2 0.0 0.0 0.0
					.setkey3f 241 19.28 0.0 0.0 0.0
					.setkey3f 242 19.36 0.0 0.0 0.0
					.setkey3f 243 19.44 0.0 0.0 0.0
					.setkey3f 244 19.52 0.0 0.0 0.0
					.setkey3f 245 19.6 0.0 0.0 0.0
					.setkey3f 246 19.68 0.0 0.0 0.0
					.setkey3f 247 19.76 0.0 0.0 0.0
					.setkey3f 248 19.84 0.0 0.0 0.0
					.setkey3f 249 19.92 0.0 0.0 0.0
					.setkey3f 250 20.0 0.0 0.0 0.0
					.setkey3f 251 20.08 0.0 0.0 0.0
					.setkey3f 252 20.16 0.0 0.0 0.0
					.setkey3f 253 20.24 0.0 0.0 0.0
					.setkey3f 254 20.32 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nipol rot
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "rxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 0.0 0.0
					.setkey3f 1 0.08 0.010612 0.010612 0.010612
					.setkey3f 2 0.16 0.013906 0.013906 0.013906
					.setkey3f 3 0.24 0.013824 0.013824 0.013824
					.setkey3f 4 0.32 0.012784 0.012784 0.012784
					.setkey3f 5 0.4 0.012108 0.012108 0.012108
					.setkey3f 6 0.48 0.011546 0.011546 0.011546
					.setkey3f 7 0.56 0.010956 0.010956 0.010956
					.setkey3f 8 0.64 0.010339 0.010339 0.010339
					.setkey3f 9 0.72 0.0097 0.0097 0.0097
					.setkey3f 10 0.8 0.009043 0.009043 0.009043
					.setkey3f 11 0.88 0.008371 0.008371 0.008371
					.setkey3f 12 0.96 0.007688 0.007688 0.007688
					.setkey3f 13 1.04 0.006996 0.006996 0.006996
					.setkey3f 14 1.12 0.006301 0.006301 0.006301
					.setkey3f 15 1.2 0.005604 0.005604 0.005604
					.setkey3f 16 1.28 0.004911 0.004911 0.004911
					.setkey3f 17 1.36 0.004224 0.004224 0.004224
					.setkey3f 18 1.44 0.003547 0.003547 0.003547
					.setkey3f 19 1.52 0.002883 0.002883 0.002883
					.setkey3f 20 1.6 0.002236 0.002236 0.002236
					.setkey3f 21 1.68 0.00161 0.00161 0.00161
					.setkey3f 22 1.76 0.001009 0.001009 0.001009
					.setkey3f 23 1.84 4.35E-4 4.35E-4 4.35E-4
					.setkey3f 24 1.92 -1.08E-4 -1.08E-4 -1.08E-4
					.setkey3f 25 2.0 -6.15E-4 -6.15E-4 -6.15E-4
					.setkey3f 26 2.08 -0.001085 -0.001085 -0.001085
					.setkey3f 27 2.16 -0.001512 -0.001512 -0.001512
					.setkey3f 28 2.24 -0.001893 -0.001893 -0.001893
					.setkey3f 29 2.32 -0.002226 -0.002226 -0.002226
					.setkey3f 30 2.4 -0.002506 -0.002506 -0.002506
					.setkey3f 31 2.48 -0.002731 -0.002731 -0.002731
					.setkey3f 32 2.56 -0.002911 -0.002911 -0.002911
					.setkey3f 33 2.64 -0.00305 -0.00305 -0.00305
					.setkey3f 34 2.72 -0.00315 -0.00315 -0.00315
					.setkey3f 35 2.8 -0.003214 -0.003214 -0.003214
					.setkey3f 36 2.88 -0.003243 -0.003243 -0.003243
					.setkey3f 37 2.96 -0.003241 -0.003241 -0.003241
					.setkey3f 38 3.04 -0.00321 -0.00321 -0.00321
					.setkey3f 39 3.12 -0.003152 -0.003152 -0.003152
					.setkey3f 40 3.2 -0.003069 -0.003069 -0.003069
					.setkey3f 41 3.28 -0.002965 -0.002965 -0.002965
					.setkey3f 42 3.36 -0.002841 -0.002841 -0.002841
					.setkey3f 43 3.44 -0.0027 -0.0027 -0.0027
					.setkey3f 44 3.52 -0.002543 -0.002543 -0.002543
					.setkey3f 45 3.6 -0.002375 -0.002375 -0.002375
					.setkey3f 46 3.68 -0.002196 -0.002196 -0.002196
					.setkey3f 47 3.76 -0.00201 -0.00201 -0.00201
					.setkey3f 48 3.84 -0.001819 -0.001819 -0.001819
					.setkey3f 49 3.92 -0.001625 -0.001625 -0.001625
					.setkey3f 50 4.0 -0.00143 -0.00143 -0.00143
					.setkey3f 51 4.08 -0.001237 -0.001237 -0.001237
					.setkey3f 52 4.16 -0.001049 -0.001049 -0.001049
					.setkey3f 53 4.24 -8.68E-4 -8.68E-4 -8.68E-4
					.setkey3f 54 4.32 -6.95E-4 -6.95E-4 -6.95E-4
					.setkey3f 55 4.4 -5.35E-4 -5.35E-4 -5.35E-4
					.setkey3f 56 4.48 -3.88E-4 -3.88E-4 -3.88E-4
					.setkey3f 57 4.56 -2.58E-4 -2.58E-4 -2.58E-4
					.setkey3f 58 4.64 -1.46E-4 -1.46E-4 -1.46E-4
					.setkey3f 59 4.72 -5.6E-5 -5.6E-5 -5.6E-5
					.setkey3f 60 4.8 1.1E-5 1.1E-5 1.1E-5
					.setkey3f 61 4.88 5.9E-5 5.9E-5 5.9E-5
					.setkey3f 62 4.96 9.4E-5 9.4E-5 9.4E-5
					.setkey3f 63 5.04 1.17E-4 1.17E-4 1.17E-4
					.setkey3f 64 5.12 1.3E-4 1.3E-4 1.3E-4
					.setkey3f 65 5.2 1.33E-4 1.33E-4 1.33E-4
					.setkey3f 66 5.28 1.29E-4 1.29E-4 1.29E-4
					.setkey3f 67 5.36 1.19E-4 1.19E-4 1.19E-4
					.setkey3f 68 5.44 1.05E-4 1.05E-4 1.05E-4
					.setkey3f 69 5.52 8.7E-5 8.7E-5 8.7E-5
					.setkey3f 70 5.6 6.7E-5 6.7E-5 6.7E-5
					.setkey3f 71 5.68 4.8E-5 4.8E-5 4.8E-5
					.setkey3f 72 5.76 3.0E-5 3.0E-5 3.0E-5
					.setkey3f 73 5.84 1.5E-5 1.5E-5 1.5E-5
					.setkey3f 74 5.92 5.0E-6 5.0E-6 5.0E-6
					.setkey3f 75 6.0 0.0 0.0 0.0
					.setkey3f 76 6.08 0.0 0.0 0.0
					.setkey3f 77 6.16 0.0 0.0 0.0
					.setkey3f 78 6.24 0.0 0.0 0.0
					.setkey3f 79 6.32 0.0 0.0 0.0
					.setkey3f 80 6.4 0.0 0.0 0.0
					.setkey3f 81 6.48 0.0 0.0 0.0
					.setkey3f 82 6.56 0.0 0.0 0.0
					.setkey3f 83 6.64 0.0 0.0 0.0
					.setkey3f 84 6.72 0.0 0.0 0.0
					.setkey3f 85 6.8 0.0 0.0 0.0
					.setkey3f 86 6.88 0.0 0.0 0.0
					.setkey3f 87 6.96 0.0 0.0 0.0
					.setkey3f 88 7.04 0.0 0.0 0.0
					.setkey3f 89 7.12 0.0 0.0 0.0
					.setkey3f 90 7.2 0.0 0.0 0.0
					.setkey3f 91 7.28 0.0 0.0 0.0
					.setkey3f 92 7.36 0.0 0.0 0.0
					.setkey3f 93 7.44 0.0 0.0 0.0
					.setkey3f 94 7.52 0.0 0.0 0.0
					.setkey3f 95 7.6 0.0 0.0 0.0
					.setkey3f 96 7.68 0.0 0.0 0.0
					.setkey3f 97 7.76 0.0 0.0 0.0
					.setkey3f 98 7.84 0.0 0.0 0.0
					.setkey3f 99 7.92 0.0 0.0 0.0
					.setkey3f 100 8.0 0.0 0.0 0.0
					.setkey3f 101 8.08 0.0 0.0 0.0
					.setkey3f 102 8.16 0.0 0.0 0.0
					.setkey3f 103 8.24 0.0 0.0 0.0
					.setkey3f 104 8.32 0.0 0.0 0.0
					.setkey3f 105 8.4 0.0 0.0 0.0
					.setkey3f 106 8.48 0.0 0.0 0.0
					.setkey3f 107 8.56 0.0 0.0 0.0
					.setkey3f 108 8.64 0.0 0.0 0.0
					.setkey3f 109 8.72 0.0 0.0 0.0
					.setkey3f 110 8.8 0.0 0.0 0.0
					.setkey3f 111 8.88 0.0 0.0 0.0
					.setkey3f 112 8.96 0.0 0.0 0.0
					.setkey3f 113 9.04 0.0 0.0 0.0
					.setkey3f 114 9.12 0.0 0.0 0.0
					.setkey3f 115 9.2 0.0 0.0 0.0
					.setkey3f 116 9.28 0.0 0.0 0.0
					.setkey3f 117 9.36 0.0 0.0 0.0
					.setkey3f 118 9.44 0.0 0.0 0.0
					.setkey3f 119 9.52 0.0 0.0 0.0
					.setkey3f 120 9.6 0.0 0.0 0.0
					.setkey3f 121 9.68 0.0 0.0 0.0
					.setkey3f 122 9.76 0.0 0.0 0.0
					.setkey3f 123 9.84 0.0 0.0 0.0
					.setkey3f 124 9.92 0.0 0.0 0.0
					.setkey3f 125 10.0 0.0 0.0 0.0
					.setkey3f 126 10.08 0.0 0.0 0.0
					.setkey3f 127 10.16 0.0 0.0 0.0
					.setkey3f 128 10.24 0.0 0.0 0.0
					.setkey3f 129 10.32 0.0 0.0 0.0
					.setkey3f 130 10.4 0.0 0.0 0.0
					.setkey3f 131 10.48 0.0 0.0 0.0
					.setkey3f 132 10.56 0.0 0.0 0.0
					.setkey3f 133 10.64 0.0 0.0 0.0
					.setkey3f 134 10.72 0.0 0.0 0.0
					.setkey3f 135 10.8 0.0 0.0 0.0
					.setkey3f 136 10.88 0.0 0.0 0.0
					.setkey3f 137 10.96 0.0 0.0 0.0
					.setkey3f 138 11.04 0.0 0.0 0.0
					.setkey3f 139 11.12 0.0 0.0 0.0
					.setkey3f 140 11.2 0.0 0.0 0.0
					.setkey3f 141 11.28 0.0 0.0 0.0
					.setkey3f 142 11.36 0.0 0.0 0.0
					.setkey3f 143 11.44 0.0 0.0 0.0
					.setkey3f 144 11.52 0.0 0.0 0.0
					.setkey3f 145 11.6 0.0 0.0 0.0
					.setkey3f 146 11.68 0.0 0.0 0.0
					.setkey3f 147 11.76 0.0 0.0 0.0
					.setkey3f 148 11.84 0.0 0.0 0.0
					.setkey3f 149 11.92 0.0 0.0 0.0
					.setkey3f 150 12.0 0.0 0.0 0.0
					.setkey3f 151 12.08 0.0 0.0 0.0
					.setkey3f 152 12.16 0.0 0.0 0.0
					.setkey3f 153 12.24 0.0 0.0 0.0
					.setkey3f 154 12.32 0.0 0.0 0.0
					.setkey3f 155 12.4 0.0 0.0 0.0
					.setkey3f 156 12.48 0.0 0.0 0.0
					.setkey3f 157 12.56 0.0 0.0 0.0
					.setkey3f 158 12.64 0.0 0.0 0.0
					.setkey3f 159 12.72 0.0 0.0 0.0
					.setkey3f 160 12.8 0.0 0.0 0.0
					.setkey3f 161 12.88 0.0 0.0 0.0
					.setkey3f 162 12.96 0.0 0.0 0.0
					.setkey3f 163 13.04 0.0 0.0 0.0
					.setkey3f 164 13.12 0.0 0.0 0.0
					.setkey3f 165 13.2 0.0 0.0 0.0
					.setkey3f 166 13.28 0.0 0.0 0.0
					.setkey3f 167 13.36 0.0 0.0 0.0
					.setkey3f 168 13.44 0.0 0.0 0.0
					.setkey3f 169 13.52 0.0 0.0 0.0
					.setkey3f 170 13.6 0.0 0.0 0.0
					.setkey3f 171 13.68 0.0 0.0 0.0
					.setkey3f 172 13.76 0.0 0.0 0.0
					.setkey3f 173 13.84 0.0 0.0 0.0
					.setkey3f 174 13.92 0.0 0.0 0.0
					.setkey3f 175 14.0 0.0 0.0 0.0
					.setkey3f 176 14.08 0.0 0.0 0.0
					.setkey3f 177 14.16 0.0 0.0 0.0
					.setkey3f 178 14.24 0.0 0.0 0.0
					.setkey3f 179 14.32 0.0 0.0 0.0
					.setkey3f 180 14.4 0.0 0.0 0.0
					.setkey3f 181 14.48 0.0 0.0 0.0
					.setkey3f 182 14.56 0.0 0.0 0.0
					.setkey3f 183 14.64 0.0 0.0 0.0
					.setkey3f 184 14.72 0.0 0.0 0.0
					.setkey3f 185 14.8 0.0 0.0 0.0
					.setkey3f 186 14.88 0.0 0.0 0.0
					.setkey3f 187 14.96 0.0 0.0 0.0
					.setkey3f 188 15.04 0.0 0.0 0.0
					.setkey3f 189 15.12 0.0 0.0 0.0
					.setkey3f 190 15.2 0.0 0.0 0.0
					.setkey3f 191 15.28 0.0 0.0 0.0
					.setkey3f 192 15.36 0.0 0.0 0.0
					.setkey3f 193 15.44 0.0 0.0 0.0
					.setkey3f 194 15.52 0.0 0.0 0.0
					.setkey3f 195 15.6 0.0 0.0 0.0
					.setkey3f 196 15.68 0.0 0.0 0.0
					.setkey3f 197 15.76 0.0 0.0 0.0
					.setkey3f 198 15.84 0.0 0.0 0.0
					.setkey3f 199 15.92 0.0 0.0 0.0
					.setkey3f 200 16.0 0.0 0.0 0.0
					.setkey3f 201 16.08 0.0 0.0 0.0
					.setkey3f 202 16.16 0.0 0.0 0.0
					.setkey3f 203 16.24 0.0 0.0 0.0
					.setkey3f 204 16.32 0.0 0.0 0.0
					.setkey3f 205 16.4 0.0 0.0 0.0
					.setkey3f 206 16.48 0.0 0.0 0.0
					.setkey3f 207 16.56 0.0 0.0 0.0
					.setkey3f 208 16.64 0.0 0.0 0.0
					.setkey3f 209 16.72 0.0 0.0 0.0
					.setkey3f 210 16.8 0.0 0.0 0.0
					.setkey3f 211 16.88 0.0 0.0 0.0
					.setkey3f 212 16.96 0.0 0.0 0.0
					.setkey3f 213 17.04 0.0 0.0 0.0
					.setkey3f 214 17.12 0.0 0.0 0.0
					.setkey3f 215 17.2 0.0 0.0 0.0
					.setkey3f 216 17.28 0.0 0.0 0.0
					.setkey3f 217 17.36 0.0 0.0 0.0
					.setkey3f 218 17.44 0.0 0.0 0.0
					.setkey3f 219 17.52 0.0 0.0 0.0
					.setkey3f 220 17.6 0.0 0.0 0.0
					.setkey3f 221 17.68 0.0 0.0 0.0
					.setkey3f 222 17.76 0.0 0.0 0.0
					.setkey3f 223 17.84 0.0 0.0 0.0
					.setkey3f 224 17.92 0.0 0.0 0.0
					.setkey3f 225 18.0 0.0 0.0 0.0
					.setkey3f 226 18.08 0.0 0.0 0.0
					.setkey3f 227 18.16 0.0 0.0 0.0
					.setkey3f 228 18.24 0.0 0.0 0.0
					.setkey3f 229 18.32 0.0 0.0 0.0
					.setkey3f 230 18.4 0.0 0.0 0.0
					.setkey3f 231 18.48 0.0 0.0 0.0
					.setkey3f 232 18.56 0.0 0.0 0.0
					.setkey3f 233 18.64 0.0 0.0 0.0
					.setkey3f 234 18.72 0.0 0.0 0.0
					.setkey3f 235 18.8 0.0 0.0 0.0
					.setkey3f 236 18.88 0.0 0.0 0.0
					.setkey3f 237 18.96 0.0 0.0 0.0
					.setkey3f 238 19.04 0.0 0.0 0.0
					.setkey3f 239 19.12 0.0 0.0 0.0
					.setkey3f 240 19.2 0.0 0.0 0.0
					.setkey3f 241 19.28 0.0 0.0 0.0
					.setkey3f 242 19.36 0.0 0.0 0.0
					.setkey3f 243 19.44 0.0 0.0 0.0
					.setkey3f 244 19.52 0.0 0.0 0.0
					.setkey3f 245 19.6 0.0 0.0 0.0
					.setkey3f 246 19.68 0.0 0.0 0.0
					.setkey3f 247 19.76 0.0 0.0 0.0
					.setkey3f 248 19.84 0.0 0.0 0.0
					.setkey3f 249 19.92 0.0 0.0 0.0
					.setkey3f 250 20.0 0.0 0.0 0.0
					.setkey3f 251 20.08 0.0 0.0 0.0
					.setkey3f 252 20.16 0.0 0.0 0.0
					.setkey3f 253 20.24 0.0 0.0 0.0
					.setkey3f 254 20.32 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 0.016399 1.0
					.setkey3f 1 0.08 1.010717 0.025181 1.010717
					.setkey3f 2 0.16 1.013878 0.068999 1.013878
					.setkey3f 3 0.24 1.01369 0.129175 1.01369
					.setkey3f 4 0.32 1.012577 0.191616 1.012577
					.setkey3f 5 0.4 1.011891 0.248574 1.011891
					.setkey3f 6 0.48 1.011333 0.308078 1.011333
					.setkey3f 7 0.56 1.010748 0.371227 1.010748
					.setkey3f 8 0.64 1.010139 0.436879 1.010139
					.setkey3f 9 0.72 1.009509 0.503895 1.009509
					.setkey3f 10 0.8 1.008862 0.571132 1.008862
					.setkey3f 11 0.88 1.0082 0.63745 1.0082
					.setkey3f 12 0.96 1.007529 0.701707 1.007529
					.setkey3f 13 1.04 1.00685 0.762763 1.00685
					.setkey3f 14 1.12 1.006167 0.819477 1.006167
					.setkey3f 15 1.2 1.005484 0.870708 1.005484
					.setkey3f 16 1.28 1.004804 0.915314 1.004804
					.setkey3f 17 1.36 1.00413 0.952154 1.00413
					.setkey3f 18 1.44 1.003466 0.980088 1.003466
					.setkey3f 19 1.52 1.002816 0.998075 1.002816
					.setkey3f 20 1.6 1.002182 1.011289 1.002182
					.setkey3f 21 1.68 1.001567 1.023195 1.001567
					.setkey3f 22 1.76 1.000976 1.033843 1.000976
					.setkey3f 23 1.84 1.000412 1.043285 1.000412
					.setkey3f 24 1.92 0.999878 1.051568 0.999878
					.setkey3f 25 2.0 0.999377 1.058745 0.999377
					.setkey3f 26 2.08 0.998913 1.064863 0.998913
					.setkey3f 27 2.16 0.99849 1.069974 0.99849
					.setkey3f 28 2.24 0.99811 1.074128 0.99811
					.setkey3f 29 2.32 0.997776 1.077373 0.997776
					.setkey3f 30 2.4 0.997494 1.07976 0.997494
					.setkey3f 31 2.48 0.997264 1.081339 0.997264
					.setkey3f 32 2.56 0.997081 1.082161 0.997081
					.setkey3f 33 2.64 0.996939 1.082274 0.996939
					.setkey3f 34 2.72 0.996836 1.081728 0.996836
					.setkey3f 35 2.8 0.996771 1.080575 0.996771
					.setkey3f 36 2.88 0.99674 1.078863 0.99674
					.setkey3f 37 2.96 0.99674 1.076642 0.99674
					.setkey3f 38 3.04 0.99677 1.073963 0.99677
					.setkey3f 39 3.12 0.996828 1.070875 0.996828
					.setkey3f 40 3.2 0.99691 1.067428 0.99691
					.setkey3f 41 3.28 0.997014 1.063673 0.997014
					.setkey3f 42 3.36 0.997138 1.059659 0.997138
					.setkey3f 43 3.44 0.99728 1.055435 0.99728
					.setkey3f 44 3.52 0.997437 1.051052 0.997437
					.setkey3f 45 3.6 0.997606 1.046561 0.997606
					.setkey3f 46 3.68 0.997785 1.042009 0.997785
					.setkey3f 47 3.76 0.997972 1.037449 0.997972
					.setkey3f 48 3.84 0.998165 1.032929 0.998165
					.setkey3f 49 3.92 0.99836 1.0285 0.99836
					.setkey3f 50 4.0 0.998556 1.024211 0.998556
					.setkey3f 51 4.08 0.99875 1.020112 0.99875
					.setkey3f 52 4.16 0.99894 1.016254 0.99894
					.setkey3f 53 4.24 0.999123 1.012685 0.999123
					.setkey3f 54 4.32 0.999297 1.009457 0.999297
					.setkey3f 55 4.4 0.999459 1.006619 0.999459
					.setkey3f 56 4.48 0.999607 1.004221 0.999607
					.setkey3f 57 4.56 0.999739 1.002312 0.999739
					.setkey3f 58 4.64 0.999851 1.000943 0.999851
					.setkey3f 59 4.72 0.999943 1.000164 0.999943
					.setkey3f 60 4.8 1.000011 1.000013 1.000011
					.setkey3f 61 4.88 1.00006 1.00007 1.00006
					.setkey3f 62 4.96 1.000096 1.000112 1.000096
					.setkey3f 63 5.04 1.00012 1.00014 1.00012
					.setkey3f 64 5.12 1.000132 1.000155 1.000132
					.setkey3f 65 5.2 1.000136 1.000159 1.000136
					.setkey3f 66 5.28 1.000132 1.000154 1.000132
					.setkey3f 67 5.36 1.000122 1.000142 1.000122
					.setkey3f 68 5.44 1.000107 1.000124 1.000107
					.setkey3f 69 5.52 1.000088 1.000103 1.000088
					.setkey3f 70 5.6 1.000069 1.00008 1.000069
					.setkey3f 71 5.68 1.000049 1.000057 1.000049
					.setkey3f 72 5.76 1.000031 1.000036 1.000031
					.setkey3f 73 5.84 1.000015 1.000018 1.000015
					.setkey3f 74 5.92 1.000005 1.000005 1.000005
					.setkey3f 75 6.0 1.0 1.0 1.0
					.setkey3f 76 6.08 1.0 1.0 1.0
					.setkey3f 77 6.16 1.0 1.0 1.0
					.setkey3f 78 6.24 1.0 1.0 1.0
					.setkey3f 79 6.32 1.0 1.0 1.0
					.setkey3f 80 6.4 1.0 1.0 1.0
					.setkey3f 81 6.48 1.0 1.0 1.0
					.setkey3f 82 6.56 1.0 1.0 1.0
					.setkey3f 83 6.64 1.0 1.0 1.0
					.setkey3f 84 6.72 1.0 1.0 1.0
					.setkey3f 85 6.8 1.0 1.0 1.0
					.setkey3f 86 6.88 1.0 1.0 1.0
					.setkey3f 87 6.96 1.0 1.0 1.0
					.setkey3f 88 7.04 1.0 1.0 1.0
					.setkey3f 89 7.12 1.0 1.0 1.0
					.setkey3f 90 7.2 1.0 1.0 1.0
					.setkey3f 91 7.28 1.0 1.0 1.0
					.setkey3f 92 7.36 1.0 1.0 1.0
					.setkey3f 93 7.44 1.0 1.0 1.0
					.setkey3f 94 7.52 1.0 1.0 1.0
					.setkey3f 95 7.6 1.0 1.0 1.0
					.setkey3f 96 7.68 1.0 1.0 1.0
					.setkey3f 97 7.76 1.0 1.0 1.0
					.setkey3f 98 7.84 1.0 1.0 1.0
					.setkey3f 99 7.92 1.0 1.0 1.0
					.setkey3f 100 8.0 1.0 1.0 1.0
					.setkey3f 101 8.08 1.0 1.0 1.0
					.setkey3f 102 8.16 1.0 1.0 1.0
					.setkey3f 103 8.24 1.0 1.0 1.0
					.setkey3f 104 8.32 1.0 1.0 1.0
					.setkey3f 105 8.4 1.0 1.0 1.0
					.setkey3f 106 8.48 1.0 1.0 1.0
					.setkey3f 107 8.56 1.0 1.0 1.0
					.setkey3f 108 8.64 1.0 1.0 1.0
					.setkey3f 109 8.72 1.0 1.0 1.0
					.setkey3f 110 8.8 1.0 1.0 1.0
					.setkey3f 111 8.88 1.0 1.0 1.0
					.setkey3f 112 8.96 1.0 1.0 1.0
					.setkey3f 113 9.04 1.0 1.0 1.0
					.setkey3f 114 9.12 1.0 1.0 1.0
					.setkey3f 115 9.2 1.0 1.0 1.0
					.setkey3f 116 9.28 1.0 1.0 1.0
					.setkey3f 117 9.36 1.0 1.0 1.0
					.setkey3f 118 9.44 1.0 1.0 1.0
					.setkey3f 119 9.52 1.0 1.0 1.0
					.setkey3f 120 9.6 1.0 1.0 1.0
					.setkey3f 121 9.68 1.0 1.0 1.0
					.setkey3f 122 9.76 1.0 1.0 1.0
					.setkey3f 123 9.84 1.0 1.0 1.0
					.setkey3f 124 9.92 1.0 1.0 1.0
					.setkey3f 125 10.0 1.0 1.0 1.0
					.setkey3f 126 10.08 1.0 1.0 1.0
					.setkey3f 127 10.16 1.0 1.0 1.0
					.setkey3f 128 10.24 1.0 1.0 1.0
					.setkey3f 129 10.32 1.0 1.0 1.0
					.setkey3f 130 10.4 1.0 1.0 1.0
					.setkey3f 131 10.48 1.0 1.0 1.0
					.setkey3f 132 10.56 1.0 1.0 1.0
					.setkey3f 133 10.64 1.0 1.0 1.0
					.setkey3f 134 10.72 1.0 1.0 1.0
					.setkey3f 135 10.8 1.0 1.0 1.0
					.setkey3f 136 10.88 1.0 1.0 1.0
					.setkey3f 137 10.96 1.0 1.0 1.0
					.setkey3f 138 11.04 1.0 1.0 1.0
					.setkey3f 139 11.12 1.0 1.0 1.0
					.setkey3f 140 11.2 1.0 1.0 1.0
					.setkey3f 141 11.28 1.0 1.0 1.0
					.setkey3f 142 11.36 1.0 1.0 1.0
					.setkey3f 143 11.44 1.0 1.0 1.0
					.setkey3f 144 11.52 1.0 1.0 1.0
					.setkey3f 145 11.6 1.0 1.0 1.0
					.setkey3f 146 11.68 1.0 1.0 1.0
					.setkey3f 147 11.76 1.0 1.0 1.0
					.setkey3f 148 11.84 1.0 1.0 1.0
					.setkey3f 149 11.92 1.0 1.0 1.0
					.setkey3f 150 12.0 1.0 1.0 1.0
					.setkey3f 151 12.08 1.0 1.0 1.0
					.setkey3f 152 12.16 1.0 1.0 1.0
					.setkey3f 153 12.24 1.0 1.0 1.0
					.setkey3f 154 12.32 1.0 1.0 1.0
					.setkey3f 155 12.4 1.0 1.0 1.0
					.setkey3f 156 12.48 1.0 1.0 1.0
					.setkey3f 157 12.56 1.0 1.0 1.0
					.setkey3f 158 12.64 1.0 1.0 1.0
					.setkey3f 159 12.72 1.0 1.0 1.0
					.setkey3f 160 12.8 1.0 1.0 1.0
					.setkey3f 161 12.88 1.0 1.0 1.0
					.setkey3f 162 12.96 1.0 1.0 1.0
					.setkey3f 163 13.04 1.0 1.0 1.0
					.setkey3f 164 13.12 1.0 1.0 1.0
					.setkey3f 165 13.2 1.0 1.0 1.0
					.setkey3f 166 13.28 1.0 1.0 1.0
					.setkey3f 167 13.36 1.0 1.0 1.0
					.setkey3f 168 13.44 1.0 1.0 1.0
					.setkey3f 169 13.52 1.0 1.0 1.0
					.setkey3f 170 13.6 1.0 1.0 1.0
					.setkey3f 171 13.68 1.0 1.0 1.0
					.setkey3f 172 13.76 1.0 1.0 1.0
					.setkey3f 173 13.84 1.0 1.0 1.0
					.setkey3f 174 13.92 1.0 1.0 1.0
					.setkey3f 175 14.0 1.0 1.0 1.0
					.setkey3f 176 14.08 1.0 1.0 1.0
					.setkey3f 177 14.16 1.0 1.0 1.0
					.setkey3f 178 14.24 1.0 1.0 1.0
					.setkey3f 179 14.32 1.0 1.0 1.0
					.setkey3f 180 14.4 1.0 1.0 1.0
					.setkey3f 181 14.48 1.0 1.0 1.0
					.setkey3f 182 14.56 1.0 1.0 1.0
					.setkey3f 183 14.64 1.0 1.0 1.0
					.setkey3f 184 14.72 1.0 1.0 1.0
					.setkey3f 185 14.8 1.0 1.0 1.0
					.setkey3f 186 14.88 1.0 1.0 1.0
					.setkey3f 187 14.96 1.0 1.0 1.0
					.setkey3f 188 15.04 1.0 1.0 1.0
					.setkey3f 189 15.12 1.0 1.0 1.0
					.setkey3f 190 15.2 1.0 1.0 1.0
					.setkey3f 191 15.28 1.0 1.0 1.0
					.setkey3f 192 15.36 1.0 1.0 1.0
					.setkey3f 193 15.44 1.0 1.0 1.0
					.setkey3f 194 15.52 1.0 1.0 1.0
					.setkey3f 195 15.6 1.0 1.0 1.0
					.setkey3f 196 15.68 1.0 1.0 1.0
					.setkey3f 197 15.76 1.0 1.0 1.0
					.setkey3f 198 15.84 1.0 1.0 1.0
					.setkey3f 199 15.92 1.0 1.0 1.0
					.setkey3f 200 16.0 1.0 1.0 1.0
					.setkey3f 201 16.08 1.0 1.0 1.0
					.setkey3f 202 16.16 1.0 1.0 1.0
					.setkey3f 203 16.24 1.0 1.0 1.0
					.setkey3f 204 16.32 1.0 1.0 1.0
					.setkey3f 205 16.4 1.0 1.0 1.0
					.setkey3f 206 16.48 1.0 1.0 1.0
					.setkey3f 207 16.56 1.0 1.0 1.0
					.setkey3f 208 16.64 1.0 1.0 1.0
					.setkey3f 209 16.72 1.0 1.0 1.0
					.setkey3f 210 16.8 1.0 1.0 1.0
					.setkey3f 211 16.88 1.0 1.0 1.0
					.setkey3f 212 16.96 1.0 1.0 1.0
					.setkey3f 213 17.04 1.0 1.0 1.0
					.setkey3f 214 17.12 1.0 1.0 1.0
					.setkey3f 215 17.2 1.0 1.0 1.0
					.setkey3f 216 17.28 1.0 1.0 1.0
					.setkey3f 217 17.36 1.0 1.0 1.0
					.setkey3f 218 17.44 1.0 1.0 1.0
					.setkey3f 219 17.52 1.0 1.0 1.0
					.setkey3f 220 17.6 1.0 1.0 1.0
					.setkey3f 221 17.68 1.0 1.0 1.0
					.setkey3f 222 17.76 1.0 1.0 1.0
					.setkey3f 223 17.84 1.0 1.0 1.0
					.setkey3f 224 17.92 1.0 1.0 1.0
					.setkey3f 225 18.0 1.0 1.0 1.0
					.setkey3f 226 18.08 1.0 1.0 1.0
					.setkey3f 227 18.16 1.0 1.0 1.0
					.setkey3f 228 18.24 1.0 1.0 1.0
					.setkey3f 229 18.32 1.0 1.0 1.0
					.setkey3f 230 18.4 1.0 1.0 1.0
					.setkey3f 231 18.48 1.0 1.0 1.0
					.setkey3f 232 18.56 1.0 1.0 1.0
					.setkey3f 233 18.64 1.0 1.0 1.0
					.setkey3f 234 18.72 1.0 1.0 1.0
					.setkey3f 235 18.8 1.0 1.0 1.0
					.setkey3f 236 18.88 1.0 1.0 1.0
					.setkey3f 237 18.96 1.0 1.0 1.0
					.setkey3f 238 19.04 1.0 1.0 1.0
					.setkey3f 239 19.12 1.0 1.0 1.0
					.setkey3f 240 19.2 1.0 1.0 1.0
					.setkey3f 241 19.28 1.0 1.0 1.0
					.setkey3f 242 19.36 1.0 1.0 1.0
					.setkey3f 243 19.44 1.0 1.0 1.0
					.setkey3f 244 19.52 1.0 1.0 1.0
					.setkey3f 245 19.6 1.0 1.0 1.0
					.setkey3f 246 19.68 1.0 1.0 1.0
					.setkey3f 247 19.76 1.0 1.0 1.0
					.setkey3f 248 19.84 1.0 1.0 1.0
					.setkey3f 249 19.92 1.0 1.0 1.0
					.setkey3f 250 20.0 1.0 1.0 1.0
					.setkey3f 251 20.08 1.0 1.0 1.0
					.setkey3f 252 20.16 1.0 1.0 1.0
					.setkey3f 253 20.24 1.0 1.0 1.0
					.setkey3f 254 20.32 1.0 1.0 1.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/pfosten1.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface13
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 -0.236656 0.0
					.setkey3f 1 0.08 0.0 -0.237465 0.0
					.setkey3f 2 0.16 0.0 -0.225259 0.0
					.setkey3f 3 0.24 0.0 -0.210498 0.0
					.setkey3f 4 0.32 0.0 -0.195482 0.0
					.setkey3f 5 0.4 0.0 -0.181837 0.0
					.setkey3f 6 0.48 0.0 -0.167591 0.0
					.setkey3f 7 0.56 0.0 -0.152483 0.0
					.setkey3f 8 0.64 0.0 -0.136778 0.0
					.setkey3f 9 0.72 0.0 -0.12074 0.0
					.setkey3f 10 0.8 0.0 -0.104634 0.0
					.setkey3f 11 0.88 0.0 -0.088725 0.0
					.setkey3f 12 0.96 0.0 -0.073277 0.0
					.setkey3f 13 1.04 0.0 -0.058555 0.0
					.setkey3f 14 1.12 0.0 -0.044824 0.0
					.setkey3f 15 1.2 0.0 -0.032348 0.0
					.setkey3f 16 1.28 0.0 -0.021393 0.0
					.setkey3f 17 1.36 0.0 -0.012222 0.0
					.setkey3f 18 1.44 0.0 -0.005101 0.0
					.setkey3f 19 1.52 0.0 -2.95E-4 0.0
					.setkey3f 20 1.6 0.0 0.002922 0.0
					.setkey3f 21 1.68 0.0 0.005822 0.0
					.setkey3f 22 1.76 0.0 0.008425 0.0
					.setkey3f 23 1.84 0.0 0.010741 0.0
					.setkey3f 24 1.92 0.0 0.012783 0.0
					.setkey3f 25 2.0 0.0 0.014562 0.0
					.setkey3f 26 2.08 0.0 0.016089 0.0
					.setkey3f 27 2.16 0.0 0.017375 0.0
					.setkey3f 28 2.24 0.0 0.018433 0.0
					.setkey3f 29 2.32 0.0 0.019274 0.0
					.setkey3f 30 2.4 0.0 0.019909 0.0
					.setkey3f 31 2.48 0.0 0.020349 0.0
					.setkey3f 32 2.56 0.0 0.020607 0.0
					.setkey3f 33 2.64 0.0 0.020693 0.0
					.setkey3f 34 2.72 0.0 0.020619 0.0
					.setkey3f 35 2.8 0.0 0.020396 0.0
					.setkey3f 36 2.88 0.0 0.020036 0.0
					.setkey3f 37 2.96 0.0 0.019551 0.0
					.setkey3f 38 3.04 0.0 0.018952 0.0
					.setkey3f 39 3.12 0.0 0.01825 0.0
					.setkey3f 40 3.2 0.0 0.017456 0.0
					.setkey3f 41 3.28 0.0 0.016583 0.0
					.setkey3f 42 3.36 0.0 0.015641 0.0
					.setkey3f 43 3.44 0.0 0.014643 0.0
					.setkey3f 44 3.52 0.0 0.013598 0.0
					.setkey3f 45 3.6 0.0 0.012521 0.0
					.setkey3f 46 3.68 0.0 0.01142 0.0
					.setkey3f 47 3.76 0.0 0.010309 0.0
					.setkey3f 48 3.84 0.0 0.009197 0.0
					.setkey3f 49 3.92 0.0 0.008098 0.0
					.setkey3f 50 4.0 0.0 0.007022 0.0
					.setkey3f 51 4.08 0.0 0.005981 0.0
					.setkey3f 52 4.16 0.0 0.004986 0.0
					.setkey3f 53 4.24 0.0 0.004048 0.0
					.setkey3f 54 4.32 0.0 0.00318 0.0
					.setkey3f 55 4.4 0.0 0.002392 0.0
					.setkey3f 56 4.48 0.0 0.001697 0.0
					.setkey3f 57 4.56 0.0 0.001105 0.0
					.setkey3f 58 4.64 0.0 6.28E-4 0.0
					.setkey3f 59 4.72 0.0 2.77E-4 0.0
					.setkey3f 60 4.8 0.0 6.4E-5 0.0
					.setkey3f 61 4.88 0.0 0.0 0.0
					.setkey3f 62 4.96 0.0 0.0 0.0
					.setkey3f 63 5.04 0.0 0.0 0.0
					.setkey3f 64 5.12 0.0 0.0 0.0
					.setkey3f 65 5.2 0.0 0.0 0.0
					.setkey3f 66 5.28 0.0 0.0 0.0
					.setkey3f 67 5.36 0.0 0.0 0.0
					.setkey3f 68 5.44 0.0 0.0 0.0
					.setkey3f 69 5.52 0.0 0.0 0.0
					.setkey3f 70 5.6 0.0 0.0 0.0
					.setkey3f 71 5.68 0.0 0.0 0.0
					.setkey3f 72 5.76 0.0 0.0 0.0
					.setkey3f 73 5.84 0.0 0.0 0.0
					.setkey3f 74 5.92 0.0 0.0 0.0
					.setkey3f 75 6.0 0.0 0.0 0.0
					.setkey3f 76 6.08 0.0 0.0 0.0
					.setkey3f 77 6.16 0.0 0.0 0.0
					.setkey3f 78 6.24 0.0 0.0 0.0
					.setkey3f 79 6.32 0.0 0.0 0.0
					.setkey3f 80 6.4 0.0 0.0 0.0
					.setkey3f 81 6.48 0.0 0.0 0.0
					.setkey3f 82 6.56 0.0 0.0 0.0
					.setkey3f 83 6.64 0.0 0.0 0.0
					.setkey3f 84 6.72 0.0 0.0 0.0
					.setkey3f 85 6.8 0.0 0.0 0.0
					.setkey3f 86 6.88 0.0 0.0 0.0
					.setkey3f 87 6.96 0.0 0.0 0.0
					.setkey3f 88 7.04 0.0 0.0 0.0
					.setkey3f 89 7.12 0.0 0.0 0.0
					.setkey3f 90 7.2 0.0 0.0 0.0
					.setkey3f 91 7.28 0.0 0.0 0.0
					.setkey3f 92 7.36 0.0 0.0 0.0
					.setkey3f 93 7.44 0.0 0.0 0.0
					.setkey3f 94 7.52 0.0 0.0 0.0
					.setkey3f 95 7.6 0.0 0.0 0.0
					.setkey3f 96 7.68 0.0 0.0 0.0
					.setkey3f 97 7.76 0.0 0.0 0.0
					.setkey3f 98 7.84 0.0 0.0 0.0
					.setkey3f 99 7.92 0.0 0.0 0.0
					.setkey3f 100 8.0 0.0 0.0 0.0
					.setkey3f 101 8.08 0.0 0.0 0.0
					.setkey3f 102 8.16 0.0 0.0 0.0
					.setkey3f 103 8.24 0.0 0.0 0.0
					.setkey3f 104 8.32 0.0 0.0 0.0
					.setkey3f 105 8.4 0.0 0.0 0.0
					.setkey3f 106 8.48 0.0 0.0 0.0
					.setkey3f 107 8.56 0.0 0.0 0.0
					.setkey3f 108 8.64 0.0 0.0 0.0
					.setkey3f 109 8.72 0.0 0.0 0.0
					.setkey3f 110 8.8 0.0 0.0 0.0
					.setkey3f 111 8.88 0.0 0.0 0.0
					.setkey3f 112 8.96 0.0 0.0 0.0
					.setkey3f 113 9.04 0.0 0.0 0.0
					.setkey3f 114 9.12 0.0 0.0 0.0
					.setkey3f 115 9.2 0.0 0.0 0.0
					.setkey3f 116 9.28 0.0 0.0 0.0
					.setkey3f 117 9.36 0.0 0.0 0.0
					.setkey3f 118 9.44 0.0 0.0 0.0
					.setkey3f 119 9.52 0.0 0.0 0.0
					.setkey3f 120 9.6 0.0 0.0 0.0
					.setkey3f 121 9.68 0.0 0.0 0.0
					.setkey3f 122 9.76 0.0 0.0 0.0
					.setkey3f 123 9.84 0.0 0.0 0.0
					.setkey3f 124 9.92 0.0 0.0 0.0
					.setkey3f 125 10.0 0.0 0.0 0.0
					.setkey3f 126 10.08 0.0 0.0 0.0
					.setkey3f 127 10.16 0.0 0.0 0.0
					.setkey3f 128 10.24 0.0 0.0 0.0
					.setkey3f 129 10.32 0.0 0.0 0.0
					.setkey3f 130 10.4 0.0 0.0 0.0
					.setkey3f 131 10.48 0.0 0.0 0.0
					.setkey3f 132 10.56 0.0 0.0 0.0
					.setkey3f 133 10.64 0.0 0.0 0.0
					.setkey3f 134 10.72 0.0 0.0 0.0
					.setkey3f 135 10.8 0.0 0.0 0.0
					.setkey3f 136 10.88 0.0 0.0 0.0
					.setkey3f 137 10.96 0.0 0.0 0.0
					.setkey3f 138 11.04 0.0 0.0 0.0
					.setkey3f 139 11.12 0.0 0.0 0.0
					.setkey3f 140 11.2 0.0 0.0 0.0
					.setkey3f 141 11.28 0.0 0.0 0.0
					.setkey3f 142 11.36 0.0 0.0 0.0
					.setkey3f 143 11.44 0.0 0.0 0.0
					.setkey3f 144 11.52 0.0 0.0 0.0
					.setkey3f 145 11.6 0.0 0.0 0.0
					.setkey3f 146 11.68 0.0 0.0 0.0
					.setkey3f 147 11.76 0.0 0.0 0.0
					.setkey3f 148 11.84 0.0 0.0 0.0
					.setkey3f 149 11.92 0.0 0.0 0.0
					.setkey3f 150 12.0 0.0 0.0 0.0
					.setkey3f 151 12.08 0.0 0.0 0.0
					.setkey3f 152 12.16 0.0 0.0 0.0
					.setkey3f 153 12.24 0.0 0.0 0.0
					.setkey3f 154 12.32 0.0 0.0 0.0
					.setkey3f 155 12.4 0.0 0.0 0.0
					.setkey3f 156 12.48 0.0 0.0 0.0
					.setkey3f 157 12.56 0.0 0.0 0.0
					.setkey3f 158 12.64 0.0 0.0 0.0
					.setkey3f 159 12.72 0.0 0.0 0.0
					.setkey3f 160 12.8 0.0 0.0 0.0
					.setkey3f 161 12.88 0.0 0.0 0.0
					.setkey3f 162 12.96 0.0 0.0 0.0
					.setkey3f 163 13.04 0.0 0.0 0.0
					.setkey3f 164 13.12 0.0 0.0 0.0
					.setkey3f 165 13.2 0.0 0.0 0.0
					.setkey3f 166 13.28 0.0 0.0 0.0
					.setkey3f 167 13.36 0.0 0.0 0.0
					.setkey3f 168 13.44 0.0 0.0 0.0
					.setkey3f 169 13.52 0.0 0.0 0.0
					.setkey3f 170 13.6 0.0 0.0 0.0
					.setkey3f 171 13.68 0.0 0.0 0.0
					.setkey3f 172 13.76 0.0 0.0 0.0
					.setkey3f 173 13.84 0.0 0.0 0.0
					.setkey3f 174 13.92 0.0 0.0 0.0
					.setkey3f 175 14.0 0.0 0.0 0.0
					.setkey3f 176 14.08 0.0 0.0 0.0
					.setkey3f 177 14.16 0.0 0.0 0.0
					.setkey3f 178 14.24 0.0 0.0 0.0
					.setkey3f 179 14.32 0.0 0.0 0.0
					.setkey3f 180 14.4 0.0 0.0 0.0
					.setkey3f 181 14.48 0.0 0.0 0.0
					.setkey3f 182 14.56 0.0 0.0 0.0
					.setkey3f 183 14.64 0.0 0.0 0.0
					.setkey3f 184 14.72 0.0 0.0 0.0
					.setkey3f 185 14.8 0.0 0.0 0.0
					.setkey3f 186 14.88 0.0 0.0 0.0
					.setkey3f 187 14.96 0.0 0.0 0.0
					.setkey3f 188 15.04 0.0 0.0 0.0
					.setkey3f 189 15.12 0.0 0.0 0.0
					.setkey3f 190 15.2 0.0 0.0 0.0
					.setkey3f 191 15.28 0.0 0.0 0.0
					.setkey3f 192 15.36 0.0 0.0 0.0
					.setkey3f 193 15.44 0.0 0.0 0.0
					.setkey3f 194 15.52 0.0 0.0 0.0
					.setkey3f 195 15.6 0.0 0.0 0.0
					.setkey3f 196 15.68 0.0 0.0 0.0
					.setkey3f 197 15.76 0.0 0.0 0.0
					.setkey3f 198 15.84 0.0 0.0 0.0
					.setkey3f 199 15.92 0.0 0.0 0.0
					.setkey3f 200 16.0 0.0 0.0 0.0
					.setkey3f 201 16.08 0.0 0.0 0.0
					.setkey3f 202 16.16 0.0 0.0 0.0
					.setkey3f 203 16.24 0.0 0.0 0.0
					.setkey3f 204 16.32 0.0 0.0 0.0
					.setkey3f 205 16.4 0.0 0.0 0.0
					.setkey3f 206 16.48 0.0 0.0 0.0
					.setkey3f 207 16.56 0.0 0.0 0.0
					.setkey3f 208 16.64 0.0 0.0 0.0
					.setkey3f 209 16.72 0.0 0.0 0.0
					.setkey3f 210 16.8 0.0 0.0 0.0
					.setkey3f 211 16.88 0.0 0.0 0.0
					.setkey3f 212 16.96 0.0 0.0 0.0
					.setkey3f 213 17.04 0.0 0.0 0.0
					.setkey3f 214 17.12 0.0 0.0 0.0
					.setkey3f 215 17.2 0.0 0.0 0.0
					.setkey3f 216 17.28 0.0 0.0 0.0
					.setkey3f 217 17.36 0.0 0.0 0.0
					.setkey3f 218 17.44 0.0 0.0 0.0
					.setkey3f 219 17.52 0.0 0.0 0.0
					.setkey3f 220 17.6 0.0 0.0 0.0
					.setkey3f 221 17.68 0.0 0.0 0.0
					.setkey3f 222 17.76 0.0 0.0 0.0
					.setkey3f 223 17.84 0.0 0.0 0.0
					.setkey3f 224 17.92 0.0 0.0 0.0
					.setkey3f 225 18.0 0.0 0.0 0.0
					.setkey3f 226 18.08 0.0 0.0 0.0
					.setkey3f 227 18.16 0.0 0.0 0.0
					.setkey3f 228 18.24 0.0 0.0 0.0
					.setkey3f 229 18.32 0.0 0.0 0.0
					.setkey3f 230 18.4 0.0 0.0 0.0
					.setkey3f 231 18.48 0.0 0.0 0.0
					.setkey3f 232 18.56 0.0 0.0 0.0
					.setkey3f 233 18.64 0.0 0.0 0.0
					.setkey3f 234 18.72 0.0 0.0 0.0
					.setkey3f 235 18.8 0.0 0.0 0.0
					.setkey3f 236 18.88 0.0 0.0 0.0
					.setkey3f 237 18.96 0.0 0.0 0.0
					.setkey3f 238 19.04 0.0 0.0 0.0
					.setkey3f 239 19.12 0.0 0.0 0.0
					.setkey3f 240 19.2 0.0 0.0 0.0
					.setkey3f 241 19.28 0.0 0.0 0.0
					.setkey3f 242 19.36 0.0 0.0 0.0
					.setkey3f 243 19.44 0.0 0.0 0.0
					.setkey3f 244 19.52 0.0 0.0 0.0
					.setkey3f 245 19.6 0.0 0.0 0.0
					.setkey3f 246 19.68 0.0 0.0 0.0
					.setkey3f 247 19.76 0.0 0.0 0.0
					.setkey3f 248 19.84 0.0 0.0 0.0
					.setkey3f 249 19.92 0.0 0.0 0.0
					.setkey3f 250 20.0 0.0 0.0 0.0
					.setkey3f 251 20.08 0.0 0.0 0.0
					.setkey3f 252 20.16 0.0 0.0 0.0
					.setkey3f 253 20.24 0.0 0.0 0.0
					.setkey3f 254 20.32 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 0.028973 1.0
					.setkey3f 1 0.08 1.0 0.025652 1.0
					.setkey3f 2 0.16 1.0 0.075736 1.0
					.setkey3f 3 0.24 1.0 0.136303 1.0
					.setkey3f 4 0.32 1.0 0.197914 1.0
					.setkey3f 5 0.4 1.0 0.253904 1.0
					.setkey3f 6 0.48 1.0 0.312355 1.0
					.setkey3f 7 0.56 1.0 0.374343 1.0
					.setkey3f 8 0.64 1.0 0.438783 1.0
					.setkey3f 9 0.72 1.0 0.504589 1.0
					.setkey3f 10 0.8 1.0 0.570674 1.0
					.setkey3f 11 0.88 1.0 0.635952 1.0
					.setkey3f 12 0.96 1.0 0.699337 1.0
					.setkey3f 13 1.04 1.0 0.759742 1.0
					.setkey3f 14 1.12 1.0 0.816083 1.0
					.setkey3f 15 1.2 1.0 0.867272 1.0
					.setkey3f 16 1.28 1.0 0.912223 1.0
					.setkey3f 17 1.36 1.0 0.949851 1.0
					.setkey3f 18 1.44 1.0 0.979069 1.0
					.setkey3f 19 1.52 1.0 0.998791 1.0
					.setkey3f 20 1.6 1.0 1.011991 1.0
					.setkey3f 21 1.68 1.0 1.02389 1.0
					.setkey3f 22 1.76 1.0 1.034568 1.0
					.setkey3f 23 1.84 1.0 1.044072 1.0
					.setkey3f 24 1.92 1.0 1.05245 1.0
					.setkey3f 25 2.0 1.0 1.059748 1.0
					.setkey3f 26 2.08 1.0 1.066013 1.0
					.setkey3f 27 2.16 1.0 1.071293 1.0
					.setkey3f 28 2.24 1.0 1.075634 1.0
					.setkey3f 29 2.32 1.0 1.079083 1.0
					.setkey3f 30 2.4 1.0 1.081688 1.0
					.setkey3f 31 2.48 1.0 1.083495 1.0
					.setkey3f 32 2.56 1.0 1.084552 1.0
					.setkey3f 33 2.64 1.0 1.084905 1.0
					.setkey3f 34 2.72 1.0 1.084601 1.0
					.setkey3f 35 2.8 1.0 1.083688 1.0
					.setkey3f 36 2.88 1.0 1.082212 1.0
					.setkey3f 37 2.96 1.0 1.080221 1.0
					.setkey3f 38 3.04 1.0 1.077761 1.0
					.setkey3f 39 3.12 1.0 1.07488 1.0
					.setkey3f 40 3.2 1.0 1.071624 1.0
					.setkey3f 41 3.28 1.0 1.068041 1.0
					.setkey3f 42 3.36 1.0 1.064177 1.0
					.setkey3f 43 3.44 1.0 1.06008 1.0
					.setkey3f 44 3.52 1.0 1.055797 1.0
					.setkey3f 45 3.6 1.0 1.051373 1.0
					.setkey3f 46 3.68 1.0 1.046858 1.0
					.setkey3f 47 3.76 1.0 1.042297 1.0
					.setkey3f 48 3.84 1.0 1.037738 1.0
					.setkey3f 49 3.92 1.0 1.033227 1.0
					.setkey3f 50 4.0 1.0 1.028812 1.0
					.setkey3f 51 4.08 1.0 1.024539 1.0
					.setkey3f 52 4.16 1.0 1.020457 1.0
					.setkey3f 53 4.24 1.0 1.016611 1.0
					.setkey3f 54 4.32 1.0 1.013048 1.0
					.setkey3f 55 4.4 1.0 1.009816 1.0
					.setkey3f 56 4.48 1.0 1.006962 1.0
					.setkey3f 57 4.56 1.0 1.004533 1.0
					.setkey3f 58 4.64 1.0 1.002575 1.0
					.setkey3f 59 4.72 1.0 1.001136 1.0
					.setkey3f 60 4.8 1.0 1.000263 1.0
					.setkey3f 61 4.88 1.0 1.0 1.0
					.setkey3f 62 4.96 1.0 1.0 1.0
					.setkey3f 63 5.04 1.0 1.0 1.0
					.setkey3f 64 5.12 1.0 1.0 1.0
					.setkey3f 65 5.2 1.0 1.0 1.0
					.setkey3f 66 5.28 1.0 1.0 1.0
					.setkey3f 67 5.36 1.0 1.0 1.0
					.setkey3f 68 5.44 1.0 1.0 1.0
					.setkey3f 69 5.52 1.0 1.0 1.0
					.setkey3f 70 5.6 1.0 1.0 1.0
					.setkey3f 71 5.68 1.0 1.0 1.0
					.setkey3f 72 5.76 1.0 1.0 1.0
					.setkey3f 73 5.84 1.0 1.0 1.0
					.setkey3f 74 5.92 1.0 1.0 1.0
					.setkey3f 75 6.0 1.0 1.0 1.0
					.setkey3f 76 6.08 1.0 1.0 1.0
					.setkey3f 77 6.16 1.0 1.0 1.0
					.setkey3f 78 6.24 1.0 1.0 1.0
					.setkey3f 79 6.32 1.0 1.0 1.0
					.setkey3f 80 6.4 1.0 1.0 1.0
					.setkey3f 81 6.48 1.0 1.0 1.0
					.setkey3f 82 6.56 1.0 1.0 1.0
					.setkey3f 83 6.64 1.0 1.0 1.0
					.setkey3f 84 6.72 1.0 1.0 1.0
					.setkey3f 85 6.8 1.0 1.0 1.0
					.setkey3f 86 6.88 1.0 1.0 1.0
					.setkey3f 87 6.96 1.0 1.0 1.0
					.setkey3f 88 7.04 1.0 1.0 1.0
					.setkey3f 89 7.12 1.0 1.0 1.0
					.setkey3f 90 7.2 1.0 1.0 1.0
					.setkey3f 91 7.28 1.0 1.0 1.0
					.setkey3f 92 7.36 1.0 1.0 1.0
					.setkey3f 93 7.44 1.0 1.0 1.0
					.setkey3f 94 7.52 1.0 1.0 1.0
					.setkey3f 95 7.6 1.0 1.0 1.0
					.setkey3f 96 7.68 1.0 1.0 1.0
					.setkey3f 97 7.76 1.0 1.0 1.0
					.setkey3f 98 7.84 1.0 1.0 1.0
					.setkey3f 99 7.92 1.0 1.0 1.0
					.setkey3f 100 8.0 1.0 1.0 1.0
					.setkey3f 101 8.08 1.0 1.0 1.0
					.setkey3f 102 8.16 1.0 1.0 1.0
					.setkey3f 103 8.24 1.0 1.0 1.0
					.setkey3f 104 8.32 1.0 1.0 1.0
					.setkey3f 105 8.4 1.0 1.0 1.0
					.setkey3f 106 8.48 1.0 1.0 1.0
					.setkey3f 107 8.56 1.0 1.0 1.0
					.setkey3f 108 8.64 1.0 1.0 1.0
					.setkey3f 109 8.72 1.0 1.0 1.0
					.setkey3f 110 8.8 1.0 1.0 1.0
					.setkey3f 111 8.88 1.0 1.0 1.0
					.setkey3f 112 8.96 1.0 1.0 1.0
					.setkey3f 113 9.04 1.0 1.0 1.0
					.setkey3f 114 9.12 1.0 1.0 1.0
					.setkey3f 115 9.2 1.0 1.0 1.0
					.setkey3f 116 9.28 1.0 1.0 1.0
					.setkey3f 117 9.36 1.0 1.0 1.0
					.setkey3f 118 9.44 1.0 1.0 1.0
					.setkey3f 119 9.52 1.0 1.0 1.0
					.setkey3f 120 9.6 1.0 1.0 1.0
					.setkey3f 121 9.68 1.0 1.0 1.0
					.setkey3f 122 9.76 1.0 1.0 1.0
					.setkey3f 123 9.84 1.0 1.0 1.0
					.setkey3f 124 9.92 1.0 1.0 1.0
					.setkey3f 125 10.0 1.0 1.0 1.0
					.setkey3f 126 10.08 1.0 1.0 1.0
					.setkey3f 127 10.16 1.0 1.0 1.0
					.setkey3f 128 10.24 1.0 1.0 1.0
					.setkey3f 129 10.32 1.0 1.0 1.0
					.setkey3f 130 10.4 1.0 1.0 1.0
					.setkey3f 131 10.48 1.0 1.0 1.0
					.setkey3f 132 10.56 1.0 1.0 1.0
					.setkey3f 133 10.64 1.0 1.0 1.0
					.setkey3f 134 10.72 1.0 1.0 1.0
					.setkey3f 135 10.8 1.0 1.0 1.0
					.setkey3f 136 10.88 1.0 1.0 1.0
					.setkey3f 137 10.96 1.0 1.0 1.0
					.setkey3f 138 11.04 1.0 1.0 1.0
					.setkey3f 139 11.12 1.0 1.0 1.0
					.setkey3f 140 11.2 1.0 1.0 1.0
					.setkey3f 141 11.28 1.0 1.0 1.0
					.setkey3f 142 11.36 1.0 1.0 1.0
					.setkey3f 143 11.44 1.0 1.0 1.0
					.setkey3f 144 11.52 1.0 1.0 1.0
					.setkey3f 145 11.6 1.0 1.0 1.0
					.setkey3f 146 11.68 1.0 1.0 1.0
					.setkey3f 147 11.76 1.0 1.0 1.0
					.setkey3f 148 11.84 1.0 1.0 1.0
					.setkey3f 149 11.92 1.0 1.0 1.0
					.setkey3f 150 12.0 1.0 1.0 1.0
					.setkey3f 151 12.08 1.0 1.0 1.0
					.setkey3f 152 12.16 1.0 1.0 1.0
					.setkey3f 153 12.24 1.0 1.0 1.0
					.setkey3f 154 12.32 1.0 1.0 1.0
					.setkey3f 155 12.4 1.0 1.0 1.0
					.setkey3f 156 12.48 1.0 1.0 1.0
					.setkey3f 157 12.56 1.0 1.0 1.0
					.setkey3f 158 12.64 1.0 1.0 1.0
					.setkey3f 159 12.72 1.0 1.0 1.0
					.setkey3f 160 12.8 1.0 1.0 1.0
					.setkey3f 161 12.88 1.0 1.0 1.0
					.setkey3f 162 12.96 1.0 1.0 1.0
					.setkey3f 163 13.04 1.0 1.0 1.0
					.setkey3f 164 13.12 1.0 1.0 1.0
					.setkey3f 165 13.2 1.0 1.0 1.0
					.setkey3f 166 13.28 1.0 1.0 1.0
					.setkey3f 167 13.36 1.0 1.0 1.0
					.setkey3f 168 13.44 1.0 1.0 1.0
					.setkey3f 169 13.52 1.0 1.0 1.0
					.setkey3f 170 13.6 1.0 1.0 1.0
					.setkey3f 171 13.68 1.0 1.0 1.0
					.setkey3f 172 13.76 1.0 1.0 1.0
					.setkey3f 173 13.84 1.0 1.0 1.0
					.setkey3f 174 13.92 1.0 1.0 1.0
					.setkey3f 175 14.0 1.0 1.0 1.0
					.setkey3f 176 14.08 1.0 1.0 1.0
					.setkey3f 177 14.16 1.0 1.0 1.0
					.setkey3f 178 14.24 1.0 1.0 1.0
					.setkey3f 179 14.32 1.0 1.0 1.0
					.setkey3f 180 14.4 1.0 1.0 1.0
					.setkey3f 181 14.48 1.0 1.0 1.0
					.setkey3f 182 14.56 1.0 1.0 1.0
					.setkey3f 183 14.64 1.0 1.0 1.0
					.setkey3f 184 14.72 1.0 1.0 1.0
					.setkey3f 185 14.8 1.0 1.0 1.0
					.setkey3f 186 14.88 1.0 1.0 1.0
					.setkey3f 187 14.96 1.0 1.0 1.0
					.setkey3f 188 15.04 1.0 1.0 1.0
					.setkey3f 189 15.12 1.0 1.0 1.0
					.setkey3f 190 15.2 1.0 1.0 1.0
					.setkey3f 191 15.28 1.0 1.0 1.0
					.setkey3f 192 15.36 1.0 1.0 1.0
					.setkey3f 193 15.44 1.0 1.0 1.0
					.setkey3f 194 15.52 1.0 1.0 1.0
					.setkey3f 195 15.6 1.0 1.0 1.0
					.setkey3f 196 15.68 1.0 1.0 1.0
					.setkey3f 197 15.76 1.0 1.0 1.0
					.setkey3f 198 15.84 1.0 1.0 1.0
					.setkey3f 199 15.92 1.0 1.0 1.0
					.setkey3f 200 16.0 1.0 1.0 1.0
					.setkey3f 201 16.08 1.0 1.0 1.0
					.setkey3f 202 16.16 1.0 1.0 1.0
					.setkey3f 203 16.24 1.0 1.0 1.0
					.setkey3f 204 16.32 1.0 1.0 1.0
					.setkey3f 205 16.4 1.0 1.0 1.0
					.setkey3f 206 16.48 1.0 1.0 1.0
					.setkey3f 207 16.56 1.0 1.0 1.0
					.setkey3f 208 16.64 1.0 1.0 1.0
					.setkey3f 209 16.72 1.0 1.0 1.0
					.setkey3f 210 16.8 1.0 1.0 1.0
					.setkey3f 211 16.88 1.0 1.0 1.0
					.setkey3f 212 16.96 1.0 1.0 1.0
					.setkey3f 213 17.04 1.0 1.0 1.0
					.setkey3f 214 17.12 1.0 1.0 1.0
					.setkey3f 215 17.2 1.0 1.0 1.0
					.setkey3f 216 17.28 1.0 1.0 1.0
					.setkey3f 217 17.36 1.0 1.0 1.0
					.setkey3f 218 17.44 1.0 1.0 1.0
					.setkey3f 219 17.52 1.0 1.0 1.0
					.setkey3f 220 17.6 1.0 1.0 1.0
					.setkey3f 221 17.68 1.0 1.0 1.0
					.setkey3f 222 17.76 1.0 1.0 1.0
					.setkey3f 223 17.84 1.0 1.0 1.0
					.setkey3f 224 17.92 1.0 1.0 1.0
					.setkey3f 225 18.0 1.0 1.0 1.0
					.setkey3f 226 18.08 1.0 1.0 1.0
					.setkey3f 227 18.16 1.0 1.0 1.0
					.setkey3f 228 18.24 1.0 1.0 1.0
					.setkey3f 229 18.32 1.0 1.0 1.0
					.setkey3f 230 18.4 1.0 1.0 1.0
					.setkey3f 231 18.48 1.0 1.0 1.0
					.setkey3f 232 18.56 1.0 1.0 1.0
					.setkey3f 233 18.64 1.0 1.0 1.0
					.setkey3f 234 18.72 1.0 1.0 1.0
					.setkey3f 235 18.8 1.0 1.0 1.0
					.setkey3f 236 18.88 1.0 1.0 1.0
					.setkey3f 237 18.96 1.0 1.0 1.0
					.setkey3f 238 19.04 1.0 1.0 1.0
					.setkey3f 239 19.12 1.0 1.0 1.0
					.setkey3f 240 19.2 1.0 1.0 1.0
					.setkey3f 241 19.28 1.0 1.0 1.0
					.setkey3f 242 19.36 1.0 1.0 1.0
					.setkey3f 243 19.44 1.0 1.0 1.0
					.setkey3f 244 19.52 1.0 1.0 1.0
					.setkey3f 245 19.6 1.0 1.0 1.0
					.setkey3f 246 19.68 1.0 1.0 1.0
					.setkey3f 247 19.76 1.0 1.0 1.0
					.setkey3f 248 19.84 1.0 1.0 1.0
					.setkey3f 249 19.92 1.0 1.0 1.0
					.setkey3f 250 20.0 1.0 1.0 1.0
					.setkey3f 251 20.08 1.0 1.0 1.0
					.setkey3f 252 20.16 1.0 1.0 1.0
					.setkey3f 253 20.24 1.0 1.0 1.0
					.setkey3f 254 20.32 1.0 1.0 1.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/pfosten4.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface12
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 -0.239531 0.0
					.setkey3f 1 0.08 0.0 -0.172081 0.0
					.setkey3f 2 0.16 0.0 -0.103409 0.0
					.setkey3f 3 0.24 0.0 -0.038681 0.0
					.setkey3f 4 0.32 0.0 0.007632 0.0
					.setkey3f 5 0.4 0.0 0.003173 0.0
					.setkey3f 6 0.48 0.0 0.003169 0.0
					.setkey3f 7 0.56 0.0 0.00316 0.0
					.setkey3f 8 0.64 0.0 0.003147 0.0
					.setkey3f 9 0.72 0.0 0.003129 0.0
					.setkey3f 10 0.8 0.0 0.003108 0.0
					.setkey3f 11 0.88 0.0 0.003083 0.0
					.setkey3f 12 0.96 0.0 0.003054 0.0
					.setkey3f 13 1.04 0.0 0.003022 0.0
					.setkey3f 14 1.12 0.0 0.002986 0.0
					.setkey3f 15 1.2 0.0 0.002947 0.0
					.setkey3f 16 1.28 0.0 0.002905 0.0
					.setkey3f 17 1.36 0.0 0.00286 0.0
					.setkey3f 18 1.44 0.0 0.002811 0.0
					.setkey3f 19 1.52 0.0 0.00276 0.0
					.setkey3f 20 1.6 0.0 0.002707 0.0
					.setkey3f 21 1.68 0.0 0.002651 0.0
					.setkey3f 22 1.76 0.0 0.002592 0.0
					.setkey3f 23 1.84 0.0 0.002532 0.0
					.setkey3f 24 1.92 0.0 0.002469 0.0
					.setkey3f 25 2.0 0.0 0.002405 0.0
					.setkey3f 26 2.08 0.0 0.002338 0.0
					.setkey3f 27 2.16 0.0 0.00227 0.0
					.setkey3f 28 2.24 0.0 0.002201 0.0
					.setkey3f 29 2.32 0.0 0.00213 0.0
					.setkey3f 30 2.4 0.0 0.002057 0.0
					.setkey3f 31 2.48 0.0 0.001984 0.0
					.setkey3f 32 2.56 0.0 0.00191 0.0
					.setkey3f 33 2.64 0.0 0.001835 0.0
					.setkey3f 34 2.72 0.0 0.001759 0.0
					.setkey3f 35 2.8 0.0 0.001683 0.0
					.setkey3f 36 2.88 0.0 0.001606 0.0
					.setkey3f 37 2.96 0.0 0.001529 0.0
					.setkey3f 38 3.04 0.0 0.001451 0.0
					.setkey3f 39 3.12 0.0 0.001374 0.0
					.setkey3f 40 3.2 0.0 0.001297 0.0
					.setkey3f 41 3.28 0.0 0.00122 0.0
					.setkey3f 42 3.36 0.0 0.001144 0.0
					.setkey3f 43 3.44 0.0 0.001068 0.0
					.setkey3f 44 3.52 0.0 9.92E-4 0.0
					.setkey3f 45 3.6 0.0 9.18E-4 0.0
					.setkey3f 46 3.68 0.0 8.45E-4 0.0
					.setkey3f 47 3.76 0.0 7.72E-4 0.0
					.setkey3f 48 3.84 0.0 7.01E-4 0.0
					.setkey3f 49 3.92 0.0 6.31E-4 0.0
					.setkey3f 50 4.0 0.0 5.63E-4 0.0
					.setkey3f 51 4.08 0.0 4.96E-4 0.0
					.setkey3f 52 4.16 0.0 4.31E-4 0.0
					.setkey3f 53 4.24 0.0 3.68E-4 0.0
					.setkey3f 54 4.32 0.0 3.07E-4 0.0
					.setkey3f 55 4.4 0.0 2.48E-4 0.0
					.setkey3f 56 4.48 0.0 1.92E-4 0.0
					.setkey3f 57 4.56 0.0 1.38E-4 0.0
					.setkey3f 58 4.64 0.0 8.6E-5 0.0
					.setkey3f 59 4.72 0.0 3.8E-5 0.0
					.setkey3f 60 4.8 0.0 -8.0E-6 0.0
					.setkey3f 61 4.88 0.0 -4.5E-5 0.0
					.setkey3f 62 4.96 0.0 -7.2E-5 0.0
					.setkey3f 63 5.04 0.0 -9.0E-5 0.0
					.setkey3f 64 5.12 0.0 -1.0E-4 0.0
					.setkey3f 65 5.2 0.0 -1.02E-4 0.0
					.setkey3f 66 5.28 0.0 -9.9E-5 0.0
					.setkey3f 67 5.36 0.0 -9.1E-5 0.0
					.setkey3f 68 5.44 0.0 -8.0E-5 0.0
					.setkey3f 69 5.52 0.0 -6.6E-5 0.0
					.setkey3f 70 5.6 0.0 -5.2E-5 0.0
					.setkey3f 71 5.68 0.0 -3.7E-5 0.0
					.setkey3f 72 5.76 0.0 -2.3E-5 0.0
					.setkey3f 73 5.84 0.0 -1.2E-5 0.0
					.setkey3f 74 5.92 0.0 -4.0E-6 0.0
					.setkey3f 75 6.0 0.0 0.0 0.0
					.setkey3f 76 6.08 0.0 0.0 0.0
					.setkey3f 77 6.16 0.0 0.0 0.0
					.setkey3f 78 6.24 0.0 0.0 0.0
					.setkey3f 79 6.32 0.0 0.0 0.0
					.setkey3f 80 6.4 0.0 0.0 0.0
					.setkey3f 81 6.48 0.0 0.0 0.0
					.setkey3f 82 6.56 0.0 0.0 0.0
					.setkey3f 83 6.64 0.0 0.0 0.0
					.setkey3f 84 6.72 0.0 0.0 0.0
					.setkey3f 85 6.8 0.0 0.0 0.0
					.setkey3f 86 6.88 0.0 0.0 0.0
					.setkey3f 87 6.96 0.0 0.0 0.0
					.setkey3f 88 7.04 0.0 0.0 0.0
					.setkey3f 89 7.12 0.0 0.0 0.0
					.setkey3f 90 7.2 0.0 0.0 0.0
					.setkey3f 91 7.28 0.0 0.0 0.0
					.setkey3f 92 7.36 0.0 0.0 0.0
					.setkey3f 93 7.44 0.0 0.0 0.0
					.setkey3f 94 7.52 0.0 0.0 0.0
					.setkey3f 95 7.6 0.0 0.0 0.0
					.setkey3f 96 7.68 0.0 0.0 0.0
					.setkey3f 97 7.76 0.0 0.0 0.0
					.setkey3f 98 7.84 0.0 0.0 0.0
					.setkey3f 99 7.92 0.0 0.0 0.0
					.setkey3f 100 8.0 0.0 0.0 0.0
					.setkey3f 101 8.08 0.0 0.0 0.0
					.setkey3f 102 8.16 0.0 0.0 0.0
					.setkey3f 103 8.24 0.0 0.0 0.0
					.setkey3f 104 8.32 0.0 0.0 0.0
					.setkey3f 105 8.4 0.0 0.0 0.0
					.setkey3f 106 8.48 0.0 0.0 0.0
					.setkey3f 107 8.56 0.0 0.0 0.0
					.setkey3f 108 8.64 0.0 0.0 0.0
					.setkey3f 109 8.72 0.0 0.0 0.0
					.setkey3f 110 8.8 0.0 0.0 0.0
					.setkey3f 111 8.88 0.0 0.0 0.0
					.setkey3f 112 8.96 0.0 0.0 0.0
					.setkey3f 113 9.04 0.0 0.0 0.0
					.setkey3f 114 9.12 0.0 0.0 0.0
					.setkey3f 115 9.2 0.0 0.0 0.0
					.setkey3f 116 9.28 0.0 0.0 0.0
					.setkey3f 117 9.36 0.0 0.0 0.0
					.setkey3f 118 9.44 0.0 0.0 0.0
					.setkey3f 119 9.52 0.0 0.0 0.0
					.setkey3f 120 9.6 0.0 0.0 0.0
					.setkey3f 121 9.68 0.0 0.0 0.0
					.setkey3f 122 9.76 0.0 0.0 0.0
					.setkey3f 123 9.84 0.0 0.0 0.0
					.setkey3f 124 9.92 0.0 0.0 0.0
					.setkey3f 125 10.0 0.0 0.0 0.0
					.setkey3f 126 10.08 0.0 0.0 0.0
					.setkey3f 127 10.16 0.0 0.0 0.0
					.setkey3f 128 10.24 0.0 0.0 0.0
					.setkey3f 129 10.32 0.0 0.0 0.0
					.setkey3f 130 10.4 0.0 0.0 0.0
					.setkey3f 131 10.48 0.0 0.0 0.0
					.setkey3f 132 10.56 0.0 0.0 0.0
					.setkey3f 133 10.64 0.0 0.0 0.0
					.setkey3f 134 10.72 0.0 0.0 0.0
					.setkey3f 135 10.8 0.0 0.0 0.0
					.setkey3f 136 10.88 0.0 0.0 0.0
					.setkey3f 137 10.96 0.0 0.0 0.0
					.setkey3f 138 11.04 0.0 0.0 0.0
					.setkey3f 139 11.12 0.0 0.0 0.0
					.setkey3f 140 11.2 0.0 0.0 0.0
					.setkey3f 141 11.28 0.0 0.0 0.0
					.setkey3f 142 11.36 0.0 0.0 0.0
					.setkey3f 143 11.44 0.0 0.0 0.0
					.setkey3f 144 11.52 0.0 0.0 0.0
					.setkey3f 145 11.6 0.0 0.0 0.0
					.setkey3f 146 11.68 0.0 0.0 0.0
					.setkey3f 147 11.76 0.0 0.0 0.0
					.setkey3f 148 11.84 0.0 0.0 0.0
					.setkey3f 149 11.92 0.0 0.0 0.0
					.setkey3f 150 12.0 0.0 0.0 0.0
					.setkey3f 151 12.08 0.0 0.0 0.0
					.setkey3f 152 12.16 0.0 0.0 0.0
					.setkey3f 153 12.24 0.0 0.0 0.0
					.setkey3f 154 12.32 0.0 0.0 0.0
					.setkey3f 155 12.4 0.0 0.0 0.0
					.setkey3f 156 12.48 0.0 0.0 0.0
					.setkey3f 157 12.56 0.0 0.0 0.0
					.setkey3f 158 12.64 0.0 0.0 0.0
					.setkey3f 159 12.72 0.0 0.0 0.0
					.setkey3f 160 12.8 0.0 0.0 0.0
					.setkey3f 161 12.88 0.0 0.0 0.0
					.setkey3f 162 12.96 0.0 0.0 0.0
					.setkey3f 163 13.04 0.0 0.0 0.0
					.setkey3f 164 13.12 0.0 0.0 0.0
					.setkey3f 165 13.2 0.0 0.0 0.0
					.setkey3f 166 13.28 0.0 0.0 0.0
					.setkey3f 167 13.36 0.0 0.0 0.0
					.setkey3f 168 13.44 0.0 0.0 0.0
					.setkey3f 169 13.52 0.0 0.0 0.0
					.setkey3f 170 13.6 0.0 0.0 0.0
					.setkey3f 171 13.68 0.0 0.0 0.0
					.setkey3f 172 13.76 0.0 0.0 0.0
					.setkey3f 173 13.84 0.0 0.0 0.0
					.setkey3f 174 13.92 0.0 0.0 0.0
					.setkey3f 175 14.0 0.0 0.0 0.0
					.setkey3f 176 14.08 0.0 0.0 0.0
					.setkey3f 177 14.16 0.0 0.0 0.0
					.setkey3f 178 14.24 0.0 0.0 0.0
					.setkey3f 179 14.32 0.0 0.0 0.0
					.setkey3f 180 14.4 0.0 0.0 0.0
					.setkey3f 181 14.48 0.0 0.0 0.0
					.setkey3f 182 14.56 0.0 0.0 0.0
					.setkey3f 183 14.64 0.0 0.0 0.0
					.setkey3f 184 14.72 0.0 0.0 0.0
					.setkey3f 185 14.8 0.0 0.0 0.0
					.setkey3f 186 14.88 0.0 0.0 0.0
					.setkey3f 187 14.96 0.0 0.0 0.0
					.setkey3f 188 15.04 0.0 0.0 0.0
					.setkey3f 189 15.12 0.0 0.0 0.0
					.setkey3f 190 15.2 0.0 0.0 0.0
					.setkey3f 191 15.28 0.0 0.0 0.0
					.setkey3f 192 15.36 0.0 0.0 0.0
					.setkey3f 193 15.44 0.0 0.0 0.0
					.setkey3f 194 15.52 0.0 0.0 0.0
					.setkey3f 195 15.6 0.0 0.0 0.0
					.setkey3f 196 15.68 0.0 0.0 0.0
					.setkey3f 197 15.76 0.0 0.0 0.0
					.setkey3f 198 15.84 0.0 0.0 0.0
					.setkey3f 199 15.92 0.0 0.0 0.0
					.setkey3f 200 16.0 0.0 0.0 0.0
					.setkey3f 201 16.08 0.0 0.0 0.0
					.setkey3f 202 16.16 0.0 0.0 0.0
					.setkey3f 203 16.24 0.0 0.0 0.0
					.setkey3f 204 16.32 0.0 0.0 0.0
					.setkey3f 205 16.4 0.0 0.0 0.0
					.setkey3f 206 16.48 0.0 0.0 0.0
					.setkey3f 207 16.56 0.0 0.0 0.0
					.setkey3f 208 16.64 0.0 0.0 0.0
					.setkey3f 209 16.72 0.0 0.0 0.0
					.setkey3f 210 16.8 0.0 0.0 0.0
					.setkey3f 211 16.88 0.0 0.0 0.0
					.setkey3f 212 16.96 0.0 0.0 0.0
					.setkey3f 213 17.04 0.0 0.0 0.0
					.setkey3f 214 17.12 0.0 0.0 0.0
					.setkey3f 215 17.2 0.0 0.0 0.0
					.setkey3f 216 17.28 0.0 0.0 0.0
					.setkey3f 217 17.36 0.0 0.0 0.0
					.setkey3f 218 17.44 0.0 0.0 0.0
					.setkey3f 219 17.52 0.0 0.0 0.0
					.setkey3f 220 17.6 0.0 0.0 0.0
					.setkey3f 221 17.68 0.0 0.0 0.0
					.setkey3f 222 17.76 0.0 0.0 0.0
					.setkey3f 223 17.84 0.0 0.0 0.0
					.setkey3f 224 17.92 0.0 0.0 0.0
					.setkey3f 225 18.0 0.0 0.0 0.0
					.setkey3f 226 18.08 0.0 0.0 0.0
					.setkey3f 227 18.16 0.0 0.0 0.0
					.setkey3f 228 18.24 0.0 0.0 0.0
					.setkey3f 229 18.32 0.0 0.0 0.0
					.setkey3f 230 18.4 0.0 0.0 0.0
					.setkey3f 231 18.48 0.0 0.0 0.0
					.setkey3f 232 18.56 0.0 0.0 0.0
					.setkey3f 233 18.64 0.0 0.0 0.0
					.setkey3f 234 18.72 0.0 0.0 0.0
					.setkey3f 235 18.8 0.0 0.0 0.0
					.setkey3f 236 18.88 0.0 0.0 0.0
					.setkey3f 237 18.96 0.0 0.0 0.0
					.setkey3f 238 19.04 0.0 0.0 0.0
					.setkey3f 239 19.12 0.0 0.0 0.0
					.setkey3f 240 19.2 0.0 0.0 0.0
					.setkey3f 241 19.28 0.0 0.0 0.0
					.setkey3f 242 19.36 0.0 0.0 0.0
					.setkey3f 243 19.44 0.0 0.0 0.0
					.setkey3f 244 19.52 0.0 0.0 0.0
					.setkey3f 245 19.6 0.0 0.0 0.0
					.setkey3f 246 19.68 0.0 0.0 0.0
					.setkey3f 247 19.76 0.0 0.0 0.0
					.setkey3f 248 19.84 0.0 0.0 0.0
					.setkey3f 249 19.92 0.0 0.0 0.0
					.setkey3f 250 20.0 0.0 0.0 0.0
					.setkey3f 251 20.08 0.0 0.0 0.0
					.setkey3f 252 20.16 0.0 0.0 0.0
					.setkey3f 253 20.24 0.0 0.0 0.0
					.setkey3f 254 20.32 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 -0.009303 1.0
					.setkey3f 1 0.08 1.0 0.27491 1.0
					.setkey3f 2 0.16 1.0 0.564269 1.0
					.setkey3f 3 0.24 1.0 0.837012 1.0
					.setkey3f 4 0.32 1.0 1.032157 1.0
					.setkey3f 5 0.4 1.0 1.013371 1.0
					.setkey3f 6 0.48 1.0 1.013352 1.0
					.setkey3f 7 0.56 1.0 1.013315 1.0
					.setkey3f 8 0.64 1.0 1.01326 1.0
					.setkey3f 9 0.72 1.0 1.013187 1.0
					.setkey3f 10 0.8 1.0 1.013098 1.0
					.setkey3f 11 0.88 1.0 1.012992 1.0
					.setkey3f 12 0.96 1.0 1.012871 1.0
					.setkey3f 13 1.04 1.0 1.012734 1.0
					.setkey3f 14 1.12 1.0 1.012583 1.0
					.setkey3f 15 1.2 1.0 1.012419 1.0
					.setkey3f 16 1.28 1.0 1.01224 1.0
					.setkey3f 17 1.36 1.0 1.01205 1.0
					.setkey3f 18 1.44 1.0 1.011846 1.0
					.setkey3f 19 1.52 1.0 1.011632 1.0
					.setkey3f 20 1.6 1.0 1.011406 1.0
					.setkey3f 21 1.68 1.0 1.01117 1.0
					.setkey3f 22 1.76 1.0 1.010924 1.0
					.setkey3f 23 1.84 1.0 1.010669 1.0
					.setkey3f 24 1.92 1.0 1.010404 1.0
					.setkey3f 25 2.0 1.0 1.010132 1.0
					.setkey3f 26 2.08 1.0 1.009853 1.0
					.setkey3f 27 2.16 1.0 1.009566 1.0
					.setkey3f 28 2.24 1.0 1.009273 1.0
					.setkey3f 29 2.32 1.0 1.008974 1.0
					.setkey3f 30 2.4 1.0 1.008669 1.0
					.setkey3f 31 2.48 1.0 1.008361 1.0
					.setkey3f 32 2.56 1.0 1.008047 1.0
					.setkey3f 33 2.64 1.0 1.007731 1.0
					.setkey3f 34 2.72 1.0 1.007411 1.0
					.setkey3f 35 2.8 1.0 1.00709 1.0
					.setkey3f 36 2.88 1.0 1.006766 1.0
					.setkey3f 37 2.96 1.0 1.006441 1.0
					.setkey3f 38 3.04 1.0 1.006116 1.0
					.setkey3f 39 3.12 1.0 1.00579 1.0
					.setkey3f 40 3.2 1.0 1.005465 1.0
					.setkey3f 41 3.28 1.0 1.005141 1.0
					.setkey3f 42 3.36 1.0 1.004819 1.0
					.setkey3f 43 3.44 1.0 1.004499 1.0
					.setkey3f 44 3.52 1.0 1.004182 1.0
					.setkey3f 45 3.6 1.0 1.003868 1.0
					.setkey3f 46 3.68 1.0 1.003559 1.0
					.setkey3f 47 3.76 1.0 1.003254 1.0
					.setkey3f 48 3.84 1.0 1.002954 1.0
					.setkey3f 49 3.92 1.0 1.002659 1.0
					.setkey3f 50 4.0 1.0 1.002371 1.0
					.setkey3f 51 4.08 1.0 1.00209 1.0
					.setkey3f 52 4.16 1.0 1.001817 1.0
					.setkey3f 53 4.24 1.0 1.001551 1.0
					.setkey3f 54 4.32 1.0 1.001294 1.0
					.setkey3f 55 4.4 1.0 1.001046 1.0
					.setkey3f 56 4.48 1.0 1.000808 1.0
					.setkey3f 57 4.56 1.0 1.00058 1.0
					.setkey3f 58 4.64 1.0 1.000364 1.0
					.setkey3f 59 4.72 1.0 1.000158 1.0
					.setkey3f 60 4.8 1.0 0.999966 1.0
					.setkey3f 61 4.88 1.0 0.999809 1.0
					.setkey3f 62 4.96 1.0 0.999696 1.0
					.setkey3f 63 5.04 1.0 0.999621 1.0
					.setkey3f 64 5.12 1.0 0.999581 1.0
					.setkey3f 65 5.2 1.0 0.99957 1.0
					.setkey3f 66 5.28 1.0 0.999583 1.0
					.setkey3f 67 5.36 1.0 0.999616 1.0
					.setkey3f 68 5.44 1.0 0.999663 1.0
					.setkey3f 69 5.52 1.0 0.99972 1.0
					.setkey3f 70 5.6 1.0 0.999783 1.0
					.setkey3f 71 5.68 1.0 0.999845 1.0
					.setkey3f 72 5.76 1.0 0.999903 1.0
					.setkey3f 73 5.84 1.0 0.999951 1.0
					.setkey3f 74 5.92 1.0 0.999985 1.0
					.setkey3f 75 6.0 1.0 1.0 1.0
					.setkey3f 76 6.08 1.0 1.0 1.0
					.setkey3f 77 6.16 1.0 1.0 1.0
					.setkey3f 78 6.24 1.0 1.0 1.0
					.setkey3f 79 6.32 1.0 1.0 1.0
					.setkey3f 80 6.4 1.0 1.0 1.0
					.setkey3f 81 6.48 1.0 1.0 1.0
					.setkey3f 82 6.56 1.0 1.0 1.0
					.setkey3f 83 6.64 1.0 1.0 1.0
					.setkey3f 84 6.72 1.0 1.0 1.0
					.setkey3f 85 6.8 1.0 1.0 1.0
					.setkey3f 86 6.88 1.0 1.0 1.0
					.setkey3f 87 6.96 1.0 1.0 1.0
					.setkey3f 88 7.04 1.0 1.0 1.0
					.setkey3f 89 7.12 1.0 1.0 1.0
					.setkey3f 90 7.2 1.0 1.0 1.0
					.setkey3f 91 7.28 1.0 1.0 1.0
					.setkey3f 92 7.36 1.0 1.0 1.0
					.setkey3f 93 7.44 1.0 1.0 1.0
					.setkey3f 94 7.52 1.0 1.0 1.0
					.setkey3f 95 7.6 1.0 1.0 1.0
					.setkey3f 96 7.68 1.0 1.0 1.0
					.setkey3f 97 7.76 1.0 1.0 1.0
					.setkey3f 98 7.84 1.0 1.0 1.0
					.setkey3f 99 7.92 1.0 1.0 1.0
					.setkey3f 100 8.0 1.0 1.0 1.0
					.setkey3f 101 8.08 1.0 1.0 1.0
					.setkey3f 102 8.16 1.0 1.0 1.0
					.setkey3f 103 8.24 1.0 1.0 1.0
					.setkey3f 104 8.32 1.0 1.0 1.0
					.setkey3f 105 8.4 1.0 1.0 1.0
					.setkey3f 106 8.48 1.0 1.0 1.0
					.setkey3f 107 8.56 1.0 1.0 1.0
					.setkey3f 108 8.64 1.0 1.0 1.0
					.setkey3f 109 8.72 1.0 1.0 1.0
					.setkey3f 110 8.8 1.0 1.0 1.0
					.setkey3f 111 8.88 1.0 1.0 1.0
					.setkey3f 112 8.96 1.0 1.0 1.0
					.setkey3f 113 9.04 1.0 1.0 1.0
					.setkey3f 114 9.12 1.0 1.0 1.0
					.setkey3f 115 9.2 1.0 1.0 1.0
					.setkey3f 116 9.28 1.0 1.0 1.0
					.setkey3f 117 9.36 1.0 1.0 1.0
					.setkey3f 118 9.44 1.0 1.0 1.0
					.setkey3f 119 9.52 1.0 1.0 1.0
					.setkey3f 120 9.6 1.0 1.0 1.0
					.setkey3f 121 9.68 1.0 1.0 1.0
					.setkey3f 122 9.76 1.0 1.0 1.0
					.setkey3f 123 9.84 1.0 1.0 1.0
					.setkey3f 124 9.92 1.0 1.0 1.0
					.setkey3f 125 10.0 1.0 1.0 1.0
					.setkey3f 126 10.08 1.0 1.0 1.0
					.setkey3f 127 10.16 1.0 1.0 1.0
					.setkey3f 128 10.24 1.0 1.0 1.0
					.setkey3f 129 10.32 1.0 1.0 1.0
					.setkey3f 130 10.4 1.0 1.0 1.0
					.setkey3f 131 10.48 1.0 1.0 1.0
					.setkey3f 132 10.56 1.0 1.0 1.0
					.setkey3f 133 10.64 1.0 1.0 1.0
					.setkey3f 134 10.72 1.0 1.0 1.0
					.setkey3f 135 10.8 1.0 1.0 1.0
					.setkey3f 136 10.88 1.0 1.0 1.0
					.setkey3f 137 10.96 1.0 1.0 1.0
					.setkey3f 138 11.04 1.0 1.0 1.0
					.setkey3f 139 11.12 1.0 1.0 1.0
					.setkey3f 140 11.2 1.0 1.0 1.0
					.setkey3f 141 11.28 1.0 1.0 1.0
					.setkey3f 142 11.36 1.0 1.0 1.0
					.setkey3f 143 11.44 1.0 1.0 1.0
					.setkey3f 144 11.52 1.0 1.0 1.0
					.setkey3f 145 11.6 1.0 1.0 1.0
					.setkey3f 146 11.68 1.0 1.0 1.0
					.setkey3f 147 11.76 1.0 1.0 1.0
					.setkey3f 148 11.84 1.0 1.0 1.0
					.setkey3f 149 11.92 1.0 1.0 1.0
					.setkey3f 150 12.0 1.0 1.0 1.0
					.setkey3f 151 12.08 1.0 1.0 1.0
					.setkey3f 152 12.16 1.0 1.0 1.0
					.setkey3f 153 12.24 1.0 1.0 1.0
					.setkey3f 154 12.32 1.0 1.0 1.0
					.setkey3f 155 12.4 1.0 1.0 1.0
					.setkey3f 156 12.48 1.0 1.0 1.0
					.setkey3f 157 12.56 1.0 1.0 1.0
					.setkey3f 158 12.64 1.0 1.0 1.0
					.setkey3f 159 12.72 1.0 1.0 1.0
					.setkey3f 160 12.8 1.0 1.0 1.0
					.setkey3f 161 12.88 1.0 1.0 1.0
					.setkey3f 162 12.96 1.0 1.0 1.0
					.setkey3f 163 13.04 1.0 1.0 1.0
					.setkey3f 164 13.12 1.0 1.0 1.0
					.setkey3f 165 13.2 1.0 1.0 1.0
					.setkey3f 166 13.28 1.0 1.0 1.0
					.setkey3f 167 13.36 1.0 1.0 1.0
					.setkey3f 168 13.44 1.0 1.0 1.0
					.setkey3f 169 13.52 1.0 1.0 1.0
					.setkey3f 170 13.6 1.0 1.0 1.0
					.setkey3f 171 13.68 1.0 1.0 1.0
					.setkey3f 172 13.76 1.0 1.0 1.0
					.setkey3f 173 13.84 1.0 1.0 1.0
					.setkey3f 174 13.92 1.0 1.0 1.0
					.setkey3f 175 14.0 1.0 1.0 1.0
					.setkey3f 176 14.08 1.0 1.0 1.0
					.setkey3f 177 14.16 1.0 1.0 1.0
					.setkey3f 178 14.24 1.0 1.0 1.0
					.setkey3f 179 14.32 1.0 1.0 1.0
					.setkey3f 180 14.4 1.0 1.0 1.0
					.setkey3f 181 14.48 1.0 1.0 1.0
					.setkey3f 182 14.56 1.0 1.0 1.0
					.setkey3f 183 14.64 1.0 1.0 1.0
					.setkey3f 184 14.72 1.0 1.0 1.0
					.setkey3f 185 14.8 1.0 1.0 1.0
					.setkey3f 186 14.88 1.0 1.0 1.0
					.setkey3f 187 14.96 1.0 1.0 1.0
					.setkey3f 188 15.04 1.0 1.0 1.0
					.setkey3f 189 15.12 1.0 1.0 1.0
					.setkey3f 190 15.2 1.0 1.0 1.0
					.setkey3f 191 15.28 1.0 1.0 1.0
					.setkey3f 192 15.36 1.0 1.0 1.0
					.setkey3f 193 15.44 1.0 1.0 1.0
					.setkey3f 194 15.52 1.0 1.0 1.0
					.setkey3f 195 15.6 1.0 1.0 1.0
					.setkey3f 196 15.68 1.0 1.0 1.0
					.setkey3f 197 15.76 1.0 1.0 1.0
					.setkey3f 198 15.84 1.0 1.0 1.0
					.setkey3f 199 15.92 1.0 1.0 1.0
					.setkey3f 200 16.0 1.0 1.0 1.0
					.setkey3f 201 16.08 1.0 1.0 1.0
					.setkey3f 202 16.16 1.0 1.0 1.0
					.setkey3f 203 16.24 1.0 1.0 1.0
					.setkey3f 204 16.32 1.0 1.0 1.0
					.setkey3f 205 16.4 1.0 1.0 1.0
					.setkey3f 206 16.48 1.0 1.0 1.0
					.setkey3f 207 16.56 1.0 1.0 1.0
					.setkey3f 208 16.64 1.0 1.0 1.0
					.setkey3f 209 16.72 1.0 1.0 1.0
					.setkey3f 210 16.8 1.0 1.0 1.0
					.setkey3f 211 16.88 1.0 1.0 1.0
					.setkey3f 212 16.96 1.0 1.0 1.0
					.setkey3f 213 17.04 1.0 1.0 1.0
					.setkey3f 214 17.12 1.0 1.0 1.0
					.setkey3f 215 17.2 1.0 1.0 1.0
					.setkey3f 216 17.28 1.0 1.0 1.0
					.setkey3f 217 17.36 1.0 1.0 1.0
					.setkey3f 218 17.44 1.0 1.0 1.0
					.setkey3f 219 17.52 1.0 1.0 1.0
					.setkey3f 220 17.6 1.0 1.0 1.0
					.setkey3f 221 17.68 1.0 1.0 1.0
					.setkey3f 222 17.76 1.0 1.0 1.0
					.setkey3f 223 17.84 1.0 1.0 1.0
					.setkey3f 224 17.92 1.0 1.0 1.0
					.setkey3f 225 18.0 1.0 1.0 1.0
					.setkey3f 226 18.08 1.0 1.0 1.0
					.setkey3f 227 18.16 1.0 1.0 1.0
					.setkey3f 228 18.24 1.0 1.0 1.0
					.setkey3f 229 18.32 1.0 1.0 1.0
					.setkey3f 230 18.4 1.0 1.0 1.0
					.setkey3f 231 18.48 1.0 1.0 1.0
					.setkey3f 232 18.56 1.0 1.0 1.0
					.setkey3f 233 18.64 1.0 1.0 1.0
					.setkey3f 234 18.72 1.0 1.0 1.0
					.setkey3f 235 18.8 1.0 1.0 1.0
					.setkey3f 236 18.88 1.0 1.0 1.0
					.setkey3f 237 18.96 1.0 1.0 1.0
					.setkey3f 238 19.04 1.0 1.0 1.0
					.setkey3f 239 19.12 1.0 1.0 1.0
					.setkey3f 240 19.2 1.0 1.0 1.0
					.setkey3f 241 19.28 1.0 1.0 1.0
					.setkey3f 242 19.36 1.0 1.0 1.0
					.setkey3f 243 19.44 1.0 1.0 1.0
					.setkey3f 244 19.52 1.0 1.0 1.0
					.setkey3f 245 19.6 1.0 1.0 1.0
					.setkey3f 246 19.68 1.0 1.0 1.0
					.setkey3f 247 19.76 1.0 1.0 1.0
					.setkey3f 248 19.84 1.0 1.0 1.0
					.setkey3f 249 19.92 1.0 1.0 1.0
					.setkey3f 250 20.0 1.0 1.0 1.0
					.setkey3f 251 20.08 1.0 1.0 1.0
					.setkey3f 252 20.16 1.0 1.0 1.0
					.setkey3f 253 20.24 1.0 1.0 1.0
					.setkey3f 254 20.32 1.0 1.0 1.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/pfosten3.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface11
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 -0.325517 0.0
					.setkey3f 1 0.08 0.0 -0.338116 0.0
					.setkey3f 2 0.16 0.0 -0.323478 0.0
					.setkey3f 3 0.24 0.0 -0.240499 0.0
					.setkey3f 4 0.32 0.0 -0.135604 0.0
					.setkey3f 5 0.4 0.0 -0.05062 0.0
					.setkey3f 6 0.48 0.0 -4.96E-4 0.0
					.setkey3f 7 0.56 0.0 0.001426 0.0
					.setkey3f 8 0.64 0.0 0.002866 0.0
					.setkey3f 9 0.72 0.0 0.004193 0.0
					.setkey3f 10 0.8 0.0 0.00541 0.0
					.setkey3f 11 0.88 0.0 0.006521 0.0
					.setkey3f 12 0.96 0.0 0.007529 0.0
					.setkey3f 13 1.04 0.0 0.008438 0.0
					.setkey3f 14 1.12 0.0 0.009249 0.0
					.setkey3f 15 1.2 0.0 0.009968 0.0
					.setkey3f 16 1.28 0.0 0.010597 0.0
					.setkey3f 17 1.36 0.0 0.01114 0.0
					.setkey3f 18 1.44 0.0 0.0116 0.0
					.setkey3f 19 1.52 0.0 0.01198 0.0
					.setkey3f 20 1.6 0.0 0.012283 0.0
					.setkey3f 21 1.68 0.0 0.012513 0.0
					.setkey3f 22 1.76 0.0 0.012674 0.0
					.setkey3f 23 1.84 0.0 0.012768 0.0
					.setkey3f 24 1.92 0.0 0.0128 0.0
					.setkey3f 25 2.0 0.0 0.012771 0.0
					.setkey3f 26 2.08 0.0 0.012686 0.0
					.setkey3f 27 2.16 0.0 0.012548 0.0
					.setkey3f 28 2.24 0.0 0.01236 0.0
					.setkey3f 29 2.32 0.0 0.012126 0.0
					.setkey3f 30 2.4 0.0 0.011848 0.0
					.setkey3f 31 2.48 0.0 0.011531 0.0
					.setkey3f 32 2.56 0.0 0.011178 0.0
					.setkey3f 33 2.64 0.0 0.010791 0.0
					.setkey3f 34 2.72 0.0 0.010374 0.0
					.setkey3f 35 2.8 0.0 0.009931 0.0
					.setkey3f 36 2.88 0.0 0.009465 0.0
					.setkey3f 37 2.96 0.0 0.00898 0.0
					.setkey3f 38 3.04 0.0 0.008477 0.0
					.setkey3f 39 3.12 0.0 0.007962 0.0
					.setkey3f 40 3.2 0.0 0.007436 0.0
					.setkey3f 41 3.28 0.0 0.006905 0.0
					.setkey3f 42 3.36 0.0 0.00637 0.0
					.setkey3f 43 3.44 0.0 0.005835 0.0
					.setkey3f 44 3.52 0.0 0.005304 0.0
					.setkey3f 45 3.6 0.0 0.004779 0.0
					.setkey3f 46 3.68 0.0 0.004265 0.0
					.setkey3f 47 3.76 0.0 0.003765 0.0
					.setkey3f 48 3.84 0.0 0.003281 0.0
					.setkey3f 49 3.92 0.0 0.002817 0.0
					.setkey3f 50 4.0 0.0 0.002377 0.0
					.setkey3f 51 4.08 0.0 0.001964 0.0
					.setkey3f 52 4.16 0.0 0.001581 0.0
					.setkey3f 53 4.24 0.0 0.001231 0.0
					.setkey3f 54 4.32 0.0 9.18E-4 0.0
					.setkey3f 55 4.4 0.0 6.45E-4 0.0
					.setkey3f 56 4.48 0.0 4.16E-4 0.0
					.setkey3f 57 4.56 0.0 2.34E-4 0.0
					.setkey3f 58 4.64 0.0 1.01E-4 0.0
					.setkey3f 59 4.72 0.0 2.2E-5 0.0
					.setkey3f 60 4.8 0.0 0.0 0.0
					.setkey3f 61 4.88 0.0 0.0 0.0
					.setkey3f 62 4.96 0.0 0.0 0.0
					.setkey3f 63 5.04 0.0 0.0 0.0
					.setkey3f 64 5.12 0.0 0.0 0.0
					.setkey3f 65 5.2 0.0 0.0 0.0
					.setkey3f 66 5.28 0.0 0.0 0.0
					.setkey3f 67 5.36 0.0 0.0 0.0
					.setkey3f 68 5.44 0.0 0.0 0.0
					.setkey3f 69 5.52 0.0 0.0 0.0
					.setkey3f 70 5.6 0.0 0.0 0.0
					.setkey3f 71 5.68 0.0 0.0 0.0
					.setkey3f 72 5.76 0.0 0.0 0.0
					.setkey3f 73 5.84 0.0 0.0 0.0
					.setkey3f 74 5.92 0.0 0.0 0.0
					.setkey3f 75 6.0 0.0 0.0 0.0
					.setkey3f 76 6.08 0.0 0.0 0.0
					.setkey3f 77 6.16 0.0 0.0 0.0
					.setkey3f 78 6.24 0.0 0.0 0.0
					.setkey3f 79 6.32 0.0 0.0 0.0
					.setkey3f 80 6.4 0.0 0.0 0.0
					.setkey3f 81 6.48 0.0 0.0 0.0
					.setkey3f 82 6.56 0.0 0.0 0.0
					.setkey3f 83 6.64 0.0 0.0 0.0
					.setkey3f 84 6.72 0.0 0.0 0.0
					.setkey3f 85 6.8 0.0 0.0 0.0
					.setkey3f 86 6.88 0.0 0.0 0.0
					.setkey3f 87 6.96 0.0 0.0 0.0
					.setkey3f 88 7.04 0.0 0.0 0.0
					.setkey3f 89 7.12 0.0 0.0 0.0
					.setkey3f 90 7.2 0.0 0.0 0.0
					.setkey3f 91 7.28 0.0 0.0 0.0
					.setkey3f 92 7.36 0.0 0.0 0.0
					.setkey3f 93 7.44 0.0 0.0 0.0
					.setkey3f 94 7.52 0.0 0.0 0.0
					.setkey3f 95 7.6 0.0 0.0 0.0
					.setkey3f 96 7.68 0.0 0.0 0.0
					.setkey3f 97 7.76 0.0 0.0 0.0
					.setkey3f 98 7.84 0.0 0.0 0.0
					.setkey3f 99 7.92 0.0 0.0 0.0
					.setkey3f 100 8.0 0.0 0.0 0.0
					.setkey3f 101 8.08 0.0 0.0 0.0
					.setkey3f 102 8.16 0.0 0.0 0.0
					.setkey3f 103 8.24 0.0 0.0 0.0
					.setkey3f 104 8.32 0.0 0.0 0.0
					.setkey3f 105 8.4 0.0 0.0 0.0
					.setkey3f 106 8.48 0.0 0.0 0.0
					.setkey3f 107 8.56 0.0 0.0 0.0
					.setkey3f 108 8.64 0.0 0.0 0.0
					.setkey3f 109 8.72 0.0 0.0 0.0
					.setkey3f 110 8.8 0.0 0.0 0.0
					.setkey3f 111 8.88 0.0 0.0 0.0
					.setkey3f 112 8.96 0.0 0.0 0.0
					.setkey3f 113 9.04 0.0 0.0 0.0
					.setkey3f 114 9.12 0.0 0.0 0.0
					.setkey3f 115 9.2 0.0 0.0 0.0
					.setkey3f 116 9.28 0.0 0.0 0.0
					.setkey3f 117 9.36 0.0 0.0 0.0
					.setkey3f 118 9.44 0.0 0.0 0.0
					.setkey3f 119 9.52 0.0 0.0 0.0
					.setkey3f 120 9.6 0.0 0.0 0.0
					.setkey3f 121 9.68 0.0 0.0 0.0
					.setkey3f 122 9.76 0.0 0.0 0.0
					.setkey3f 123 9.84 0.0 0.0 0.0
					.setkey3f 124 9.92 0.0 0.0 0.0
					.setkey3f 125 10.0 0.0 0.0 0.0
					.setkey3f 126 10.08 0.0 0.0 0.0
					.setkey3f 127 10.16 0.0 0.0 0.0
					.setkey3f 128 10.24 0.0 0.0 0.0
					.setkey3f 129 10.32 0.0 0.0 0.0
					.setkey3f 130 10.4 0.0 0.0 0.0
					.setkey3f 131 10.48 0.0 0.0 0.0
					.setkey3f 132 10.56 0.0 0.0 0.0
					.setkey3f 133 10.64 0.0 0.0 0.0
					.setkey3f 134 10.72 0.0 0.0 0.0
					.setkey3f 135 10.8 0.0 0.0 0.0
					.setkey3f 136 10.88 0.0 0.0 0.0
					.setkey3f 137 10.96 0.0 0.0 0.0
					.setkey3f 138 11.04 0.0 0.0 0.0
					.setkey3f 139 11.12 0.0 0.0 0.0
					.setkey3f 140 11.2 0.0 0.0 0.0
					.setkey3f 141 11.28 0.0 0.0 0.0
					.setkey3f 142 11.36 0.0 0.0 0.0
					.setkey3f 143 11.44 0.0 0.0 0.0
					.setkey3f 144 11.52 0.0 0.0 0.0
					.setkey3f 145 11.6 0.0 0.0 0.0
					.setkey3f 146 11.68 0.0 0.0 0.0
					.setkey3f 147 11.76 0.0 0.0 0.0
					.setkey3f 148 11.84 0.0 0.0 0.0
					.setkey3f 149 11.92 0.0 0.0 0.0
					.setkey3f 150 12.0 0.0 0.0 0.0
					.setkey3f 151 12.08 0.0 0.0 0.0
					.setkey3f 152 12.16 0.0 0.0 0.0
					.setkey3f 153 12.24 0.0 0.0 0.0
					.setkey3f 154 12.32 0.0 0.0 0.0
					.setkey3f 155 12.4 0.0 0.0 0.0
					.setkey3f 156 12.48 0.0 0.0 0.0
					.setkey3f 157 12.56 0.0 0.0 0.0
					.setkey3f 158 12.64 0.0 0.0 0.0
					.setkey3f 159 12.72 0.0 0.0 0.0
					.setkey3f 160 12.8 0.0 0.0 0.0
					.setkey3f 161 12.88 0.0 0.0 0.0
					.setkey3f 162 12.96 0.0 0.0 0.0
					.setkey3f 163 13.04 0.0 0.0 0.0
					.setkey3f 164 13.12 0.0 0.0 0.0
					.setkey3f 165 13.2 0.0 0.0 0.0
					.setkey3f 166 13.28 0.0 0.0 0.0
					.setkey3f 167 13.36 0.0 0.0 0.0
					.setkey3f 168 13.44 0.0 0.0 0.0
					.setkey3f 169 13.52 0.0 0.0 0.0
					.setkey3f 170 13.6 0.0 0.0 0.0
					.setkey3f 171 13.68 0.0 0.0 0.0
					.setkey3f 172 13.76 0.0 0.0 0.0
					.setkey3f 173 13.84 0.0 0.0 0.0
					.setkey3f 174 13.92 0.0 0.0 0.0
					.setkey3f 175 14.0 0.0 0.0 0.0
					.setkey3f 176 14.08 0.0 0.0 0.0
					.setkey3f 177 14.16 0.0 0.0 0.0
					.setkey3f 178 14.24 0.0 0.0 0.0
					.setkey3f 179 14.32 0.0 0.0 0.0
					.setkey3f 180 14.4 0.0 0.0 0.0
					.setkey3f 181 14.48 0.0 0.0 0.0
					.setkey3f 182 14.56 0.0 0.0 0.0
					.setkey3f 183 14.64 0.0 0.0 0.0
					.setkey3f 184 14.72 0.0 0.0 0.0
					.setkey3f 185 14.8 0.0 0.0 0.0
					.setkey3f 186 14.88 0.0 0.0 0.0
					.setkey3f 187 14.96 0.0 0.0 0.0
					.setkey3f 188 15.04 0.0 0.0 0.0
					.setkey3f 189 15.12 0.0 0.0 0.0
					.setkey3f 190 15.2 0.0 0.0 0.0
					.setkey3f 191 15.28 0.0 0.0 0.0
					.setkey3f 192 15.36 0.0 0.0 0.0
					.setkey3f 193 15.44 0.0 0.0 0.0
					.setkey3f 194 15.52 0.0 0.0 0.0
					.setkey3f 195 15.6 0.0 0.0 0.0
					.setkey3f 196 15.68 0.0 0.0 0.0
					.setkey3f 197 15.76 0.0 0.0 0.0
					.setkey3f 198 15.84 0.0 0.0 0.0
					.setkey3f 199 15.92 0.0 0.0 0.0
					.setkey3f 200 16.0 0.0 0.0 0.0
					.setkey3f 201 16.08 0.0 0.0 0.0
					.setkey3f 202 16.16 0.0 0.0 0.0
					.setkey3f 203 16.24 0.0 0.0 0.0
					.setkey3f 204 16.32 0.0 0.0 0.0
					.setkey3f 205 16.4 0.0 0.0 0.0
					.setkey3f 206 16.48 0.0 0.0 0.0
					.setkey3f 207 16.56 0.0 0.0 0.0
					.setkey3f 208 16.64 0.0 0.0 0.0
					.setkey3f 209 16.72 0.0 0.0 0.0
					.setkey3f 210 16.8 0.0 0.0 0.0
					.setkey3f 211 16.88 0.0 0.0 0.0
					.setkey3f 212 16.96 0.0 0.0 0.0
					.setkey3f 213 17.04 0.0 0.0 0.0
					.setkey3f 214 17.12 0.0 0.0 0.0
					.setkey3f 215 17.2 0.0 0.0 0.0
					.setkey3f 216 17.28 0.0 0.0 0.0
					.setkey3f 217 17.36 0.0 0.0 0.0
					.setkey3f 218 17.44 0.0 0.0 0.0
					.setkey3f 219 17.52 0.0 0.0 0.0
					.setkey3f 220 17.6 0.0 0.0 0.0
					.setkey3f 221 17.68 0.0 0.0 0.0
					.setkey3f 222 17.76 0.0 0.0 0.0
					.setkey3f 223 17.84 0.0 0.0 0.0
					.setkey3f 224 17.92 0.0 0.0 0.0
					.setkey3f 225 18.0 0.0 0.0 0.0
					.setkey3f 226 18.08 0.0 0.0 0.0
					.setkey3f 227 18.16 0.0 0.0 0.0
					.setkey3f 228 18.24 0.0 0.0 0.0
					.setkey3f 229 18.32 0.0 0.0 0.0
					.setkey3f 230 18.4 0.0 0.0 0.0
					.setkey3f 231 18.48 0.0 0.0 0.0
					.setkey3f 232 18.56 0.0 0.0 0.0
					.setkey3f 233 18.64 0.0 0.0 0.0
					.setkey3f 234 18.72 0.0 0.0 0.0
					.setkey3f 235 18.8 0.0 0.0 0.0
					.setkey3f 236 18.88 0.0 0.0 0.0
					.setkey3f 237 18.96 0.0 0.0 0.0
					.setkey3f 238 19.04 0.0 0.0 0.0
					.setkey3f 239 19.12 0.0 0.0 0.0
					.setkey3f 240 19.2 0.0 0.0 0.0
					.setkey3f 241 19.28 0.0 0.0 0.0
					.setkey3f 242 19.36 0.0 0.0 0.0
					.setkey3f 243 19.44 0.0 0.0 0.0
					.setkey3f 244 19.52 0.0 0.0 0.0
					.setkey3f 245 19.6 0.0 0.0 0.0
					.setkey3f 246 19.68 0.0 0.0 0.0
					.setkey3f 247 19.76 0.0 0.0 0.0
					.setkey3f 248 19.84 0.0 0.0 0.0
					.setkey3f 249 19.92 0.0 0.0 0.0
					.setkey3f 250 20.0 0.0 0.0 0.0
					.setkey3f 251 20.08 0.0 0.0 0.0
					.setkey3f 252 20.16 0.0 0.0 0.0
					.setkey3f 253 20.24 0.0 0.0 0.0
					.setkey3f 254 20.32 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 0.038694 1.0
					.setkey3f 1 0.08 1.0 0.001488 1.0
					.setkey3f 2 0.16 1.0 0.044715 1.0
					.setkey3f 3 0.24 1.0 0.289767 1.0
					.setkey3f 4 0.32 1.0 0.59954 1.0
					.setkey3f 5 0.4 1.0 0.850509 1.0
					.setkey3f 6 0.48 1.0 0.998537 1.0
					.setkey3f 7 0.56 1.0 1.00421 1.0
					.setkey3f 8 0.64 1.0 1.008463 1.0
					.setkey3f 9 0.72 1.0 1.012382 1.0
					.setkey3f 10 0.8 1.0 1.015978 1.0
					.setkey3f 11 0.88 1.0 1.019258 1.0
					.setkey3f 12 0.96 1.0 1.022235 1.0
					.setkey3f 13 1.04 1.0 1.024918 1.0
					.setkey3f 14 1.12 1.0 1.027315 1.0
					.setkey3f 15 1.2 1.0 1.029438 1.0
					.setkey3f 16 1.28 1.0 1.031296 1.0
					.setkey3f 17 1.36 1.0 1.032899 1.0
					.setkey3f 18 1.44 1.0 1.034256 1.0
					.setkey3f 19 1.52 1.0 1.035378 1.0
					.setkey3f 20 1.6 1.0 1.036274 1.0
					.setkey3f 21 1.68 1.0 1.036955 1.0
					.setkey3f 22 1.76 1.0 1.037429 1.0
					.setkey3f 23 1.84 1.0 1.037707 1.0
					.setkey3f 24 1.92 1.0 1.0378 1.0
					.setkey3f 25 2.0 1.0 1.037715 1.0
					.setkey3f 26 2.08 1.0 1.037464 1.0
					.setkey3f 27 2.16 1.0 1.037056 1.0
					.setkey3f 28 2.24 1.0 1.036502 1.0
					.setkey3f 29 2.32 1.0 1.03581 1.0
					.setkey3f 30 2.4 1.0 1.034991 1.0
					.setkey3f 31 2.48 1.0 1.034054 1.0
					.setkey3f 32 2.56 1.0 1.03301 1.0
					.setkey3f 33 2.64 1.0 1.031868 1.0
					.setkey3f 34 2.72 1.0 1.030637 1.0
					.setkey3f 35 2.8 1.0 1.029329 1.0
					.setkey3f 36 2.88 1.0 1.027953 1.0
					.setkey3f 37 2.96 1.0 1.026518 1.0
					.setkey3f 38 3.04 1.0 1.025034 1.0
					.setkey3f 39 3.12 1.0 1.023512 1.0
					.setkey3f 40 3.2 1.0 1.021961 1.0
					.setkey3f 41 3.28 1.0 1.020391 1.0
					.setkey3f 42 3.36 1.0 1.018811 1.0
					.setkey3f 43 3.44 1.0 1.017232 1.0
					.setkey3f 44 3.52 1.0 1.015663 1.0
					.setkey3f 45 3.6 1.0 1.014115 1.0
					.setkey3f 46 3.68 1.0 1.012596 1.0
					.setkey3f 47 3.76 1.0 1.011118 1.0
					.setkey3f 48 3.84 1.0 1.009689 1.0
					.setkey3f 49 3.92 1.0 1.008319 1.0
					.setkey3f 50 4.0 1.0 1.00702 1.0
					.setkey3f 51 4.08 1.0 1.005799 1.0
					.setkey3f 52 4.16 1.0 1.004668 1.0
					.setkey3f 53 4.24 1.0 1.003635 1.0
					.setkey3f 54 4.32 1.0 1.002711 1.0
					.setkey3f 55 4.4 1.0 1.001905 1.0
					.setkey3f 56 4.48 1.0 1.001228 1.0
					.setkey3f 57 4.56 1.0 1.00069 1.0
					.setkey3f 58 4.64 1.0 1.000299 1.0
					.setkey3f 59 4.72 1.0 1.000066 1.0
					.setkey3f 60 4.8 1.0 1.0 1.0
					.setkey3f 61 4.88 1.0 1.0 1.0
					.setkey3f 62 4.96 1.0 1.0 1.0
					.setkey3f 63 5.04 1.0 1.0 1.0
					.setkey3f 64 5.12 1.0 1.0 1.0
					.setkey3f 65 5.2 1.0 1.0 1.0
					.setkey3f 66 5.28 1.0 1.0 1.0
					.setkey3f 67 5.36 1.0 1.0 1.0
					.setkey3f 68 5.44 1.0 1.0 1.0
					.setkey3f 69 5.52 1.0 1.0 1.0
					.setkey3f 70 5.6 1.0 1.0 1.0
					.setkey3f 71 5.68 1.0 1.0 1.0
					.setkey3f 72 5.76 1.0 1.0 1.0
					.setkey3f 73 5.84 1.0 1.0 1.0
					.setkey3f 74 5.92 1.0 1.0 1.0
					.setkey3f 75 6.0 1.0 1.0 1.0
					.setkey3f 76 6.08 1.0 1.0 1.0
					.setkey3f 77 6.16 1.0 1.0 1.0
					.setkey3f 78 6.24 1.0 1.0 1.0
					.setkey3f 79 6.32 1.0 1.0 1.0
					.setkey3f 80 6.4 1.0 1.0 1.0
					.setkey3f 81 6.48 1.0 1.0 1.0
					.setkey3f 82 6.56 1.0 1.0 1.0
					.setkey3f 83 6.64 1.0 1.0 1.0
					.setkey3f 84 6.72 1.0 1.0 1.0
					.setkey3f 85 6.8 1.0 1.0 1.0
					.setkey3f 86 6.88 1.0 1.0 1.0
					.setkey3f 87 6.96 1.0 1.0 1.0
					.setkey3f 88 7.04 1.0 1.0 1.0
					.setkey3f 89 7.12 1.0 1.0 1.0
					.setkey3f 90 7.2 1.0 1.0 1.0
					.setkey3f 91 7.28 1.0 1.0 1.0
					.setkey3f 92 7.36 1.0 1.0 1.0
					.setkey3f 93 7.44 1.0 1.0 1.0
					.setkey3f 94 7.52 1.0 1.0 1.0
					.setkey3f 95 7.6 1.0 1.0 1.0
					.setkey3f 96 7.68 1.0 1.0 1.0
					.setkey3f 97 7.76 1.0 1.0 1.0
					.setkey3f 98 7.84 1.0 1.0 1.0
					.setkey3f 99 7.92 1.0 1.0 1.0
					.setkey3f 100 8.0 1.0 1.0 1.0
					.setkey3f 101 8.08 1.0 1.0 1.0
					.setkey3f 102 8.16 1.0 1.0 1.0
					.setkey3f 103 8.24 1.0 1.0 1.0
					.setkey3f 104 8.32 1.0 1.0 1.0
					.setkey3f 105 8.4 1.0 1.0 1.0
					.setkey3f 106 8.48 1.0 1.0 1.0
					.setkey3f 107 8.56 1.0 1.0 1.0
					.setkey3f 108 8.64 1.0 1.0 1.0
					.setkey3f 109 8.72 1.0 1.0 1.0
					.setkey3f 110 8.8 1.0 1.0 1.0
					.setkey3f 111 8.88 1.0 1.0 1.0
					.setkey3f 112 8.96 1.0 1.0 1.0
					.setkey3f 113 9.04 1.0 1.0 1.0
					.setkey3f 114 9.12 1.0 1.0 1.0
					.setkey3f 115 9.2 1.0 1.0 1.0
					.setkey3f 116 9.28 1.0 1.0 1.0
					.setkey3f 117 9.36 1.0 1.0 1.0
					.setkey3f 118 9.44 1.0 1.0 1.0
					.setkey3f 119 9.52 1.0 1.0 1.0
					.setkey3f 120 9.6 1.0 1.0 1.0
					.setkey3f 121 9.68 1.0 1.0 1.0
					.setkey3f 122 9.76 1.0 1.0 1.0
					.setkey3f 123 9.84 1.0 1.0 1.0
					.setkey3f 124 9.92 1.0 1.0 1.0
					.setkey3f 125 10.0 1.0 1.0 1.0
					.setkey3f 126 10.08 1.0 1.0 1.0
					.setkey3f 127 10.16 1.0 1.0 1.0
					.setkey3f 128 10.24 1.0 1.0 1.0
					.setkey3f 129 10.32 1.0 1.0 1.0
					.setkey3f 130 10.4 1.0 1.0 1.0
					.setkey3f 131 10.48 1.0 1.0 1.0
					.setkey3f 132 10.56 1.0 1.0 1.0
					.setkey3f 133 10.64 1.0 1.0 1.0
					.setkey3f 134 10.72 1.0 1.0 1.0
					.setkey3f 135 10.8 1.0 1.0 1.0
					.setkey3f 136 10.88 1.0 1.0 1.0
					.setkey3f 137 10.96 1.0 1.0 1.0
					.setkey3f 138 11.04 1.0 1.0 1.0
					.setkey3f 139 11.12 1.0 1.0 1.0
					.setkey3f 140 11.2 1.0 1.0 1.0
					.setkey3f 141 11.28 1.0 1.0 1.0
					.setkey3f 142 11.36 1.0 1.0 1.0
					.setkey3f 143 11.44 1.0 1.0 1.0
					.setkey3f 144 11.52 1.0 1.0 1.0
					.setkey3f 145 11.6 1.0 1.0 1.0
					.setkey3f 146 11.68 1.0 1.0 1.0
					.setkey3f 147 11.76 1.0 1.0 1.0
					.setkey3f 148 11.84 1.0 1.0 1.0
					.setkey3f 149 11.92 1.0 1.0 1.0
					.setkey3f 150 12.0 1.0 1.0 1.0
					.setkey3f 151 12.08 1.0 1.0 1.0
					.setkey3f 152 12.16 1.0 1.0 1.0
					.setkey3f 153 12.24 1.0 1.0 1.0
					.setkey3f 154 12.32 1.0 1.0 1.0
					.setkey3f 155 12.4 1.0 1.0 1.0
					.setkey3f 156 12.48 1.0 1.0 1.0
					.setkey3f 157 12.56 1.0 1.0 1.0
					.setkey3f 158 12.64 1.0 1.0 1.0
					.setkey3f 159 12.72 1.0 1.0 1.0
					.setkey3f 160 12.8 1.0 1.0 1.0
					.setkey3f 161 12.88 1.0 1.0 1.0
					.setkey3f 162 12.96 1.0 1.0 1.0
					.setkey3f 163 13.04 1.0 1.0 1.0
					.setkey3f 164 13.12 1.0 1.0 1.0
					.setkey3f 165 13.2 1.0 1.0 1.0
					.setkey3f 166 13.28 1.0 1.0 1.0
					.setkey3f 167 13.36 1.0 1.0 1.0
					.setkey3f 168 13.44 1.0 1.0 1.0
					.setkey3f 169 13.52 1.0 1.0 1.0
					.setkey3f 170 13.6 1.0 1.0 1.0
					.setkey3f 171 13.68 1.0 1.0 1.0
					.setkey3f 172 13.76 1.0 1.0 1.0
					.setkey3f 173 13.84 1.0 1.0 1.0
					.setkey3f 174 13.92 1.0 1.0 1.0
					.setkey3f 175 14.0 1.0 1.0 1.0
					.setkey3f 176 14.08 1.0 1.0 1.0
					.setkey3f 177 14.16 1.0 1.0 1.0
					.setkey3f 178 14.24 1.0 1.0 1.0
					.setkey3f 179 14.32 1.0 1.0 1.0
					.setkey3f 180 14.4 1.0 1.0 1.0
					.setkey3f 181 14.48 1.0 1.0 1.0
					.setkey3f 182 14.56 1.0 1.0 1.0
					.setkey3f 183 14.64 1.0 1.0 1.0
					.setkey3f 184 14.72 1.0 1.0 1.0
					.setkey3f 185 14.8 1.0 1.0 1.0
					.setkey3f 186 14.88 1.0 1.0 1.0
					.setkey3f 187 14.96 1.0 1.0 1.0
					.setkey3f 188 15.04 1.0 1.0 1.0
					.setkey3f 189 15.12 1.0 1.0 1.0
					.setkey3f 190 15.2 1.0 1.0 1.0
					.setkey3f 191 15.28 1.0 1.0 1.0
					.setkey3f 192 15.36 1.0 1.0 1.0
					.setkey3f 193 15.44 1.0 1.0 1.0
					.setkey3f 194 15.52 1.0 1.0 1.0
					.setkey3f 195 15.6 1.0 1.0 1.0
					.setkey3f 196 15.68 1.0 1.0 1.0
					.setkey3f 197 15.76 1.0 1.0 1.0
					.setkey3f 198 15.84 1.0 1.0 1.0
					.setkey3f 199 15.92 1.0 1.0 1.0
					.setkey3f 200 16.0 1.0 1.0 1.0
					.setkey3f 201 16.08 1.0 1.0 1.0
					.setkey3f 202 16.16 1.0 1.0 1.0
					.setkey3f 203 16.24 1.0 1.0 1.0
					.setkey3f 204 16.32 1.0 1.0 1.0
					.setkey3f 205 16.4 1.0 1.0 1.0
					.setkey3f 206 16.48 1.0 1.0 1.0
					.setkey3f 207 16.56 1.0 1.0 1.0
					.setkey3f 208 16.64 1.0 1.0 1.0
					.setkey3f 209 16.72 1.0 1.0 1.0
					.setkey3f 210 16.8 1.0 1.0 1.0
					.setkey3f 211 16.88 1.0 1.0 1.0
					.setkey3f 212 16.96 1.0 1.0 1.0
					.setkey3f 213 17.04 1.0 1.0 1.0
					.setkey3f 214 17.12 1.0 1.0 1.0
					.setkey3f 215 17.2 1.0 1.0 1.0
					.setkey3f 216 17.28 1.0 1.0 1.0
					.setkey3f 217 17.36 1.0 1.0 1.0
					.setkey3f 218 17.44 1.0 1.0 1.0
					.setkey3f 219 17.52 1.0 1.0 1.0
					.setkey3f 220 17.6 1.0 1.0 1.0
					.setkey3f 221 17.68 1.0 1.0 1.0
					.setkey3f 222 17.76 1.0 1.0 1.0
					.setkey3f 223 17.84 1.0 1.0 1.0
					.setkey3f 224 17.92 1.0 1.0 1.0
					.setkey3f 225 18.0 1.0 1.0 1.0
					.setkey3f 226 18.08 1.0 1.0 1.0
					.setkey3f 227 18.16 1.0 1.0 1.0
					.setkey3f 228 18.24 1.0 1.0 1.0
					.setkey3f 229 18.32 1.0 1.0 1.0
					.setkey3f 230 18.4 1.0 1.0 1.0
					.setkey3f 231 18.48 1.0 1.0 1.0
					.setkey3f 232 18.56 1.0 1.0 1.0
					.setkey3f 233 18.64 1.0 1.0 1.0
					.setkey3f 234 18.72 1.0 1.0 1.0
					.setkey3f 235 18.8 1.0 1.0 1.0
					.setkey3f 236 18.88 1.0 1.0 1.0
					.setkey3f 237 18.96 1.0 1.0 1.0
					.setkey3f 238 19.04 1.0 1.0 1.0
					.setkey3f 239 19.12 1.0 1.0 1.0
					.setkey3f 240 19.2 1.0 1.0 1.0
					.setkey3f 241 19.28 1.0 1.0 1.0
					.setkey3f 242 19.36 1.0 1.0 1.0
					.setkey3f 243 19.44 1.0 1.0 1.0
					.setkey3f 244 19.52 1.0 1.0 1.0
					.setkey3f 245 19.6 1.0 1.0 1.0
					.setkey3f 246 19.68 1.0 1.0 1.0
					.setkey3f 247 19.76 1.0 1.0 1.0
					.setkey3f 248 19.84 1.0 1.0 1.0
					.setkey3f 249 19.92 1.0 1.0 1.0
					.setkey3f 250 20.0 1.0 1.0 1.0
					.setkey3f 251 20.08 1.0 1.0 1.0
					.setkey3f 252 20.16 1.0 1.0 1.0
					.setkey3f 253 20.24 1.0 1.0 1.0
					.setkey3f 254 20.32 1.0 1.0 1.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/pfosten2.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface5
				.sxyz 1.0 1.0 1.061039
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 -0.331438 0.0
					.setkey3f 1 0.08 0.0 -0.340978 0.0
					.setkey3f 2 0.16 0.0 -0.35245 0.0
					.setkey3f 3 0.24 0.0 -0.362743 0.0
					.setkey3f 4 0.32 0.0 -0.369195 0.0
					.setkey3f 5 0.4 0.0 -0.372058 0.0
					.setkey3f 6 0.48 0.0 -0.383367 0.0
					.setkey3f 7 0.56 0.0 -0.393375 0.0
					.setkey3f 8 0.64 0.0 -0.388517 0.0
					.setkey3f 9 0.72 0.0 -0.355233 0.0
					.setkey3f 10 0.8 0.0 -0.011873 0.0
					.setkey3f 11 0.88 0.0 0.02955 0.0
					.setkey3f 12 0.96 0.0 0.035355 0.0
					.setkey3f 13 1.04 0.0 0.04062 0.0
					.setkey3f 14 1.12 0.0 0.045363 0.0
					.setkey3f 15 1.2 0.0 0.049601 0.0
					.setkey3f 16 1.28 0.0 0.05335 0.0
					.setkey3f 17 1.36 0.0 0.05663 0.0
					.setkey3f 18 1.44 0.0 0.059456 0.0
					.setkey3f 19 1.52 0.0 0.061847 0.0
					.setkey3f 20 1.6 0.0 0.06382 0.0
					.setkey3f 21 1.68 0.0 0.065392 0.0
					.setkey3f 22 1.76 0.0 0.066581 0.0
					.setkey3f 23 1.84 0.0 0.067404 0.0
					.setkey3f 24 1.92 0.0 0.067879 0.0
					.setkey3f 25 2.0 0.0 0.068023 0.0
					.setkey3f 26 2.08 0.0 0.067853 0.0
					.setkey3f 27 2.16 0.0 0.067387 0.0
					.setkey3f 28 2.24 0.0 0.066643 0.0
					.setkey3f 29 2.32 0.0 0.065637 0.0
					.setkey3f 30 2.4 0.0 0.064387 0.0
					.setkey3f 31 2.48 0.0 0.062911 0.0
					.setkey3f 32 2.56 0.0 0.061226 0.0
					.setkey3f 33 2.64 0.0 0.059349 0.0
					.setkey3f 34 2.72 0.0 0.057299 0.0
					.setkey3f 35 2.8 0.0 0.055091 0.0
					.setkey3f 36 2.88 0.0 0.052744 0.0
					.setkey3f 37 2.96 0.0 0.050276 0.0
					.setkey3f 38 3.04 0.0 0.047702 0.0
					.setkey3f 39 3.12 0.0 0.045042 0.0
					.setkey3f 40 3.2 0.0 0.042313 0.0
					.setkey3f 41 3.28 0.0 0.039531 0.0
					.setkey3f 42 3.36 0.0 0.036714 0.0
					.setkey3f 43 3.44 0.0 0.03388 0.0
					.setkey3f 44 3.52 0.0 0.031046 0.0
					.setkey3f 45 3.6 0.0 0.02823 0.0
					.setkey3f 46 3.68 0.0 0.025448 0.0
					.setkey3f 47 3.76 0.0 0.022719 0.0
					.setkey3f 48 3.84 0.0 0.02006 0.0
					.setkey3f 49 3.92 0.0 0.017488 0.0
					.setkey3f 50 4.0 0.0 0.015021 0.0
					.setkey3f 51 4.08 0.0 0.012675 0.0
					.setkey3f 52 4.16 0.0 0.01047 0.0
					.setkey3f 53 4.24 0.0 0.008421 0.0
					.setkey3f 54 4.32 0.0 0.006546 0.0
					.setkey3f 55 4.4 0.0 0.004864 0.0
					.setkey3f 56 4.48 0.0 0.00339 0.0
					.setkey3f 57 4.56 0.0 0.002143 0.0
					.setkey3f 58 4.64 0.0 0.00114 0.0
					.setkey3f 59 4.72 0.0 3.99E-4 0.0
					.setkey3f 60 4.8 0.0 -6.7E-5 0.0
					.setkey3f 61 4.88 0.0 -3.75E-4 0.0
					.setkey3f 62 4.96 0.0 -5.98E-4 0.0
					.setkey3f 63 5.04 0.0 -7.44E-4 0.0
					.setkey3f 64 5.12 0.0 -8.23E-4 0.0
					.setkey3f 65 5.2 0.0 -8.45E-4 0.0
					.setkey3f 66 5.28 0.0 -8.19E-4 0.0
					.setkey3f 67 5.36 0.0 -7.55E-4 0.0
					.setkey3f 68 5.44 0.0 -6.62E-4 0.0
					.setkey3f 69 5.52 0.0 -5.49E-4 0.0
					.setkey3f 70 5.6 0.0 -4.27E-4 0.0
					.setkey3f 71 5.68 0.0 -3.05E-4 0.0
					.setkey3f 72 5.76 0.0 -1.91E-4 0.0
					.setkey3f 73 5.84 0.0 -9.6E-5 0.0
					.setkey3f 74 5.92 0.0 -3.0E-5 0.0
					.setkey3f 75 6.0 0.0 -1.0E-6 0.0
					.setkey3f 76 6.08 0.0 0.0 0.0
					.setkey3f 77 6.16 0.0 0.0 0.0
					.setkey3f 78 6.24 0.0 0.0 0.0
					.setkey3f 79 6.32 0.0 0.0 0.0
					.setkey3f 80 6.4 0.0 0.0 0.0
					.setkey3f 81 6.48 0.0 0.0 0.0
					.setkey3f 82 6.56 0.0 0.0 0.0
					.setkey3f 83 6.64 0.0 0.0 0.0
					.setkey3f 84 6.72 0.0 0.0 0.0
					.setkey3f 85 6.8 0.0 0.0 0.0
					.setkey3f 86 6.88 0.0 0.0 0.0
					.setkey3f 87 6.96 0.0 0.0 0.0
					.setkey3f 88 7.04 0.0 0.0 0.0
					.setkey3f 89 7.12 0.0 0.0 0.0
					.setkey3f 90 7.2 0.0 0.0 0.0
					.setkey3f 91 7.28 0.0 0.0 0.0
					.setkey3f 92 7.36 0.0 0.0 0.0
					.setkey3f 93 7.44 0.0 0.0 0.0
					.setkey3f 94 7.52 0.0 0.0 0.0
					.setkey3f 95 7.6 0.0 0.0 0.0
					.setkey3f 96 7.68 0.0 0.0 0.0
					.setkey3f 97 7.76 0.0 0.0 0.0
					.setkey3f 98 7.84 0.0 0.0 0.0
					.setkey3f 99 7.92 0.0 0.0 0.0
					.setkey3f 100 8.0 0.0 0.0 0.0
					.setkey3f 101 8.08 0.0 0.0 0.0
					.setkey3f 102 8.16 0.0 0.0 0.0
					.setkey3f 103 8.24 0.0 0.0 0.0
					.setkey3f 104 8.32 0.0 0.0 0.0
					.setkey3f 105 8.4 0.0 0.0 0.0
					.setkey3f 106 8.48 0.0 0.0 0.0
					.setkey3f 107 8.56 0.0 0.0 0.0
					.setkey3f 108 8.64 0.0 0.0 0.0
					.setkey3f 109 8.72 0.0 0.0 0.0
					.setkey3f 110 8.8 0.0 0.0 0.0
					.setkey3f 111 8.88 0.0 0.0 0.0
					.setkey3f 112 8.96 0.0 0.0 0.0
					.setkey3f 113 9.04 0.0 0.0 0.0
					.setkey3f 114 9.12 0.0 0.0 0.0
					.setkey3f 115 9.2 0.0 0.0 0.0
					.setkey3f 116 9.28 0.0 0.0 0.0
					.setkey3f 117 9.36 0.0 0.0 0.0
					.setkey3f 118 9.44 0.0 0.0 0.0
					.setkey3f 119 9.52 0.0 0.0 0.0
					.setkey3f 120 9.6 0.0 0.0 0.0
					.setkey3f 121 9.68 0.0 0.0 0.0
					.setkey3f 122 9.76 0.0 0.0 0.0
					.setkey3f 123 9.84 0.0 0.0 0.0
					.setkey3f 124 9.92 0.0 0.0 0.0
					.setkey3f 125 10.0 0.0 0.0 0.0
					.setkey3f 126 10.08 0.0 0.0 0.0
					.setkey3f 127 10.16 0.0 0.0 0.0
					.setkey3f 128 10.24 0.0 0.0 0.0
					.setkey3f 129 10.32 0.0 0.0 0.0
					.setkey3f 130 10.4 0.0 0.0 0.0
					.setkey3f 131 10.48 0.0 0.0 0.0
					.setkey3f 132 10.56 0.0 0.0 0.0
					.setkey3f 133 10.64 0.0 0.0 0.0
					.setkey3f 134 10.72 0.0 0.0 0.0
					.setkey3f 135 10.8 0.0 0.0 0.0
					.setkey3f 136 10.88 0.0 0.0 0.0
					.setkey3f 137 10.96 0.0 0.0 0.0
					.setkey3f 138 11.04 0.0 0.0 0.0
					.setkey3f 139 11.12 0.0 0.0 0.0
					.setkey3f 140 11.2 0.0 0.0 0.0
					.setkey3f 141 11.28 0.0 0.0 0.0
					.setkey3f 142 11.36 0.0 0.0 0.0
					.setkey3f 143 11.44 0.0 0.0 0.0
					.setkey3f 144 11.52 0.0 0.0 0.0
					.setkey3f 145 11.6 0.0 0.0 0.0
					.setkey3f 146 11.68 0.0 0.0 0.0
					.setkey3f 147 11.76 0.0 0.0 0.0
					.setkey3f 148 11.84 0.0 0.0 0.0
					.setkey3f 149 11.92 0.0 0.0 0.0
					.setkey3f 150 12.0 0.0 0.0 0.0
					.setkey3f 151 12.08 0.0 0.0 0.0
					.setkey3f 152 12.16 0.0 0.0 0.0
					.setkey3f 153 12.24 0.0 0.0 0.0
					.setkey3f 154 12.32 0.0 0.0 0.0
					.setkey3f 155 12.4 0.0 0.0 0.0
					.setkey3f 156 12.48 0.0 0.0 0.0
					.setkey3f 157 12.56 0.0 0.0 0.0
					.setkey3f 158 12.64 0.0 0.0 0.0
					.setkey3f 159 12.72 0.0 0.0 0.0
					.setkey3f 160 12.8 0.0 0.0 0.0
					.setkey3f 161 12.88 0.0 0.0 0.0
					.setkey3f 162 12.96 0.0 0.0 0.0
					.setkey3f 163 13.04 0.0 0.0 0.0
					.setkey3f 164 13.12 0.0 0.0 0.0
					.setkey3f 165 13.2 0.0 0.0 0.0
					.setkey3f 166 13.28 0.0 0.0 0.0
					.setkey3f 167 13.36 0.0 0.0 0.0
					.setkey3f 168 13.44 0.0 0.0 0.0
					.setkey3f 169 13.52 0.0 0.0 0.0
					.setkey3f 170 13.6 0.0 0.0 0.0
					.setkey3f 171 13.68 0.0 0.0 0.0
					.setkey3f 172 13.76 0.0 0.0 0.0
					.setkey3f 173 13.84 0.0 0.0 0.0
					.setkey3f 174 13.92 0.0 0.0 0.0
					.setkey3f 175 14.0 0.0 0.0 0.0
					.setkey3f 176 14.08 0.0 0.0 0.0
					.setkey3f 177 14.16 0.0 0.0 0.0
					.setkey3f 178 14.24 0.0 0.0 0.0
					.setkey3f 179 14.32 0.0 0.0 0.0
					.setkey3f 180 14.4 0.0 0.0 0.0
					.setkey3f 181 14.48 0.0 0.0 0.0
					.setkey3f 182 14.56 0.0 0.0 0.0
					.setkey3f 183 14.64 0.0 0.0 0.0
					.setkey3f 184 14.72 0.0 0.0 0.0
					.setkey3f 185 14.8 0.0 0.0 0.0
					.setkey3f 186 14.88 0.0 0.0 0.0
					.setkey3f 187 14.96 0.0 0.0 0.0
					.setkey3f 188 15.04 0.0 0.0 0.0
					.setkey3f 189 15.12 0.0 0.0 0.0
					.setkey3f 190 15.2 0.0 0.0 0.0
					.setkey3f 191 15.28 0.0 0.0 0.0
					.setkey3f 192 15.36 0.0 0.0 0.0
					.setkey3f 193 15.44 0.0 0.0 0.0
					.setkey3f 194 15.52 0.0 0.0 0.0
					.setkey3f 195 15.6 0.0 0.0 0.0
					.setkey3f 196 15.68 0.0 0.0 0.0
					.setkey3f 197 15.76 0.0 0.0 0.0
					.setkey3f 198 15.84 0.0 0.0 0.0
					.setkey3f 199 15.92 0.0 0.0 0.0
					.setkey3f 200 16.0 0.0 0.0 0.0
					.setkey3f 201 16.08 0.0 0.0 0.0
					.setkey3f 202 16.16 0.0 0.0 0.0
					.setkey3f 203 16.24 0.0 0.0 0.0
					.setkey3f 204 16.32 0.0 0.0 0.0
					.setkey3f 205 16.4 0.0 0.0 0.0
					.setkey3f 206 16.48 0.0 0.0 0.0
					.setkey3f 207 16.56 0.0 0.0 0.0
					.setkey3f 208 16.64 0.0 0.0 0.0
					.setkey3f 209 16.72 0.0 0.0 0.0
					.setkey3f 210 16.8 0.0 0.0 0.0
					.setkey3f 211 16.88 0.0 0.0 0.0
					.setkey3f 212 16.96 0.0 0.0 0.0
					.setkey3f 213 17.04 0.0 0.0 0.0
					.setkey3f 214 17.12 0.0 0.0 0.0
					.setkey3f 215 17.2 0.0 0.0 0.0
					.setkey3f 216 17.28 0.0 0.0 0.0
					.setkey3f 217 17.36 0.0 0.0 0.0
					.setkey3f 218 17.44 0.0 0.0 0.0
					.setkey3f 219 17.52 0.0 0.0 0.0
					.setkey3f 220 17.6 0.0 0.0 0.0
					.setkey3f 221 17.68 0.0 0.0 0.0
					.setkey3f 222 17.76 0.0 0.0 0.0
					.setkey3f 223 17.84 0.0 0.0 0.0
					.setkey3f 224 17.92 0.0 0.0 0.0
					.setkey3f 225 18.0 0.0 0.0 0.0
					.setkey3f 226 18.08 0.0 0.0 0.0
					.setkey3f 227 18.16 0.0 0.0 0.0
					.setkey3f 228 18.24 0.0 0.0 0.0
					.setkey3f 229 18.32 0.0 0.0 0.0
					.setkey3f 230 18.4 0.0 0.0 0.0
					.setkey3f 231 18.48 0.0 0.0 0.0
					.setkey3f 232 18.56 0.0 0.0 0.0
					.setkey3f 233 18.64 0.0 0.0 0.0
					.setkey3f 234 18.72 0.0 0.0 0.0
					.setkey3f 235 18.8 0.0 0.0 0.0
					.setkey3f 236 18.88 0.0 0.0 0.0
					.setkey3f 237 18.96 0.0 0.0 0.0
					.setkey3f 238 19.04 0.0 0.0 0.0
					.setkey3f 239 19.12 0.0 0.0 0.0
					.setkey3f 240 19.2 0.0 0.0 0.0
					.setkey3f 241 19.28 0.0 0.0 0.0
					.setkey3f 242 19.36 0.0 0.0 0.0
					.setkey3f 243 19.44 0.0 0.0 0.0
					.setkey3f 244 19.52 0.0 0.0 0.0
					.setkey3f 245 19.6 0.0 0.0 0.0
					.setkey3f 246 19.68 0.0 0.0 0.0
					.setkey3f 247 19.76 0.0 0.0 0.0
					.setkey3f 248 19.84 0.0 0.0 0.0
					.setkey3f 249 19.92 0.0 0.0 0.0
					.setkey3f 250 20.0 0.0 0.0 0.0
					.setkey3f 251 20.08 0.0 0.0 0.0
					.setkey3f 252 20.16 0.0 0.0 0.0
					.setkey3f 253 20.24 0.0 0.0 0.0
					.setkey3f 254 20.32 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 0.050364 1.061039
					.setkey3f 1 0.08 1.0 0.049391 1.061039
					.setkey3f 2 0.16 1.0 0.047144 1.061039
					.setkey3f 3 0.24 1.0 0.046632 1.061039
					.setkey3f 4 0.32 1.0 0.050866 1.061039
					.setkey3f 5 0.4 1.0 0.17461 1.061039
					.setkey3f 6 0.48 1.0 0.375724 1.061039
					.setkey3f 7 0.56 1.0 0.589323 1.061039
					.setkey3f 8 0.64 1.0 0.786666 1.061039
					.setkey3f 9 0.72 1.0 0.939008 1.061039
					.setkey3f 10 0.8 1.0 1.017606 1.061039
					.setkey3f 11 0.88 1.0 1.034752 1.061039
					.setkey3f 12 0.96 1.0 1.049399 1.061039
					.setkey3f 13 1.04 1.0 1.06276 1.061039
					.setkey3f 14 1.12 1.0 1.074875 1.061039
					.setkey3f 15 1.2 1.0 1.085786 1.061039
					.setkey3f 16 1.28 1.0 1.095534 1.061039
					.setkey3f 17 1.36 1.0 1.10416 1.061039
					.setkey3f 18 1.44 1.0 1.111706 1.061039
					.setkey3f 19 1.52 1.0 1.118212 1.061039
					.setkey3f 20 1.6 1.0 1.123721 1.061039
					.setkey3f 21 1.68 1.0 1.128273 1.061039
					.setkey3f 22 1.76 1.0 1.13191 1.061039
					.setkey3f 23 1.84 1.0 1.134673 1.061039
					.setkey3f 24 1.92 1.0 1.136603 1.061039
					.setkey3f 25 2.0 1.0 1.137742 1.061039
					.setkey3f 26 2.08 1.0 1.138131 1.061039
					.setkey3f 27 2.16 1.0 1.137811 1.061039
					.setkey3f 28 2.24 1.0 1.136823 1.061039
					.setkey3f 29 2.32 1.0 1.13521 1.061039
					.setkey3f 30 2.4 1.0 1.133012 1.061039
					.setkey3f 31 2.48 1.0 1.13027 1.061039
					.setkey3f 32 2.56 1.0 1.127026 1.061039
					.setkey3f 33 2.64 1.0 1.12332 1.061039
					.setkey3f 34 2.72 1.0 1.119196 1.061039
					.setkey3f 35 2.8 1.0 1.114693 1.061039
					.setkey3f 36 2.88 1.0 1.109853 1.061039
					.setkey3f 37 2.96 1.0 1.104717 1.061039
					.setkey3f 38 3.04 1.0 1.099326 1.061039
					.setkey3f 39 3.12 1.0 1.093723 1.061039
					.setkey3f 40 3.2 1.0 1.087947 1.061039
					.setkey3f 41 3.28 1.0 1.082042 1.061039
					.setkey3f 42 3.36 1.0 1.076046 1.061039
					.setkey3f 43 3.44 1.0 1.070003 1.061039
					.setkey3f 44 3.52 1.0 1.063953 1.061039
					.setkey3f 45 3.6 1.0 1.057938 1.061039
					.setkey3f 46 3.68 1.0 1.051999 1.061039
					.setkey3f 47 3.76 1.0 1.046177 1.061039
					.setkey3f 48 3.84 1.0 1.040514 1.061039
					.setkey3f 49 3.92 1.0 1.03505 1.061039
					.setkey3f 50 4.0 1.0 1.029827 1.061039
					.setkey3f 51 4.08 1.0 1.024887 1.061039
					.setkey3f 52 4.16 1.0 1.020271 1.061039
					.setkey3f 53 4.24 1.0 1.01602 1.061039
					.setkey3f 54 4.32 1.0 1.012175 1.061039
					.setkey3f 55 4.4 1.0 1.008778 1.061039
					.setkey3f 56 4.48 1.0 1.005869 1.061039
					.setkey3f 57 4.56 1.0 1.003491 1.061039
					.setkey3f 58 4.64 1.0 1.001685 1.061039
					.setkey3f 59 4.72 1.0 1.000491 1.061039
					.setkey3f 60 4.8 1.0 0.999941 1.061039
					.setkey3f 61 4.88 1.0 0.99967 1.061039
					.setkey3f 62 4.96 1.0 0.999474 1.061039
					.setkey3f 63 5.04 1.0 0.999346 1.061039
					.setkey3f 64 5.12 1.0 0.999276 1.061039
					.setkey3f 65 5.2 1.0 0.999257 1.061039
					.setkey3f 66 5.28 1.0 0.99928 1.061039
					.setkey3f 67 5.36 1.0 0.999336 1.061039
					.setkey3f 68 5.44 1.0 0.999418 1.061039
					.setkey3f 69 5.52 1.0 0.999517 1.061039
					.setkey3f 70 5.6 1.0 0.999624 1.061039
					.setkey3f 71 5.68 1.0 0.999732 1.061039
					.setkey3f 72 5.76 1.0 0.999832 1.061039
					.setkey3f 73 5.84 1.0 0.999915 1.061039
					.setkey3f 74 5.92 1.0 0.999974 1.061039
					.setkey3f 75 6.0 1.0 1.0 1.061039
					.setkey3f 76 6.08 1.0 1.0 1.061039
					.setkey3f 77 6.16 1.0 1.0 1.061039
					.setkey3f 78 6.24 1.0 1.0 1.061039
					.setkey3f 79 6.32 1.0 1.0 1.061039
					.setkey3f 80 6.4 1.0 1.0 1.061039
					.setkey3f 81 6.48 1.0 1.0 1.061039
					.setkey3f 82 6.56 1.0 1.0 1.061039
					.setkey3f 83 6.64 1.0 1.0 1.061039
					.setkey3f 84 6.72 1.0 1.0 1.061039
					.setkey3f 85 6.8 1.0 1.0 1.061039
					.setkey3f 86 6.88 1.0 1.0 1.061039
					.setkey3f 87 6.96 1.0 1.0 1.061039
					.setkey3f 88 7.04 1.0 1.0 1.061039
					.setkey3f 89 7.12 1.0 1.0 1.061039
					.setkey3f 90 7.2 1.0 1.0 1.061039
					.setkey3f 91 7.28 1.0 1.0 1.061039
					.setkey3f 92 7.36 1.0 1.0 1.061039
					.setkey3f 93 7.44 1.0 1.0 1.061039
					.setkey3f 94 7.52 1.0 1.0 1.061039
					.setkey3f 95 7.6 1.0 1.0 1.061039
					.setkey3f 96 7.68 1.0 1.0 1.061039
					.setkey3f 97 7.76 1.0 1.0 1.061039
					.setkey3f 98 7.84 1.0 1.0 1.061039
					.setkey3f 99 7.92 1.0 1.0 1.061039
					.setkey3f 100 8.0 1.0 1.0 1.061039
					.setkey3f 101 8.08 1.0 1.0 1.061039
					.setkey3f 102 8.16 1.0 1.0 1.061039
					.setkey3f 103 8.24 1.0 1.0 1.061039
					.setkey3f 104 8.32 1.0 1.0 1.061039
					.setkey3f 105 8.4 1.0 1.0 1.061039
					.setkey3f 106 8.48 1.0 1.0 1.061039
					.setkey3f 107 8.56 1.0 1.0 1.061039
					.setkey3f 108 8.64 1.0 1.0 1.061039
					.setkey3f 109 8.72 1.0 1.0 1.061039
					.setkey3f 110 8.8 1.0 1.0 1.061039
					.setkey3f 111 8.88 1.0 1.0 1.061039
					.setkey3f 112 8.96 1.0 1.0 1.061039
					.setkey3f 113 9.04 1.0 1.0 1.061039
					.setkey3f 114 9.12 1.0 1.0 1.061039
					.setkey3f 115 9.2 1.0 1.0 1.061039
					.setkey3f 116 9.28 1.0 1.0 1.061039
					.setkey3f 117 9.36 1.0 1.0 1.061039
					.setkey3f 118 9.44 1.0 1.0 1.061039
					.setkey3f 119 9.52 1.0 1.0 1.061039
					.setkey3f 120 9.6 1.0 1.0 1.061039
					.setkey3f 121 9.68 1.0 1.0 1.061039
					.setkey3f 122 9.76 1.0 1.0 1.061039
					.setkey3f 123 9.84 1.0 1.0 1.061039
					.setkey3f 124 9.92 1.0 1.0 1.061039
					.setkey3f 125 10.0 1.0 1.0 1.061039
					.setkey3f 126 10.08 1.0 1.0 1.061039
					.setkey3f 127 10.16 1.0 1.0 1.061039
					.setkey3f 128 10.24 1.0 1.0 1.061039
					.setkey3f 129 10.32 1.0 1.0 1.061039
					.setkey3f 130 10.4 1.0 1.0 1.061039
					.setkey3f 131 10.48 1.0 1.0 1.061039
					.setkey3f 132 10.56 1.0 1.0 1.061039
					.setkey3f 133 10.64 1.0 1.0 1.061039
					.setkey3f 134 10.72 1.0 1.0 1.061039
					.setkey3f 135 10.8 1.0 1.0 1.061039
					.setkey3f 136 10.88 1.0 1.0 1.061039
					.setkey3f 137 10.96 1.0 1.0 1.061039
					.setkey3f 138 11.04 1.0 1.0 1.061039
					.setkey3f 139 11.12 1.0 1.0 1.061039
					.setkey3f 140 11.2 1.0 1.0 1.061039
					.setkey3f 141 11.28 1.0 1.0 1.061039
					.setkey3f 142 11.36 1.0 1.0 1.061039
					.setkey3f 143 11.44 1.0 1.0 1.061039
					.setkey3f 144 11.52 1.0 1.0 1.061039
					.setkey3f 145 11.6 1.0 1.0 1.061039
					.setkey3f 146 11.68 1.0 1.0 1.061039
					.setkey3f 147 11.76 1.0 1.0 1.061039
					.setkey3f 148 11.84 1.0 1.0 1.061039
					.setkey3f 149 11.92 1.0 1.0 1.061039
					.setkey3f 150 12.0 1.0 1.0 1.061039
					.setkey3f 151 12.08 1.0 1.0 1.061039
					.setkey3f 152 12.16 1.0 1.0 1.061039
					.setkey3f 153 12.24 1.0 1.0 1.061039
					.setkey3f 154 12.32 1.0 1.0 1.061039
					.setkey3f 155 12.4 1.0 1.0 1.061039
					.setkey3f 156 12.48 1.0 1.0 1.061039
					.setkey3f 157 12.56 1.0 1.0 1.061039
					.setkey3f 158 12.64 1.0 1.0 1.061039
					.setkey3f 159 12.72 1.0 1.0 1.061039
					.setkey3f 160 12.8 1.0 1.0 1.061039
					.setkey3f 161 12.88 1.0 1.0 1.061039
					.setkey3f 162 12.96 1.0 1.0 1.061039
					.setkey3f 163 13.04 1.0 1.0 1.061039
					.setkey3f 164 13.12 1.0 1.0 1.061039
					.setkey3f 165 13.2 1.0 1.0 1.061039
					.setkey3f 166 13.28 1.0 1.0 1.061039
					.setkey3f 167 13.36 1.0 1.0 1.061039
					.setkey3f 168 13.44 1.0 1.0 1.061039
					.setkey3f 169 13.52 1.0 1.0 1.061039
					.setkey3f 170 13.6 1.0 1.0 1.061039
					.setkey3f 171 13.68 1.0 1.0 1.061039
					.setkey3f 172 13.76 1.0 1.0 1.061039
					.setkey3f 173 13.84 1.0 1.0 1.061039
					.setkey3f 174 13.92 1.0 1.0 1.061039
					.setkey3f 175 14.0 1.0 1.0 1.061039
					.setkey3f 176 14.08 1.0 1.0 1.061039
					.setkey3f 177 14.16 1.0 1.0 1.061039
					.setkey3f 178 14.24 1.0 1.0 1.061039
					.setkey3f 179 14.32 1.0 1.0 1.061039
					.setkey3f 180 14.4 1.0 1.0 1.061039
					.setkey3f 181 14.48 1.0 1.0 1.061039
					.setkey3f 182 14.56 1.0 1.0 1.061039
					.setkey3f 183 14.64 1.0 1.0 1.061039
					.setkey3f 184 14.72 1.0 1.0 1.061039
					.setkey3f 185 14.8 1.0 1.0 1.061039
					.setkey3f 186 14.88 1.0 1.0 1.061039
					.setkey3f 187 14.96 1.0 1.0 1.061039
					.setkey3f 188 15.04 1.0 1.0 1.061039
					.setkey3f 189 15.12 1.0 1.0 1.061039
					.setkey3f 190 15.2 1.0 1.0 1.061039
					.setkey3f 191 15.28 1.0 1.0 1.061039
					.setkey3f 192 15.36 1.0 1.0 1.061039
					.setkey3f 193 15.44 1.0 1.0 1.061039
					.setkey3f 194 15.52 1.0 1.0 1.061039
					.setkey3f 195 15.6 1.0 1.0 1.061039
					.setkey3f 196 15.68 1.0 1.0 1.061039
					.setkey3f 197 15.76 1.0 1.0 1.061039
					.setkey3f 198 15.84 1.0 1.0 1.061039
					.setkey3f 199 15.92 1.0 1.0 1.061039
					.setkey3f 200 16.0 1.0 1.0 1.061039
					.setkey3f 201 16.08 1.0 1.0 1.061039
					.setkey3f 202 16.16 1.0 1.0 1.061039
					.setkey3f 203 16.24 1.0 1.0 1.061039
					.setkey3f 204 16.32 1.0 1.0 1.061039
					.setkey3f 205 16.4 1.0 1.0 1.061039
					.setkey3f 206 16.48 1.0 1.0 1.061039
					.setkey3f 207 16.56 1.0 1.0 1.061039
					.setkey3f 208 16.64 1.0 1.0 1.061039
					.setkey3f 209 16.72 1.0 1.0 1.061039
					.setkey3f 210 16.8 1.0 1.0 1.061039
					.setkey3f 211 16.88 1.0 1.0 1.061039
					.setkey3f 212 16.96 1.0 1.0 1.061039
					.setkey3f 213 17.04 1.0 1.0 1.061039
					.setkey3f 214 17.12 1.0 1.0 1.061039
					.setkey3f 215 17.2 1.0 1.0 1.061039
					.setkey3f 216 17.28 1.0 1.0 1.061039
					.setkey3f 217 17.36 1.0 1.0 1.061039
					.setkey3f 218 17.44 1.0 1.0 1.061039
					.setkey3f 219 17.52 1.0 1.0 1.061039
					.setkey3f 220 17.6 1.0 1.0 1.061039
					.setkey3f 221 17.68 1.0 1.0 1.061039
					.setkey3f 222 17.76 1.0 1.0 1.061039
					.setkey3f 223 17.84 1.0 1.0 1.061039
					.setkey3f 224 17.92 1.0 1.0 1.061039
					.setkey3f 225 18.0 1.0 1.0 1.061039
					.setkey3f 226 18.08 1.0 1.0 1.061039
					.setkey3f 227 18.16 1.0 1.0 1.061039
					.setkey3f 228 18.24 1.0 1.0 1.061039
					.setkey3f 229 18.32 1.0 1.0 1.061039
					.setkey3f 230 18.4 1.0 1.0 1.061039
					.setkey3f 231 18.48 1.0 1.0 1.061039
					.setkey3f 232 18.56 1.0 1.0 1.061039
					.setkey3f 233 18.64 1.0 1.0 1.061039
					.setkey3f 234 18.72 1.0 1.0 1.061039
					.setkey3f 235 18.8 1.0 1.0 1.061039
					.setkey3f 236 18.88 1.0 1.0 1.061039
					.setkey3f 237 18.96 1.0 1.0 1.061039
					.setkey3f 238 19.04 1.0 1.0 1.061039
					.setkey3f 239 19.12 1.0 1.0 1.061039
					.setkey3f 240 19.2 1.0 1.0 1.061039
					.setkey3f 241 19.28 1.0 1.0 1.061039
					.setkey3f 242 19.36 1.0 1.0 1.061039
					.setkey3f 243 19.44 1.0 1.0 1.061039
					.setkey3f 244 19.52 1.0 1.0 1.061039
					.setkey3f 245 19.6 1.0 1.0 1.061039
					.setkey3f 246 19.68 1.0 1.0 1.061039
					.setkey3f 247 19.76 1.0 1.0 1.061039
					.setkey3f 248 19.84 1.0 1.0 1.061039
					.setkey3f 249 19.92 1.0 1.0 1.061039
					.setkey3f 250 20.0 1.0 1.0 1.061039
					.setkey3f 251 20.08 1.0 1.0 1.061039
					.setkey3f 252 20.16 1.0 1.0 1.061039
					.setkey3f 253 20.24 1.0 1.0 1.061039
					.setkey3f 254 20.32 1.0 1.0 1.061039
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/mauer2.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface4
				.txyz 0.0 0.0 -0.320038
				.sxyz 1.0 1.0 1.07505
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 -0.331438 -0.320038
					.setkey3f 1 0.08 3.13E-4 -0.335067 -0.320311
					.setkey3f 2 0.16 2.5E-4 -0.339451 -0.320639
					.setkey3f 3 0.24 -0.001523 -0.343373 -0.320933
					.setkey3f 4 0.32 -0.002678 -0.345794 -0.321119
					.setkey3f 5 0.4 0.001801 -0.334105 -0.320279
					.setkey3f 6 0.48 0.007231 -0.257812 -0.314683
					.setkey3f 7 0.56 0.013067 -0.167931 -0.308026
					.setkey3f 8 0.64 0.018552 -0.080561 -0.301577
					.setkey3f 9 0.72 0.022927 -0.011596 -0.296592
					.setkey3f 10 0.8 0.025435 0.023072 -0.294325
					.setkey3f 11 0.88 0.025751 0.029285 -0.294313
					.setkey3f 12 0.96 0.02571 0.03461 -0.294376
					.setkey3f 13 1.04 0.025624 0.039436 -0.294482
					.setkey3f 14 1.12 0.025495 0.043779 -0.294631
					.setkey3f 15 1.2 0.025323 0.047653 -0.29482
					.setkey3f 16 1.28 0.02511 0.051077 -0.295048
					.setkey3f 17 1.36 0.024858 0.054066 -0.295314
					.setkey3f 18 1.44 0.024569 0.056635 -0.295615
					.setkey3f 19 1.52 0.024243 0.058802 -0.295951
					.setkey3f 20 1.6 0.023884 0.060582 -0.29632
					.setkey3f 21 1.68 0.023492 0.061991 -0.29672
					.setkey3f 22 1.76 0.023069 0.063046 -0.29715
					.setkey3f 23 1.84 0.022617 0.063763 -0.297607
					.setkey3f 24 1.92 0.022136 0.064158 -0.298092
					.setkey3f 25 2.0 0.02163 0.064246 -0.298601
					.setkey3f 26 2.08 0.021099 0.064045 -0.299134
					.setkey3f 27 2.16 0.020545 0.06357 -0.299689
					.setkey3f 28 2.24 0.01997 0.062837 -0.300264
					.setkey3f 29 2.32 0.019374 0.061863 -0.300858
					.setkey3f 30 2.4 0.018761 0.060663 -0.301469
					.setkey3f 31 2.48 0.018132 0.059254 -0.302096
					.setkey3f 32 2.56 0.017487 0.057652 -0.302737
					.setkey3f 33 2.64 0.016829 0.055874 -0.303391
					.setkey3f 34 2.72 0.01616 0.053934 -0.304055
					.setkey3f 35 2.8 0.01548 0.05185 -0.304729
					.setkey3f 36 2.88 0.014792 0.049637 -0.305411
					.setkey3f 37 2.96 0.014097 0.047312 -0.3061
					.setkey3f 38 3.04 0.013397 0.044891 -0.306793
					.setkey3f 39 3.12 0.012693 0.04239 -0.307489
					.setkey3f 40 3.2 0.011987 0.039824 -0.308188
					.setkey3f 41 3.28 0.011281 0.037211 -0.308886
					.setkey3f 42 3.36 0.010576 0.034566 -0.309583
					.setkey3f 43 3.44 0.009873 0.031906 -0.310277
					.setkey3f 44 3.52 0.009175 0.029246 -0.310966
					.setkey3f 45 3.6 0.008484 0.026603 -0.311649
					.setkey3f 46 3.68 0.0078 0.023993 -0.312325
					.setkey3f 47 3.76 0.007125 0.021431 -0.312991
					.setkey3f 48 3.84 0.006461 0.018935 -0.313647
					.setkey3f 49 3.92 0.005809 0.01652 -0.31429
					.setkey3f 50 4.0 0.005172 0.014203 -0.31492
					.setkey3f 51 4.08 0.00455 0.011999 -0.315534
					.setkey3f 52 4.16 0.003946 0.009925 -0.316131
					.setkey3f 53 4.24 0.00336 0.007996 -0.31671
					.setkey3f 54 4.32 0.002795 0.00623 -0.317268
					.setkey3f 55 4.4 0.002252 0.004641 -0.317805
					.setkey3f 56 4.48 0.001733 0.003247 -0.318319
					.setkey3f 57 4.56 0.001239 0.002063 -0.318808
					.setkey3f 58 4.64 7.73E-4 0.001106 -0.31927
					.setkey3f 59 4.72 3.35E-4 3.92E-4 -0.319705
					.setkey3f 60 4.8 -7.2E-5 -6.7E-5 -0.320109
					.setkey3f 61 4.88 -4.02E-4 -3.75E-4 -0.320437
					.setkey3f 62 4.96 -6.4E-4 -5.98E-4 -0.320674
					.setkey3f 63 5.04 -7.96E-4 -7.44E-4 -0.320829
					.setkey3f 64 5.12 -8.81E-4 -8.23E-4 -0.320914
					.setkey3f 65 5.2 -9.05E-4 -8.45E-4 -0.320937
					.setkey3f 66 5.28 -8.77E-4 -8.19E-4 -0.320909
					.setkey3f 67 5.36 -8.08E-4 -7.55E-4 -0.320841
					.setkey3f 68 5.44 -7.08E-4 -6.62E-4 -0.320742
					.setkey3f 69 5.52 -5.88E-4 -5.49E-4 -0.320623
					.setkey3f 70 5.6 -4.57E-4 -4.27E-4 -0.320492
					.setkey3f 71 5.68 -3.26E-4 -3.05E-4 -0.320362
					.setkey3f 72 5.76 -2.05E-4 -1.91E-4 -0.320241
					.setkey3f 73 5.84 -1.03E-4 -9.6E-5 -0.32014
					.setkey3f 74 5.92 -3.2E-5 -3.0E-5 -0.320069
					.setkey3f 75 6.0 -1.0E-6 -1.0E-6 -0.320038
					.setkey3f 76 6.08 0.0 0.0 -0.320038
					.setkey3f 77 6.16 0.0 0.0 -0.320038
					.setkey3f 78 6.24 0.0 0.0 -0.320038
					.setkey3f 79 6.32 0.0 0.0 -0.320038
					.setkey3f 80 6.4 0.0 0.0 -0.320038
					.setkey3f 81 6.48 0.0 0.0 -0.320038
					.setkey3f 82 6.56 0.0 0.0 -0.320038
					.setkey3f 83 6.64 0.0 0.0 -0.320038
					.setkey3f 84 6.72 0.0 0.0 -0.320038
					.setkey3f 85 6.8 0.0 0.0 -0.320038
					.setkey3f 86 6.88 0.0 0.0 -0.320038
					.setkey3f 87 6.96 0.0 0.0 -0.320038
					.setkey3f 88 7.04 0.0 0.0 -0.320038
					.setkey3f 89 7.12 0.0 0.0 -0.320038
					.setkey3f 90 7.2 0.0 0.0 -0.320038
					.setkey3f 91 7.28 0.0 0.0 -0.320038
					.setkey3f 92 7.36 0.0 0.0 -0.320038
					.setkey3f 93 7.44 0.0 0.0 -0.320038
					.setkey3f 94 7.52 0.0 0.0 -0.320038
					.setkey3f 95 7.6 0.0 0.0 -0.320038
					.setkey3f 96 7.68 0.0 0.0 -0.320038
					.setkey3f 97 7.76 0.0 0.0 -0.320038
					.setkey3f 98 7.84 0.0 0.0 -0.320038
					.setkey3f 99 7.92 0.0 0.0 -0.320038
					.setkey3f 100 8.0 0.0 0.0 -0.320038
					.setkey3f 101 8.08 0.0 0.0 -0.320038
					.setkey3f 102 8.16 0.0 0.0 -0.320038
					.setkey3f 103 8.24 0.0 0.0 -0.320038
					.setkey3f 104 8.32 0.0 0.0 -0.320038
					.setkey3f 105 8.4 0.0 0.0 -0.320038
					.setkey3f 106 8.48 0.0 0.0 -0.320038
					.setkey3f 107 8.56 0.0 0.0 -0.320038
					.setkey3f 108 8.64 0.0 0.0 -0.320038
					.setkey3f 109 8.72 0.0 0.0 -0.320038
					.setkey3f 110 8.8 0.0 0.0 -0.320038
					.setkey3f 111 8.88 0.0 0.0 -0.320038
					.setkey3f 112 8.96 0.0 0.0 -0.320038
					.setkey3f 113 9.04 0.0 0.0 -0.320038
					.setkey3f 114 9.12 0.0 0.0 -0.320038
					.setkey3f 115 9.2 0.0 0.0 -0.320038
					.setkey3f 116 9.28 0.0 0.0 -0.320038
					.setkey3f 117 9.36 0.0 0.0 -0.320038
					.setkey3f 118 9.44 0.0 0.0 -0.320038
					.setkey3f 119 9.52 0.0 0.0 -0.320038
					.setkey3f 120 9.6 0.0 0.0 -0.320038
					.setkey3f 121 9.68 0.0 0.0 -0.320038
					.setkey3f 122 9.76 0.0 0.0 -0.320038
					.setkey3f 123 9.84 0.0 0.0 -0.320038
					.setkey3f 124 9.92 0.0 0.0 -0.320038
					.setkey3f 125 10.0 0.0 0.0 -0.320038
					.setkey3f 126 10.08 0.0 0.0 -0.320038
					.setkey3f 127 10.16 0.0 0.0 -0.320038
					.setkey3f 128 10.24 0.0 0.0 -0.320038
					.setkey3f 129 10.32 0.0 0.0 -0.320038
					.setkey3f 130 10.4 0.0 0.0 -0.320038
					.setkey3f 131 10.48 0.0 0.0 -0.320038
					.setkey3f 132 10.56 0.0 0.0 -0.320038
					.setkey3f 133 10.64 0.0 0.0 -0.320038
					.setkey3f 134 10.72 0.0 0.0 -0.320038
					.setkey3f 135 10.8 0.0 0.0 -0.320038
					.setkey3f 136 10.88 0.0 0.0 -0.320038
					.setkey3f 137 10.96 0.0 0.0 -0.320038
					.setkey3f 138 11.04 0.0 0.0 -0.320038
					.setkey3f 139 11.12 0.0 0.0 -0.320038
					.setkey3f 140 11.2 0.0 0.0 -0.320038
					.setkey3f 141 11.28 0.0 0.0 -0.320038
					.setkey3f 142 11.36 0.0 0.0 -0.320038
					.setkey3f 143 11.44 0.0 0.0 -0.320038
					.setkey3f 144 11.52 0.0 0.0 -0.320038
					.setkey3f 145 11.6 0.0 0.0 -0.320038
					.setkey3f 146 11.68 0.0 0.0 -0.320038
					.setkey3f 147 11.76 0.0 0.0 -0.320038
					.setkey3f 148 11.84 0.0 0.0 -0.320038
					.setkey3f 149 11.92 0.0 0.0 -0.320038
					.setkey3f 150 12.0 0.0 0.0 -0.320038
					.setkey3f 151 12.08 0.0 0.0 -0.320038
					.setkey3f 152 12.16 0.0 0.0 -0.320038
					.setkey3f 153 12.24 0.0 0.0 -0.320038
					.setkey3f 154 12.32 0.0 0.0 -0.320038
					.setkey3f 155 12.4 0.0 0.0 -0.320038
					.setkey3f 156 12.48 0.0 0.0 -0.320038
					.setkey3f 157 12.56 0.0 0.0 -0.320038
					.setkey3f 158 12.64 0.0 0.0 -0.320038
					.setkey3f 159 12.72 0.0 0.0 -0.320038
					.setkey3f 160 12.8 0.0 0.0 -0.320038
					.setkey3f 161 12.88 0.0 0.0 -0.320038
					.setkey3f 162 12.96 0.0 0.0 -0.320038
					.setkey3f 163 13.04 0.0 0.0 -0.320038
					.setkey3f 164 13.12 0.0 0.0 -0.320038
					.setkey3f 165 13.2 0.0 0.0 -0.320038
					.setkey3f 166 13.28 0.0 0.0 -0.320038
					.setkey3f 167 13.36 0.0 0.0 -0.320038
					.setkey3f 168 13.44 0.0 0.0 -0.320038
					.setkey3f 169 13.52 0.0 0.0 -0.320038
					.setkey3f 170 13.6 0.0 0.0 -0.320038
					.setkey3f 171 13.68 0.0 0.0 -0.320038
					.setkey3f 172 13.76 0.0 0.0 -0.320038
					.setkey3f 173 13.84 0.0 0.0 -0.320038
					.setkey3f 174 13.92 0.0 0.0 -0.320038
					.setkey3f 175 14.0 0.0 0.0 -0.320038
					.setkey3f 176 14.08 0.0 0.0 -0.320038
					.setkey3f 177 14.16 0.0 0.0 -0.320038
					.setkey3f 178 14.24 0.0 0.0 -0.320038
					.setkey3f 179 14.32 0.0 0.0 -0.320038
					.setkey3f 180 14.4 0.0 0.0 -0.320038
					.setkey3f 181 14.48 0.0 0.0 -0.320038
					.setkey3f 182 14.56 0.0 0.0 -0.320038
					.setkey3f 183 14.64 0.0 0.0 -0.320038
					.setkey3f 184 14.72 0.0 0.0 -0.320038
					.setkey3f 185 14.8 0.0 0.0 -0.320038
					.setkey3f 186 14.88 0.0 0.0 -0.320038
					.setkey3f 187 14.96 0.0 0.0 -0.320038
					.setkey3f 188 15.04 0.0 0.0 -0.320038
					.setkey3f 189 15.12 0.0 0.0 -0.320038
					.setkey3f 190 15.2 0.0 0.0 -0.320038
					.setkey3f 191 15.28 0.0 0.0 -0.320038
					.setkey3f 192 15.36 0.0 0.0 -0.320038
					.setkey3f 193 15.44 0.0 0.0 -0.320038
					.setkey3f 194 15.52 0.0 0.0 -0.320038
					.setkey3f 195 15.6 0.0 0.0 -0.320038
					.setkey3f 196 15.68 0.0 0.0 -0.320038
					.setkey3f 197 15.76 0.0 0.0 -0.320038
					.setkey3f 198 15.84 0.0 0.0 -0.320038
					.setkey3f 199 15.92 0.0 0.0 -0.320038
					.setkey3f 200 16.0 0.0 0.0 -0.320038
					.setkey3f 201 16.08 0.0 0.0 -0.320038
					.setkey3f 202 16.16 0.0 0.0 -0.320038
					.setkey3f 203 16.24 0.0 0.0 -0.320038
					.setkey3f 204 16.32 0.0 0.0 -0.320038
					.setkey3f 205 16.4 0.0 0.0 -0.320038
					.setkey3f 206 16.48 0.0 0.0 -0.320038
					.setkey3f 207 16.56 0.0 0.0 -0.320038
					.setkey3f 208 16.64 0.0 0.0 -0.320038
					.setkey3f 209 16.72 0.0 0.0 -0.320038
					.setkey3f 210 16.8 0.0 0.0 -0.320038
					.setkey3f 211 16.88 0.0 0.0 -0.320038
					.setkey3f 212 16.96 0.0 0.0 -0.320038
					.setkey3f 213 17.04 0.0 0.0 -0.320038
					.setkey3f 214 17.12 0.0 0.0 -0.320038
					.setkey3f 215 17.2 0.0 0.0 -0.320038
					.setkey3f 216 17.28 0.0 0.0 -0.320038
					.setkey3f 217 17.36 0.0 0.0 -0.320038
					.setkey3f 218 17.44 0.0 0.0 -0.320038
					.setkey3f 219 17.52 0.0 0.0 -0.320038
					.setkey3f 220 17.6 0.0 0.0 -0.320038
					.setkey3f 221 17.68 0.0 0.0 -0.320038
					.setkey3f 222 17.76 0.0 0.0 -0.320038
					.setkey3f 223 17.84 0.0 0.0 -0.320038
					.setkey3f 224 17.92 0.0 0.0 -0.320038
					.setkey3f 225 18.0 0.0 0.0 -0.320038
					.setkey3f 226 18.08 0.0 0.0 -0.320038
					.setkey3f 227 18.16 0.0 0.0 -0.320038
					.setkey3f 228 18.24 0.0 0.0 -0.320038
					.setkey3f 229 18.32 0.0 0.0 -0.320038
					.setkey3f 230 18.4 0.0 0.0 -0.320038
					.setkey3f 231 18.48 0.0 0.0 -0.320038
					.setkey3f 232 18.56 0.0 0.0 -0.320038
					.setkey3f 233 18.64 0.0 0.0 -0.320038
					.setkey3f 234 18.72 0.0 0.0 -0.320038
					.setkey3f 235 18.8 0.0 0.0 -0.320038
					.setkey3f 236 18.88 0.0 0.0 -0.320038
					.setkey3f 237 18.96 0.0 0.0 -0.320038
					.setkey3f 238 19.04 0.0 0.0 -0.320038
					.setkey3f 239 19.12 0.0 0.0 -0.320038
					.setkey3f 240 19.2 0.0 0.0 -0.320038
					.setkey3f 241 19.28 0.0 0.0 -0.320038
					.setkey3f 242 19.36 0.0 0.0 -0.320038
					.setkey3f 243 19.44 0.0 0.0 -0.320038
					.setkey3f 244 19.52 0.0 0.0 -0.320038
					.setkey3f 245 19.6 0.0 0.0 -0.320038
					.setkey3f 246 19.68 0.0 0.0 -0.320038
					.setkey3f 247 19.76 0.0 0.0 -0.320038
					.setkey3f 248 19.84 0.0 0.0 -0.320038
					.setkey3f 249 19.92 0.0 0.0 -0.320038
					.setkey3f 250 20.0 0.0 0.0 -0.320038
					.setkey3f 251 20.08 0.0 0.0 -0.320038
					.setkey3f 252 20.16 0.0 0.0 -0.320038
					.setkey3f 253 20.24 0.0 0.0 -0.320038
					.setkey3f 254 20.32 0.0 0.0 -0.320038
					.endkeys 
				sel ..
				new nipol rot
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "rxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 0.0 0.0
					.setkey3f 1 0.08 3.13E-4 3.13E-4 3.13E-4
					.setkey3f 2 0.16 2.5E-4 2.5E-4 2.5E-4
					.setkey3f 3 0.24 -0.001535 -0.001535 -0.001535
					.setkey3f 4 0.32 -0.002662 -0.002662 -0.002662
					.setkey3f 5 0.4 0.002057 0.002057 0.002057
					.setkey3f 6 0.48 0.007806 0.007806 0.007806
					.setkey3f 7 0.56 0.013938 0.013938 0.013938
					.setkey3f 8 0.64 0.019559 0.019559 0.019559
					.setkey3f 9 0.72 0.023778 0.023778 0.023778
					.setkey3f 10 0.8 0.025703 0.025703 0.025703
					.setkey3f 11 0.88 0.025722 0.025722 0.025722
					.setkey3f 12 0.96 0.025661 0.025661 0.025661
					.setkey3f 13 1.04 0.025555 0.025555 0.025555
					.setkey3f 14 1.12 0.025408 0.025408 0.025408
					.setkey3f 15 1.2 0.02522 0.02522 0.02522
					.setkey3f 16 1.28 0.024992 0.024992 0.024992
					.setkey3f 17 1.36 0.024727 0.024727 0.024727
					.setkey3f 18 1.44 0.024426 0.024426 0.024426
					.setkey3f 19 1.52 0.024091 0.024091 0.024091
					.setkey3f 20 1.6 0.023723 0.023723 0.023723
					.setkey3f 21 1.68 0.023324 0.023324 0.023324
					.setkey3f 22 1.76 0.022894 0.022894 0.022894
					.setkey3f 23 1.84 0.022437 0.022437 0.022437
					.setkey3f 24 1.92 0.021953 0.021953 0.021953
					.setkey3f 25 2.0 0.021443 0.021443 0.021443
					.setkey3f 26 2.08 0.020911 0.020911 0.020911
					.setkey3f 27 2.16 0.020356 0.020356 0.020356
					.setkey3f 28 2.24 0.019781 0.019781 0.019781
					.setkey3f 29 2.32 0.019187 0.019187 0.019187
					.setkey3f 30 2.4 0.018576 0.018576 0.018576
					.setkey3f 31 2.48 0.017949 0.017949 0.017949
					.setkey3f 32 2.56 0.017308 0.017308 0.017308
					.setkey3f 33 2.64 0.016654 0.016654 0.016654
					.setkey3f 34 2.72 0.015989 0.015989 0.015989
					.setkey3f 35 2.8 0.015315 0.015315 0.015315
					.setkey3f 36 2.88 0.014633 0.014633 0.014633
					.setkey3f 37 2.96 0.013944 0.013944 0.013944
					.setkey3f 38 3.04 0.013251 0.013251 0.013251
					.setkey3f 39 3.12 0.012554 0.012554 0.012554
					.setkey3f 40 3.2 0.011856 0.011856 0.011856
					.setkey3f 41 3.28 0.011157 0.011157 0.011157
					.setkey3f 42 3.36 0.01046 0.01046 0.01046
					.setkey3f 43 3.44 0.009766 0.009766 0.009766
					.setkey3f 44 3.52 0.009076 0.009076 0.009076
					.setkey3f 45 3.6 0.008392 0.008392 0.008392
					.setkey3f 46 3.68 0.007717 0.007717 0.007717
					.setkey3f 47 3.76 0.00705 0.00705 0.00705
					.setkey3f 48 3.84 0.006394 0.006394 0.006394
					.setkey3f 49 3.92 0.00575 0.00575 0.00575
					.setkey3f 50 4.0 0.00512 0.00512 0.00512
					.setkey3f 51 4.08 0.004506 0.004506 0.004506
					.setkey3f 52 4.16 0.003908 0.003908 0.003908
					.setkey3f 53 4.24 0.003329 0.003329 0.003329
					.setkey3f 54 4.32 0.002771 0.002771 0.002771
					.setkey3f 55 4.4 0.002233 0.002233 0.002233
					.setkey3f 56 4.48 0.00172 0.00172 0.00172
					.setkey3f 57 4.56 0.00123 0.00123 0.00123
					.setkey3f 58 4.64 7.68E-4 7.68E-4 7.68E-4
					.setkey3f 59 4.72 3.33E-4 3.33E-4 3.33E-4
					.setkey3f 60 4.8 -7.2E-5 -7.2E-5 -7.2E-5
					.setkey3f 61 4.88 -4.0E-4 -4.0E-4 -4.0E-4
					.setkey3f 62 4.96 -6.36E-4 -6.36E-4 -6.36E-4
					.setkey3f 63 5.04 -7.92E-4 -7.92E-4 -7.92E-4
					.setkey3f 64 5.12 -8.76E-4 -8.76E-4 -8.76E-4
					.setkey3f 65 5.2 -8.99E-4 -8.99E-4 -8.99E-4
					.setkey3f 66 5.28 -8.72E-4 -8.72E-4 -8.72E-4
					.setkey3f 67 5.36 -8.04E-4 -8.04E-4 -8.04E-4
					.setkey3f 68 5.44 -7.05E-4 -7.05E-4 -7.05E-4
					.setkey3f 69 5.52 -5.85E-4 -5.85E-4 -5.85E-4
					.setkey3f 70 5.6 -4.55E-4 -4.55E-4 -4.55E-4
					.setkey3f 71 5.68 -3.24E-4 -3.24E-4 -3.24E-4
					.setkey3f 72 5.76 -2.04E-4 -2.04E-4 -2.04E-4
					.setkey3f 73 5.84 -1.03E-4 -1.03E-4 -1.03E-4
					.setkey3f 74 5.92 -3.2E-5 -3.2E-5 -3.2E-5
					.setkey3f 75 6.0 -1.0E-6 -1.0E-6 -1.0E-6
					.setkey3f 76 6.08 0.0 0.0 0.0
					.setkey3f 77 6.16 0.0 0.0 0.0
					.setkey3f 78 6.24 0.0 0.0 0.0
					.setkey3f 79 6.32 0.0 0.0 0.0
					.setkey3f 80 6.4 0.0 0.0 0.0
					.setkey3f 81 6.48 0.0 0.0 0.0
					.setkey3f 82 6.56 0.0 0.0 0.0
					.setkey3f 83 6.64 0.0 0.0 0.0
					.setkey3f 84 6.72 0.0 0.0 0.0
					.setkey3f 85 6.8 0.0 0.0 0.0
					.setkey3f 86 6.88 0.0 0.0 0.0
					.setkey3f 87 6.96 0.0 0.0 0.0
					.setkey3f 88 7.04 0.0 0.0 0.0
					.setkey3f 89 7.12 0.0 0.0 0.0
					.setkey3f 90 7.2 0.0 0.0 0.0
					.setkey3f 91 7.28 0.0 0.0 0.0
					.setkey3f 92 7.36 0.0 0.0 0.0
					.setkey3f 93 7.44 0.0 0.0 0.0
					.setkey3f 94 7.52 0.0 0.0 0.0
					.setkey3f 95 7.6 0.0 0.0 0.0
					.setkey3f 96 7.68 0.0 0.0 0.0
					.setkey3f 97 7.76 0.0 0.0 0.0
					.setkey3f 98 7.84 0.0 0.0 0.0
					.setkey3f 99 7.92 0.0 0.0 0.0
					.setkey3f 100 8.0 0.0 0.0 0.0
					.setkey3f 101 8.08 0.0 0.0 0.0
					.setkey3f 102 8.16 0.0 0.0 0.0
					.setkey3f 103 8.24 0.0 0.0 0.0
					.setkey3f 104 8.32 0.0 0.0 0.0
					.setkey3f 105 8.4 0.0 0.0 0.0
					.setkey3f 106 8.48 0.0 0.0 0.0
					.setkey3f 107 8.56 0.0 0.0 0.0
					.setkey3f 108 8.64 0.0 0.0 0.0
					.setkey3f 109 8.72 0.0 0.0 0.0
					.setkey3f 110 8.8 0.0 0.0 0.0
					.setkey3f 111 8.88 0.0 0.0 0.0
					.setkey3f 112 8.96 0.0 0.0 0.0
					.setkey3f 113 9.04 0.0 0.0 0.0
					.setkey3f 114 9.12 0.0 0.0 0.0
					.setkey3f 115 9.2 0.0 0.0 0.0
					.setkey3f 116 9.28 0.0 0.0 0.0
					.setkey3f 117 9.36 0.0 0.0 0.0
					.setkey3f 118 9.44 0.0 0.0 0.0
					.setkey3f 119 9.52 0.0 0.0 0.0
					.setkey3f 120 9.6 0.0 0.0 0.0
					.setkey3f 121 9.68 0.0 0.0 0.0
					.setkey3f 122 9.76 0.0 0.0 0.0
					.setkey3f 123 9.84 0.0 0.0 0.0
					.setkey3f 124 9.92 0.0 0.0 0.0
					.setkey3f 125 10.0 0.0 0.0 0.0
					.setkey3f 126 10.08 0.0 0.0 0.0
					.setkey3f 127 10.16 0.0 0.0 0.0
					.setkey3f 128 10.24 0.0 0.0 0.0
					.setkey3f 129 10.32 0.0 0.0 0.0
					.setkey3f 130 10.4 0.0 0.0 0.0
					.setkey3f 131 10.48 0.0 0.0 0.0
					.setkey3f 132 10.56 0.0 0.0 0.0
					.setkey3f 133 10.64 0.0 0.0 0.0
					.setkey3f 134 10.72 0.0 0.0 0.0
					.setkey3f 135 10.8 0.0 0.0 0.0
					.setkey3f 136 10.88 0.0 0.0 0.0
					.setkey3f 137 10.96 0.0 0.0 0.0
					.setkey3f 138 11.04 0.0 0.0 0.0
					.setkey3f 139 11.12 0.0 0.0 0.0
					.setkey3f 140 11.2 0.0 0.0 0.0
					.setkey3f 141 11.28 0.0 0.0 0.0
					.setkey3f 142 11.36 0.0 0.0 0.0
					.setkey3f 143 11.44 0.0 0.0 0.0
					.setkey3f 144 11.52 0.0 0.0 0.0
					.setkey3f 145 11.6 0.0 0.0 0.0
					.setkey3f 146 11.68 0.0 0.0 0.0
					.setkey3f 147 11.76 0.0 0.0 0.0
					.setkey3f 148 11.84 0.0 0.0 0.0
					.setkey3f 149 11.92 0.0 0.0 0.0
					.setkey3f 150 12.0 0.0 0.0 0.0
					.setkey3f 151 12.08 0.0 0.0 0.0
					.setkey3f 152 12.16 0.0 0.0 0.0
					.setkey3f 153 12.24 0.0 0.0 0.0
					.setkey3f 154 12.32 0.0 0.0 0.0
					.setkey3f 155 12.4 0.0 0.0 0.0
					.setkey3f 156 12.48 0.0 0.0 0.0
					.setkey3f 157 12.56 0.0 0.0 0.0
					.setkey3f 158 12.64 0.0 0.0 0.0
					.setkey3f 159 12.72 0.0 0.0 0.0
					.setkey3f 160 12.8 0.0 0.0 0.0
					.setkey3f 161 12.88 0.0 0.0 0.0
					.setkey3f 162 12.96 0.0 0.0 0.0
					.setkey3f 163 13.04 0.0 0.0 0.0
					.setkey3f 164 13.12 0.0 0.0 0.0
					.setkey3f 165 13.2 0.0 0.0 0.0
					.setkey3f 166 13.28 0.0 0.0 0.0
					.setkey3f 167 13.36 0.0 0.0 0.0
					.setkey3f 168 13.44 0.0 0.0 0.0
					.setkey3f 169 13.52 0.0 0.0 0.0
					.setkey3f 170 13.6 0.0 0.0 0.0
					.setkey3f 171 13.68 0.0 0.0 0.0
					.setkey3f 172 13.76 0.0 0.0 0.0
					.setkey3f 173 13.84 0.0 0.0 0.0
					.setkey3f 174 13.92 0.0 0.0 0.0
					.setkey3f 175 14.0 0.0 0.0 0.0
					.setkey3f 176 14.08 0.0 0.0 0.0
					.setkey3f 177 14.16 0.0 0.0 0.0
					.setkey3f 178 14.24 0.0 0.0 0.0
					.setkey3f 179 14.32 0.0 0.0 0.0
					.setkey3f 180 14.4 0.0 0.0 0.0
					.setkey3f 181 14.48 0.0 0.0 0.0
					.setkey3f 182 14.56 0.0 0.0 0.0
					.setkey3f 183 14.64 0.0 0.0 0.0
					.setkey3f 184 14.72 0.0 0.0 0.0
					.setkey3f 185 14.8 0.0 0.0 0.0
					.setkey3f 186 14.88 0.0 0.0 0.0
					.setkey3f 187 14.96 0.0 0.0 0.0
					.setkey3f 188 15.04 0.0 0.0 0.0
					.setkey3f 189 15.12 0.0 0.0 0.0
					.setkey3f 190 15.2 0.0 0.0 0.0
					.setkey3f 191 15.28 0.0 0.0 0.0
					.setkey3f 192 15.36 0.0 0.0 0.0
					.setkey3f 193 15.44 0.0 0.0 0.0
					.setkey3f 194 15.52 0.0 0.0 0.0
					.setkey3f 195 15.6 0.0 0.0 0.0
					.setkey3f 196 15.68 0.0 0.0 0.0
					.setkey3f 197 15.76 0.0 0.0 0.0
					.setkey3f 198 15.84 0.0 0.0 0.0
					.setkey3f 199 15.92 0.0 0.0 0.0
					.setkey3f 200 16.0 0.0 0.0 0.0
					.setkey3f 201 16.08 0.0 0.0 0.0
					.setkey3f 202 16.16 0.0 0.0 0.0
					.setkey3f 203 16.24 0.0 0.0 0.0
					.setkey3f 204 16.32 0.0 0.0 0.0
					.setkey3f 205 16.4 0.0 0.0 0.0
					.setkey3f 206 16.48 0.0 0.0 0.0
					.setkey3f 207 16.56 0.0 0.0 0.0
					.setkey3f 208 16.64 0.0 0.0 0.0
					.setkey3f 209 16.72 0.0 0.0 0.0
					.setkey3f 210 16.8 0.0 0.0 0.0
					.setkey3f 211 16.88 0.0 0.0 0.0
					.setkey3f 212 16.96 0.0 0.0 0.0
					.setkey3f 213 17.04 0.0 0.0 0.0
					.setkey3f 214 17.12 0.0 0.0 0.0
					.setkey3f 215 17.2 0.0 0.0 0.0
					.setkey3f 216 17.28 0.0 0.0 0.0
					.setkey3f 217 17.36 0.0 0.0 0.0
					.setkey3f 218 17.44 0.0 0.0 0.0
					.setkey3f 219 17.52 0.0 0.0 0.0
					.setkey3f 220 17.6 0.0 0.0 0.0
					.setkey3f 221 17.68 0.0 0.0 0.0
					.setkey3f 222 17.76 0.0 0.0 0.0
					.setkey3f 223 17.84 0.0 0.0 0.0
					.setkey3f 224 17.92 0.0 0.0 0.0
					.setkey3f 225 18.0 0.0 0.0 0.0
					.setkey3f 226 18.08 0.0 0.0 0.0
					.setkey3f 227 18.16 0.0 0.0 0.0
					.setkey3f 228 18.24 0.0 0.0 0.0
					.setkey3f 229 18.32 0.0 0.0 0.0
					.setkey3f 230 18.4 0.0 0.0 0.0
					.setkey3f 231 18.48 0.0 0.0 0.0
					.setkey3f 232 18.56 0.0 0.0 0.0
					.setkey3f 233 18.64 0.0 0.0 0.0
					.setkey3f 234 18.72 0.0 0.0 0.0
					.setkey3f 235 18.8 0.0 0.0 0.0
					.setkey3f 236 18.88 0.0 0.0 0.0
					.setkey3f 237 18.96 0.0 0.0 0.0
					.setkey3f 238 19.04 0.0 0.0 0.0
					.setkey3f 239 19.12 0.0 0.0 0.0
					.setkey3f 240 19.2 0.0 0.0 0.0
					.setkey3f 241 19.28 0.0 0.0 0.0
					.setkey3f 242 19.36 0.0 0.0 0.0
					.setkey3f 243 19.44 0.0 0.0 0.0
					.setkey3f 244 19.52 0.0 0.0 0.0
					.setkey3f 245 19.6 0.0 0.0 0.0
					.setkey3f 246 19.68 0.0 0.0 0.0
					.setkey3f 247 19.76 0.0 0.0 0.0
					.setkey3f 248 19.84 0.0 0.0 0.0
					.setkey3f 249 19.92 0.0 0.0 0.0
					.setkey3f 250 20.0 0.0 0.0 0.0
					.setkey3f 251 20.08 0.0 0.0 0.0
					.setkey3f 252 20.16 0.0 0.0 0.0
					.setkey3f 253 20.24 0.0 0.0 0.0
					.setkey3f 254 20.32 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 0.050364 1.07505
					.setkey3f 1 0.08 0.999727 0.040475 1.074777
					.setkey3f 2 0.16 0.999399 0.028527 1.074449
					.setkey3f 3 0.24 0.999104 0.017838 1.074154
					.setkey3f 4 0.32 0.998919 0.011249 1.073969
					.setkey3f 5 0.4 0.999759 0.043174 1.074809
					.setkey3f 6 0.48 1.005354 0.251331 1.080404
					.setkey3f 7 0.56 1.012011 0.496442 1.087062
					.setkey3f 8 0.64 1.01846 0.734745 1.093511
					.setkey3f 9 0.72 1.023446 0.923045 1.098496
					.setkey3f 10 0.8 1.025713 1.018146 1.100763
					.setkey3f 11 0.88 1.025725 1.035926 1.100775
					.setkey3f 12 0.96 1.025662 1.051301 1.100712
					.setkey3f 13 1.04 1.025555 1.065327 1.100606
					.setkey3f 14 1.12 1.025407 1.078045 1.100457
					.setkey3f 15 1.2 1.025218 1.089501 1.100268
					.setkey3f 16 1.28 1.02499 1.099735 1.10004
					.setkey3f 17 1.36 1.024724 1.108794 1.099774
					.setkey3f 18 1.44 1.024422 1.116718 1.099473
					.setkey3f 19 1.52 1.024086 1.123553 1.099137
					.setkey3f 20 1.6 1.023718 1.129341 1.098768
					.setkey3f 21 1.68 1.023318 1.134125 1.098368
					.setkey3f 22 1.76 1.022888 1.137949 1.097938
					.setkey3f 23 1.84 1.02243 1.140857 1.097481
					.setkey3f 24 1.92 1.021946 1.14289 1.096996
					.setkey3f 25 2.0 1.021437 1.144094 1.096487
					.setkey3f 26 2.08 1.020904 1.144511 1.095954
					.setkey3f 27 2.16 1.020349 1.144184 1.095399
					.setkey3f 28 2.24 1.019774 1.143158 1.094824
					.setkey3f 29 2.32 1.01918 1.141474 1.09423
					.setkey3f 30 2.4 1.018569 1.139177 1.093619
					.setkey3f 31 2.48 1.017942 1.13631 1.092992
					.setkey3f 32 2.56 1.017301 1.132917 1.092351
					.setkey3f 33 2.64 1.016647 1.129039 1.091697
					.setkey3f 34 2.72 1.015982 1.124722 1.091033
					.setkey3f 35 2.8 1.015308 1.120008 1.090359
					.setkey3f 36 2.88 1.014626 1.11494 1.089676
					.setkey3f 37 2.96 1.013938 1.109562 1.088988
					.setkey3f 38 3.04 1.013245 1.103918 1.088295
					.setkey3f 39 3.12 1.012548 1.09805 1.087598
					.setkey3f 40 3.2 1.01185 1.092002 1.0869
					.setkey3f 41 3.28 1.011152 1.085817 1.086202
					.setkey3f 42 3.36 1.010455 1.079539 1.085505
					.setkey3f 43 3.44 1.009761 1.07321 1.084811
					.setkey3f 44 3.52 1.009072 1.066875 1.084122
					.setkey3f 45 3.6 1.008389 1.060576 1.083439
					.setkey3f 46 3.68 1.007713 1.054358 1.082763
					.setkey3f 47 3.76 1.007046 1.048262 1.082097
					.setkey3f 48 3.84 1.006391 1.042333 1.081441
					.setkey3f 49 3.92 1.005747 1.036614 1.080798
					.setkey3f 50 4.0 1.005118 1.031148 1.080168
					.setkey3f 51 4.08 1.004504 1.025979 1.079554
					.setkey3f 52 4.16 1.003907 1.02115 1.078957
					.setkey3f 53 4.24 1.003328 1.016704 1.078378
					.setkey3f 54 4.32 1.002769 1.012684 1.07782
					.setkey3f 55 4.4 1.002233 1.009135 1.077283
					.setkey3f 56 4.48 1.001719 1.006098 1.076769
					.setkey3f 57 4.56 1.00123 1.003618 1.07628
					.setkey3f 58 4.64 1.000767 1.001739 1.075817
					.setkey3f 59 4.72 1.000332 1.000502 1.075383
					.setkey3f 60 4.8 0.999928 0.999941 1.074979
					.setkey3f 61 4.88 0.9996 0.99967 1.074651
					.setkey3f 62 4.96 0.999364 0.999475 1.074414
					.setkey3f 63 5.04 0.999208 0.999346 1.074259
					.setkey3f 64 5.12 0.999124 0.999277 1.074174
					.setkey3f 65 5.2 0.999101 0.999257 1.074151
					.setkey3f 66 5.28 0.999128 0.99928 1.074178
					.setkey3f 67 5.36 0.999197 0.999336 1.074247
					.setkey3f 68 5.44 0.999296 0.999418 1.074346
					.setkey3f 69 5.52 0.999415 0.999517 1.074465
					.setkey3f 70 5.6 0.999545 0.999624 1.074595
					.setkey3f 71 5.68 0.999676 0.999732 1.074726
					.setkey3f 72 5.76 0.999796 0.999832 1.074847
					.setkey3f 73 5.84 0.999897 0.999915 1.074948
					.setkey3f 74 5.92 0.999968 0.999974 1.075019
					.setkey3f 75 6.0 0.999999 1.0 1.07505
					.setkey3f 76 6.08 1.0 1.0 1.07505
					.setkey3f 77 6.16 1.0 1.0 1.07505
					.setkey3f 78 6.24 1.0 1.0 1.07505
					.setkey3f 79 6.32 1.0 1.0 1.07505
					.setkey3f 80 6.4 1.0 1.0 1.07505
					.setkey3f 81 6.48 1.0 1.0 1.07505
					.setkey3f 82 6.56 1.0 1.0 1.07505
					.setkey3f 83 6.64 1.0 1.0 1.07505
					.setkey3f 84 6.72 1.0 1.0 1.07505
					.setkey3f 85 6.8 1.0 1.0 1.07505
					.setkey3f 86 6.88 1.0 1.0 1.07505
					.setkey3f 87 6.96 1.0 1.0 1.07505
					.setkey3f 88 7.04 1.0 1.0 1.07505
					.setkey3f 89 7.12 1.0 1.0 1.07505
					.setkey3f 90 7.2 1.0 1.0 1.07505
					.setkey3f 91 7.28 1.0 1.0 1.07505
					.setkey3f 92 7.36 1.0 1.0 1.07505
					.setkey3f 93 7.44 1.0 1.0 1.07505
					.setkey3f 94 7.52 1.0 1.0 1.07505
					.setkey3f 95 7.6 1.0 1.0 1.07505
					.setkey3f 96 7.68 1.0 1.0 1.07505
					.setkey3f 97 7.76 1.0 1.0 1.07505
					.setkey3f 98 7.84 1.0 1.0 1.07505
					.setkey3f 99 7.92 1.0 1.0 1.07505
					.setkey3f 100 8.0 1.0 1.0 1.07505
					.setkey3f 101 8.08 1.0 1.0 1.07505
					.setkey3f 102 8.16 1.0 1.0 1.07505
					.setkey3f 103 8.24 1.0 1.0 1.07505
					.setkey3f 104 8.32 1.0 1.0 1.07505
					.setkey3f 105 8.4 1.0 1.0 1.07505
					.setkey3f 106 8.48 1.0 1.0 1.07505
					.setkey3f 107 8.56 1.0 1.0 1.07505
					.setkey3f 108 8.64 1.0 1.0 1.07505
					.setkey3f 109 8.72 1.0 1.0 1.07505
					.setkey3f 110 8.8 1.0 1.0 1.07505
					.setkey3f 111 8.88 1.0 1.0 1.07505
					.setkey3f 112 8.96 1.0 1.0 1.07505
					.setkey3f 113 9.04 1.0 1.0 1.07505
					.setkey3f 114 9.12 1.0 1.0 1.07505
					.setkey3f 115 9.2 1.0 1.0 1.07505
					.setkey3f 116 9.28 1.0 1.0 1.07505
					.setkey3f 117 9.36 1.0 1.0 1.07505
					.setkey3f 118 9.44 1.0 1.0 1.07505
					.setkey3f 119 9.52 1.0 1.0 1.07505
					.setkey3f 120 9.6 1.0 1.0 1.07505
					.setkey3f 121 9.68 1.0 1.0 1.07505
					.setkey3f 122 9.76 1.0 1.0 1.07505
					.setkey3f 123 9.84 1.0 1.0 1.07505
					.setkey3f 124 9.92 1.0 1.0 1.07505
					.setkey3f 125 10.0 1.0 1.0 1.07505
					.setkey3f 126 10.08 1.0 1.0 1.07505
					.setkey3f 127 10.16 1.0 1.0 1.07505
					.setkey3f 128 10.24 1.0 1.0 1.07505
					.setkey3f 129 10.32 1.0 1.0 1.07505
					.setkey3f 130 10.4 1.0 1.0 1.07505
					.setkey3f 131 10.48 1.0 1.0 1.07505
					.setkey3f 132 10.56 1.0 1.0 1.07505
					.setkey3f 133 10.64 1.0 1.0 1.07505
					.setkey3f 134 10.72 1.0 1.0 1.07505
					.setkey3f 135 10.8 1.0 1.0 1.07505
					.setkey3f 136 10.88 1.0 1.0 1.07505
					.setkey3f 137 10.96 1.0 1.0 1.07505
					.setkey3f 138 11.04 1.0 1.0 1.07505
					.setkey3f 139 11.12 1.0 1.0 1.07505
					.setkey3f 140 11.2 1.0 1.0 1.07505
					.setkey3f 141 11.28 1.0 1.0 1.07505
					.setkey3f 142 11.36 1.0 1.0 1.07505
					.setkey3f 143 11.44 1.0 1.0 1.07505
					.setkey3f 144 11.52 1.0 1.0 1.07505
					.setkey3f 145 11.6 1.0 1.0 1.07505
					.setkey3f 146 11.68 1.0 1.0 1.07505
					.setkey3f 147 11.76 1.0 1.0 1.07505
					.setkey3f 148 11.84 1.0 1.0 1.07505
					.setkey3f 149 11.92 1.0 1.0 1.07505
					.setkey3f 150 12.0 1.0 1.0 1.07505
					.setkey3f 151 12.08 1.0 1.0 1.07505
					.setkey3f 152 12.16 1.0 1.0 1.07505
					.setkey3f 153 12.24 1.0 1.0 1.07505
					.setkey3f 154 12.32 1.0 1.0 1.07505
					.setkey3f 155 12.4 1.0 1.0 1.07505
					.setkey3f 156 12.48 1.0 1.0 1.07505
					.setkey3f 157 12.56 1.0 1.0 1.07505
					.setkey3f 158 12.64 1.0 1.0 1.07505
					.setkey3f 159 12.72 1.0 1.0 1.07505
					.setkey3f 160 12.8 1.0 1.0 1.07505
					.setkey3f 161 12.88 1.0 1.0 1.07505
					.setkey3f 162 12.96 1.0 1.0 1.07505
					.setkey3f 163 13.04 1.0 1.0 1.07505
					.setkey3f 164 13.12 1.0 1.0 1.07505
					.setkey3f 165 13.2 1.0 1.0 1.07505
					.setkey3f 166 13.28 1.0 1.0 1.07505
					.setkey3f 167 13.36 1.0 1.0 1.07505
					.setkey3f 168 13.44 1.0 1.0 1.07505
					.setkey3f 169 13.52 1.0 1.0 1.07505
					.setkey3f 170 13.6 1.0 1.0 1.07505
					.setkey3f 171 13.68 1.0 1.0 1.07505
					.setkey3f 172 13.76 1.0 1.0 1.07505
					.setkey3f 173 13.84 1.0 1.0 1.07505
					.setkey3f 174 13.92 1.0 1.0 1.07505
					.setkey3f 175 14.0 1.0 1.0 1.07505
					.setkey3f 176 14.08 1.0 1.0 1.07505
					.setkey3f 177 14.16 1.0 1.0 1.07505
					.setkey3f 178 14.24 1.0 1.0 1.07505
					.setkey3f 179 14.32 1.0 1.0 1.07505
					.setkey3f 180 14.4 1.0 1.0 1.07505
					.setkey3f 181 14.48 1.0 1.0 1.07505
					.setkey3f 182 14.56 1.0 1.0 1.07505
					.setkey3f 183 14.64 1.0 1.0 1.07505
					.setkey3f 184 14.72 1.0 1.0 1.07505
					.setkey3f 185 14.8 1.0 1.0 1.07505
					.setkey3f 186 14.88 1.0 1.0 1.07505
					.setkey3f 187 14.96 1.0 1.0 1.07505
					.setkey3f 188 15.04 1.0 1.0 1.07505
					.setkey3f 189 15.12 1.0 1.0 1.07505
					.setkey3f 190 15.2 1.0 1.0 1.07505
					.setkey3f 191 15.28 1.0 1.0 1.07505
					.setkey3f 192 15.36 1.0 1.0 1.07505
					.setkey3f 193 15.44 1.0 1.0 1.07505
					.setkey3f 194 15.52 1.0 1.0 1.07505
					.setkey3f 195 15.6 1.0 1.0 1.07505
					.setkey3f 196 15.68 1.0 1.0 1.07505
					.setkey3f 197 15.76 1.0 1.0 1.07505
					.setkey3f 198 15.84 1.0 1.0 1.07505
					.setkey3f 199 15.92 1.0 1.0 1.07505
					.setkey3f 200 16.0 1.0 1.0 1.07505
					.setkey3f 201 16.08 1.0 1.0 1.07505
					.setkey3f 202 16.16 1.0 1.0 1.07505
					.setkey3f 203 16.24 1.0 1.0 1.07505
					.setkey3f 204 16.32 1.0 1.0 1.07505
					.setkey3f 205 16.4 1.0 1.0 1.07505
					.setkey3f 206 16.48 1.0 1.0 1.07505
					.setkey3f 207 16.56 1.0 1.0 1.07505
					.setkey3f 208 16.64 1.0 1.0 1.07505
					.setkey3f 209 16.72 1.0 1.0 1.07505
					.setkey3f 210 16.8 1.0 1.0 1.07505
					.setkey3f 211 16.88 1.0 1.0 1.07505
					.setkey3f 212 16.96 1.0 1.0 1.07505
					.setkey3f 213 17.04 1.0 1.0 1.07505
					.setkey3f 214 17.12 1.0 1.0 1.07505
					.setkey3f 215 17.2 1.0 1.0 1.07505
					.setkey3f 216 17.28 1.0 1.0 1.07505
					.setkey3f 217 17.36 1.0 1.0 1.07505
					.setkey3f 218 17.44 1.0 1.0 1.07505
					.setkey3f 219 17.52 1.0 1.0 1.07505
					.setkey3f 220 17.6 1.0 1.0 1.07505
					.setkey3f 221 17.68 1.0 1.0 1.07505
					.setkey3f 222 17.76 1.0 1.0 1.07505
					.setkey3f 223 17.84 1.0 1.0 1.07505
					.setkey3f 224 17.92 1.0 1.0 1.07505
					.setkey3f 225 18.0 1.0 1.0 1.07505
					.setkey3f 226 18.08 1.0 1.0 1.07505
					.setkey3f 227 18.16 1.0 1.0 1.07505
					.setkey3f 228 18.24 1.0 1.0 1.07505
					.setkey3f 229 18.32 1.0 1.0 1.07505
					.setkey3f 230 18.4 1.0 1.0 1.07505
					.setkey3f 231 18.48 1.0 1.0 1.07505
					.setkey3f 232 18.56 1.0 1.0 1.07505
					.setkey3f 233 18.64 1.0 1.0 1.07505
					.setkey3f 234 18.72 1.0 1.0 1.07505
					.setkey3f 235 18.8 1.0 1.0 1.07505
					.setkey3f 236 18.88 1.0 1.0 1.07505
					.setkey3f 237 18.96 1.0 1.0 1.07505
					.setkey3f 238 19.04 1.0 1.0 1.07505
					.setkey3f 239 19.12 1.0 1.0 1.07505
					.setkey3f 240 19.2 1.0 1.0 1.07505
					.setkey3f 241 19.28 1.0 1.0 1.07505
					.setkey3f 242 19.36 1.0 1.0 1.07505
					.setkey3f 243 19.44 1.0 1.0 1.07505
					.setkey3f 244 19.52 1.0 1.0 1.07505
					.setkey3f 245 19.6 1.0 1.0 1.07505
					.setkey3f 246 19.68 1.0 1.0 1.07505
					.setkey3f 247 19.76 1.0 1.0 1.07505
					.setkey3f 248 19.84 1.0 1.0 1.07505
					.setkey3f 249 19.92 1.0 1.0 1.07505
					.setkey3f 250 20.0 1.0 1.0 1.07505
					.setkey3f 251 20.08 1.0 1.0 1.07505
					.setkey3f 252 20.16 1.0 1.0 1.07505
					.setkey3f 253 20.24 1.0 1.0 1.07505
					.setkey3f 254 20.32 1.0 1.0 1.07505
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/mauer1.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface2
				.txyz 0.0 0.0 8.307625
				.rxyz 7.5442843 180.34682 0.0
				.sxyz 1.0 1.03406 1.0
				new nipol rot
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "rxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 88.31239 180.34682 0.0
					.setkey3f 1 0.08 88.61363 180.34682 0.0
					.setkey3f 2 0.16 88.97528 180.34682 0.0
					.setkey3f 3 0.24 89.299995 180.34682 0.0
					.setkey3f 4 0.32 89.50437 180.34682 0.0
					.setkey3f 5 0.4 89.563866 180.34682 0.0
					.setkey3f 6 0.48 89.777855 180.34682 0.0
					.setkey3f 7 0.56 90.143105 180.34682 0.0
					.setkey3f 8 0.64 90.58972 180.34682 0.0
					.setkey3f 9 0.72 91.04781 180.34682 0.0
					.setkey3f 10 0.8 91.44749 180.34682 0.0
					.setkey3f 11 0.88 91.71885 180.34682 0.0
					.setkey3f 12 0.96 91.79199 180.34682 0.0
					.setkey3f 13 1.04 91.59703 180.34682 0.0
					.setkey3f 14 1.12 91.06407 180.34682 0.0
					.setkey3f 15 1.2 90.12322 180.34682 0.0
					.setkey3f 16 1.28 88.704575 180.34682 0.0
					.setkey3f 17 1.36 86.176834 180.34682 0.0
					.setkey3f 18 1.44 81.616486 180.34682 0.0
					.setkey3f 19 1.52 75.67504 180.34682 0.0
					.setkey3f 20 1.6 69.057846 180.34682 0.0
					.setkey3f 21 1.68 62.470272 180.34682 0.0
					.setkey3f 22 1.76 56.46232 180.34682 0.0
					.setkey3f 23 1.84 49.925827 180.34682 0.0
					.setkey3f 24 1.92 42.78395 180.34682 0.0
					.setkey3f 25 2.0 35.409367 180.34682 0.0
					.setkey3f 26 2.08 28.174738 180.34682 0.0
					.setkey3f 27 2.16 21.452734 180.34682 0.0
					.setkey3f 28 2.24 15.616022 180.34682 0.0
					.setkey3f 29 2.32 11.03727 180.34682 0.0
					.setkey3f 30 2.4 8.089144 180.34682 0.0
					.setkey3f 31 2.48 6.682111 180.34682 0.0
					.setkey3f 32 2.56 5.550741 180.34682 0.0
					.setkey3f 33 2.64 4.585375 180.34682 0.0
					.setkey3f 34 2.72 3.776784 180.34682 0.0
					.setkey3f 35 2.8 3.115736 180.34682 0.0
					.setkey3f 36 2.88 2.593003 180.34682 0.0
					.setkey3f 37 2.96 2.199353 180.34682 0.0
					.setkey3f 38 3.04 1.925557 180.34682 0.0
					.setkey3f 39 3.12 1.762383 180.34682 0.0
					.setkey3f 40 3.2 1.700602 180.34682 0.0
					.setkey3f 41 3.28 1.730983 180.34682 0.0
					.setkey3f 42 3.36 1.844296 180.34682 0.0
					.setkey3f 43 3.44 2.03131 180.34682 0.0
					.setkey3f 44 3.52 2.282796 180.34682 0.0
					.setkey3f 45 3.6 2.589523 180.34682 0.0
					.setkey3f 46 3.68 2.94226 180.34682 0.0
					.setkey3f 47 3.76 3.331778 180.34682 0.0
					.setkey3f 48 3.84 3.748845 180.34682 0.0
					.setkey3f 49 3.92 4.184233 180.34682 0.0
					.setkey3f 50 4.0 4.628709 180.34682 0.0
					.setkey3f 51 4.08 5.073045 180.34682 0.0
					.setkey3f 52 4.16 5.508008 180.34682 0.0
					.setkey3f 53 4.24 5.924371 180.34682 0.0
					.setkey3f 54 4.32 6.312901 180.34682 0.0
					.setkey3f 55 4.4 6.66437 180.34682 0.0
					.setkey3f 56 4.48 6.969545 180.34682 0.0
					.setkey3f 57 4.56 7.219198 180.34682 0.0
					.setkey3f 58 4.64 7.404097 180.34682 0.0
					.setkey3f 59 4.72 7.515013 180.34682 0.0
					.setkey3f 60 4.8 7.544284 180.34682 0.0
					.setkey3f 61 4.88 7.544284 180.34682 0.0
					.setkey3f 62 4.96 7.544284 180.34682 0.0
					.setkey3f 63 5.04 7.544284 180.34682 0.0
					.setkey3f 64 5.12 7.544284 180.34682 0.0
					.setkey3f 65 5.2 7.544284 180.34682 0.0
					.setkey3f 66 5.28 7.544284 180.34682 0.0
					.setkey3f 67 5.36 7.544284 180.34682 0.0
					.setkey3f 68 5.44 7.544284 180.34682 0.0
					.setkey3f 69 5.52 7.544284 180.34682 0.0
					.setkey3f 70 5.6 7.544284 180.34682 0.0
					.setkey3f 71 5.68 7.544284 180.34682 0.0
					.setkey3f 72 5.76 7.544284 180.34682 0.0
					.setkey3f 73 5.84 7.544284 180.34682 0.0
					.setkey3f 74 5.92 7.544284 180.34682 0.0
					.setkey3f 75 6.0 7.544284 180.34682 0.0
					.setkey3f 76 6.08 7.544284 180.34682 0.0
					.setkey3f 77 6.16 7.544284 180.34682 0.0
					.setkey3f 78 6.24 7.544284 180.34682 0.0
					.setkey3f 79 6.32 7.544284 180.34682 0.0
					.setkey3f 80 6.4 7.544284 180.34682 0.0
					.setkey3f 81 6.48 7.544284 180.34682 0.0
					.setkey3f 82 6.56 7.544284 180.34682 0.0
					.setkey3f 83 6.64 7.544284 180.34682 0.0
					.setkey3f 84 6.72 7.544284 180.34682 0.0
					.setkey3f 85 6.8 7.544284 180.34682 0.0
					.setkey3f 86 6.88 7.544284 180.34682 0.0
					.setkey3f 87 6.96 7.544284 180.34682 0.0
					.setkey3f 88 7.04 7.544284 180.34682 0.0
					.setkey3f 89 7.12 7.544284 180.34682 0.0
					.setkey3f 90 7.2 7.544284 180.34682 0.0
					.setkey3f 91 7.28 7.544284 180.34682 0.0
					.setkey3f 92 7.36 7.544284 180.34682 0.0
					.setkey3f 93 7.44 7.544284 180.34682 0.0
					.setkey3f 94 7.52 7.544284 180.34682 0.0
					.setkey3f 95 7.6 7.544284 180.34682 0.0
					.setkey3f 96 7.68 7.544284 180.34682 0.0
					.setkey3f 97 7.76 7.544284 180.34682 0.0
					.setkey3f 98 7.84 7.544284 180.34682 0.0
					.setkey3f 99 7.92 7.544284 180.34682 0.0
					.setkey3f 100 8.0 7.544284 180.34682 0.0
					.setkey3f 101 8.08 7.544284 180.34682 0.0
					.setkey3f 102 8.16 7.544284 180.34682 0.0
					.setkey3f 103 8.24 7.544284 180.34682 0.0
					.setkey3f 104 8.32 7.544284 180.34682 0.0
					.setkey3f 105 8.4 7.544284 180.34682 0.0
					.setkey3f 106 8.48 7.544284 180.34682 0.0
					.setkey3f 107 8.56 7.544284 180.34682 0.0
					.setkey3f 108 8.64 7.544284 180.34682 0.0
					.setkey3f 109 8.72 7.544284 180.34682 0.0
					.setkey3f 110 8.8 7.544284 180.34682 0.0
					.setkey3f 111 8.88 7.544284 180.34682 0.0
					.setkey3f 112 8.96 7.544284 180.34682 0.0
					.setkey3f 113 9.04 7.544284 180.34682 0.0
					.setkey3f 114 9.12 7.544284 180.34682 0.0
					.setkey3f 115 9.2 7.544284 180.34682 0.0
					.setkey3f 116 9.28 7.544284 180.34682 0.0
					.setkey3f 117 9.36 7.544284 180.34682 0.0
					.setkey3f 118 9.44 7.544284 180.34682 0.0
					.setkey3f 119 9.52 7.544284 180.34682 0.0
					.setkey3f 120 9.6 7.544284 180.34682 0.0
					.setkey3f 121 9.68 7.544284 180.34682 0.0
					.setkey3f 122 9.76 7.544284 180.34682 0.0
					.setkey3f 123 9.84 7.544284 180.34682 0.0
					.setkey3f 124 9.92 7.544284 180.34682 0.0
					.setkey3f 125 10.0 7.544284 180.34682 0.0
					.setkey3f 126 10.08 7.544284 180.34682 0.0
					.setkey3f 127 10.16 7.544284 180.34682 0.0
					.setkey3f 128 10.24 7.544284 180.34682 0.0
					.setkey3f 129 10.32 7.544284 180.34682 0.0
					.setkey3f 130 10.4 7.544284 180.34682 0.0
					.setkey3f 131 10.48 7.544284 180.34682 0.0
					.setkey3f 132 10.56 7.544284 180.34682 0.0
					.setkey3f 133 10.64 7.544284 180.34682 0.0
					.setkey3f 134 10.72 7.544284 180.34682 0.0
					.setkey3f 135 10.8 7.544284 180.34682 0.0
					.setkey3f 136 10.88 7.544284 180.34682 0.0
					.setkey3f 137 10.96 7.544284 180.34682 0.0
					.setkey3f 138 11.04 7.544284 180.34682 0.0
					.setkey3f 139 11.12 7.544284 180.34682 0.0
					.setkey3f 140 11.2 7.544284 180.34682 0.0
					.setkey3f 141 11.28 7.544284 180.34682 0.0
					.setkey3f 142 11.36 7.544284 180.34682 0.0
					.setkey3f 143 11.44 7.544284 180.34682 0.0
					.setkey3f 144 11.52 7.544284 180.34682 0.0
					.setkey3f 145 11.6 7.544284 180.34682 0.0
					.setkey3f 146 11.68 7.544284 180.34682 0.0
					.setkey3f 147 11.76 7.544284 180.34682 0.0
					.setkey3f 148 11.84 7.544284 180.34682 0.0
					.setkey3f 149 11.92 7.544284 180.34682 0.0
					.setkey3f 150 12.0 7.544284 180.34682 0.0
					.setkey3f 151 12.08 7.544284 180.34682 0.0
					.setkey3f 152 12.16 7.544284 180.34682 0.0
					.setkey3f 153 12.24 7.544284 180.34682 0.0
					.setkey3f 154 12.32 7.544284 180.34682 0.0
					.setkey3f 155 12.4 7.544284 180.34682 0.0
					.setkey3f 156 12.48 7.544284 180.34682 0.0
					.setkey3f 157 12.56 7.544284 180.34682 0.0
					.setkey3f 158 12.64 7.544284 180.34682 0.0
					.setkey3f 159 12.72 7.544284 180.34682 0.0
					.setkey3f 160 12.8 7.544284 180.34682 0.0
					.setkey3f 161 12.88 7.544284 180.34682 0.0
					.setkey3f 162 12.96 7.544284 180.34682 0.0
					.setkey3f 163 13.04 7.544284 180.34682 0.0
					.setkey3f 164 13.12 7.544284 180.34682 0.0
					.setkey3f 165 13.2 7.544284 180.34682 0.0
					.setkey3f 166 13.28 7.544284 180.34682 0.0
					.setkey3f 167 13.36 7.544284 180.34682 0.0
					.setkey3f 168 13.44 7.544284 180.34682 0.0
					.setkey3f 169 13.52 7.544284 180.34682 0.0
					.setkey3f 170 13.6 7.544284 180.34682 0.0
					.setkey3f 171 13.68 7.544284 180.34682 0.0
					.setkey3f 172 13.76 7.544284 180.34682 0.0
					.setkey3f 173 13.84 7.544284 180.34682 0.0
					.setkey3f 174 13.92 7.544284 180.34682 0.0
					.setkey3f 175 14.0 7.544284 180.34682 0.0
					.setkey3f 176 14.08 7.544284 180.34682 0.0
					.setkey3f 177 14.16 7.544284 180.34682 0.0
					.setkey3f 178 14.24 7.544284 180.34682 0.0
					.setkey3f 179 14.32 7.544284 180.34682 0.0
					.setkey3f 180 14.4 7.544284 180.34682 0.0
					.setkey3f 181 14.48 7.544284 180.34682 0.0
					.setkey3f 182 14.56 7.544284 180.34682 0.0
					.setkey3f 183 14.64 7.544284 180.34682 0.0
					.setkey3f 184 14.72 7.544284 180.34682 0.0
					.setkey3f 185 14.8 7.544284 180.34682 0.0
					.setkey3f 186 14.88 7.544284 180.34682 0.0
					.setkey3f 187 14.96 7.544284 180.34682 0.0
					.setkey3f 188 15.04 7.544284 180.34682 0.0
					.setkey3f 189 15.12 7.544284 180.34682 0.0
					.setkey3f 190 15.2 7.544284 180.34682 0.0
					.setkey3f 191 15.28 7.544284 180.34682 0.0
					.setkey3f 192 15.36 7.544284 180.34682 0.0
					.setkey3f 193 15.44 7.544284 180.34682 0.0
					.setkey3f 194 15.52 7.544284 180.34682 0.0
					.setkey3f 195 15.6 7.544284 180.34682 0.0
					.setkey3f 196 15.68 7.544284 180.34682 0.0
					.setkey3f 197 15.76 7.544284 180.34682 0.0
					.setkey3f 198 15.84 7.544284 180.34682 0.0
					.setkey3f 199 15.92 7.544284 180.34682 0.0
					.setkey3f 200 16.0 7.544284 180.34682 0.0
					.setkey3f 201 16.08 7.544284 180.34682 0.0
					.setkey3f 202 16.16 7.544284 180.34682 0.0
					.setkey3f 203 16.24 7.544284 180.34682 0.0
					.setkey3f 204 16.32 7.544284 180.34682 0.0
					.setkey3f 205 16.4 7.544284 180.34682 0.0
					.setkey3f 206 16.48 7.544284 180.34682 0.0
					.setkey3f 207 16.56 7.544284 180.34682 0.0
					.setkey3f 208 16.64 7.544284 180.34682 0.0
					.setkey3f 209 16.72 7.544284 180.34682 0.0
					.setkey3f 210 16.8 7.544284 180.34682 0.0
					.setkey3f 211 16.88 7.544284 180.34682 0.0
					.setkey3f 212 16.96 7.544284 180.34682 0.0
					.setkey3f 213 17.04 7.544284 180.34682 0.0
					.setkey3f 214 17.12 7.544284 180.34682 0.0
					.setkey3f 215 17.2 7.544284 180.34682 0.0
					.setkey3f 216 17.28 7.544284 180.34682 0.0
					.setkey3f 217 17.36 7.544284 180.34682 0.0
					.setkey3f 218 17.44 7.544284 180.34682 0.0
					.setkey3f 219 17.52 7.544284 180.34682 0.0
					.setkey3f 220 17.6 7.544284 180.34682 0.0
					.setkey3f 221 17.68 7.544284 180.34682 0.0
					.setkey3f 222 17.76 7.544284 180.34682 0.0
					.setkey3f 223 17.84 7.544284 180.34682 0.0
					.setkey3f 224 17.92 7.544284 180.34682 0.0
					.setkey3f 225 18.0 7.544284 180.34682 0.0
					.setkey3f 226 18.08 7.544284 180.34682 0.0
					.setkey3f 227 18.16 7.544284 180.34682 0.0
					.setkey3f 228 18.24 7.544284 180.34682 0.0
					.setkey3f 229 18.32 7.544284 180.34682 0.0
					.setkey3f 230 18.4 7.544284 180.34682 0.0
					.setkey3f 231 18.48 7.544284 180.34682 0.0
					.setkey3f 232 18.56 7.544284 180.34682 0.0
					.setkey3f 233 18.64 7.544284 180.34682 0.0
					.setkey3f 234 18.72 7.544284 180.34682 0.0
					.setkey3f 235 18.8 7.544284 180.34682 0.0
					.setkey3f 236 18.88 7.544284 180.34682 0.0
					.setkey3f 237 18.96 7.544284 180.34682 0.0
					.setkey3f 238 19.04 7.544284 180.34682 0.0
					.setkey3f 239 19.12 7.544284 180.34682 0.0
					.setkey3f 240 19.2 7.544284 180.34682 0.0
					.setkey3f 241 19.28 7.544284 180.34682 0.0
					.setkey3f 242 19.36 7.544284 180.34682 0.0
					.setkey3f 243 19.44 7.544284 180.34682 0.0
					.setkey3f 244 19.52 7.544284 180.34682 0.0
					.setkey3f 245 19.6 7.544284 180.34682 0.0
					.setkey3f 246 19.68 7.544284 180.34682 0.0
					.setkey3f 247 19.76 7.544284 180.34682 0.0
					.setkey3f 248 19.84 7.544284 180.34682 0.0
					.setkey3f 249 19.92 7.544284 180.34682 0.0
					.setkey3f 250 20.0 7.544284 180.34682 0.0
					.setkey3f 251 20.08 7.544284 180.34682 0.0
					.setkey3f 252 20.16 7.544284 180.34682 0.0
					.setkey3f 253 20.24 7.544284 180.34682 0.0
					.setkey3f 254 20.32 7.544284 180.34682 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 1.0 0.137817
					.setkey3f 1 0.08 1.0 1.000568 0.163823
					.setkey3f 2 0.16 1.0 1.001136 0.190058
					.setkey3f 3 0.24 1.0 1.001704 0.21607
					.setkey3f 4 0.32 1.0 1.002273 0.241409
					.setkey3f 5 0.4 1.0 1.002843 0.265914
					.setkey3f 6 0.48 1.0 1.003412 0.291088
					.setkey3f 7 0.56 1.0 1.003982 0.31706
					.setkey3f 8 0.64 1.0 1.004552 0.343639
					.setkey3f 9 0.72 1.0 1.005122 0.370632
					.setkey3f 10 0.8 1.0 1.005692 0.39785
					.setkey3f 11 0.88 1.0 1.006262 0.4251
					.setkey3f 12 0.96 1.0 1.006832 0.452191
					.setkey3f 13 1.04 1.0 1.007403 0.478931
					.setkey3f 14 1.12 1.0 1.007973 0.50513
					.setkey3f 15 1.2 1.0 1.008543 0.530596
					.setkey3f 16 1.28 1.0 1.009113 0.555138
					.setkey3f 17 1.36 1.0 1.009683 0.578565
					.setkey3f 18 1.44 1.0 1.010253 0.600684
					.setkey3f 19 1.52 1.0 1.010823 0.621305
					.setkey3f 20 1.6 1.0 1.011392 0.640236
					.setkey3f 21 1.68 1.0 1.011962 0.657287
					.setkey3f 22 1.76 1.0 1.012532 0.672265
					.setkey3f 23 1.84 1.0 1.013109 0.685657
					.setkey3f 24 1.92 1.0 1.013693 0.698648
					.setkey3f 25 2.0 1.0 1.014284 0.711275
					.setkey3f 26 2.08 1.0 1.014882 0.723548
					.setkey3f 27 2.16 1.0 1.015485 0.735477
					.setkey3f 28 2.24 1.0 1.016093 0.747072
					.setkey3f 29 2.32 1.0 1.016705 0.758343
					.setkey3f 30 2.4 1.0 1.017321 0.7693
					.setkey3f 31 2.48 1.0 1.017939 0.779953
					.setkey3f 32 2.56 1.0 1.01856 0.790312
					.setkey3f 33 2.64 1.0 1.019183 0.800386
					.setkey3f 34 2.72 1.0 1.019806 0.810185
					.setkey3f 35 2.8 1.0 1.02043 0.81972
					.setkey3f 36 2.88 1.0 1.021053 0.829001
					.setkey3f 37 2.96 1.0 1.021675 0.838037
					.setkey3f 38 3.04 1.0 1.022295 0.846838
					.setkey3f 39 3.12 1.0 1.022913 0.855414
					.setkey3f 40 3.2 1.0 1.023528 0.863775
					.setkey3f 41 3.28 1.0 1.024139 0.871931
					.setkey3f 42 3.36 1.0 1.024745 0.879892
					.setkey3f 43 3.44 1.0 1.025347 0.887668
					.setkey3f 44 3.52 1.0 1.025942 0.895269
					.setkey3f 45 3.6 1.0 1.026532 0.902704
					.setkey3f 46 3.68 1.0 1.027114 0.909984
					.setkey3f 47 3.76 1.0 1.027688 0.917119
					.setkey3f 48 3.84 1.0 1.028253 0.924118
					.setkey3f 49 3.92 1.0 1.02881 0.930991
					.setkey3f 50 4.0 1.0 1.029356 0.937748
					.setkey3f 51 4.08 1.0 1.029893 0.9444
					.setkey3f 52 4.16 1.0 1.030418 0.950955
					.setkey3f 53 4.24 1.0 1.030931 0.957425
					.setkey3f 54 4.32 1.0 1.031431 0.963819
					.setkey3f 55 4.4 1.0 1.031919 0.970146
					.setkey3f 56 4.48 1.0 1.032392 0.976417
					.setkey3f 57 4.56 1.0 1.032851 0.982642
					.setkey3f 58 4.64 1.0 1.033295 0.988831
					.setkey3f 59 4.72 1.0 1.033723 0.994993
					.setkey3f 60 4.8 1.0 1.034133 1.001111
					.setkey3f 61 4.88 1.0 1.03447 1.006199
					.setkey3f 62 4.96 1.0 1.034713 1.00987
					.setkey3f 63 5.04 1.0 1.034872 1.012281
					.setkey3f 64 5.12 1.0 1.034958 1.01359
					.setkey3f 65 5.2 1.0 1.034982 1.013952
					.setkey3f 66 5.28 1.0 1.034954 1.013525
					.setkey3f 67 5.36 1.0 1.034884 1.012465
					.setkey3f 68 5.44 1.0 1.034783 1.010929
					.setkey3f 69 5.52 1.0 1.03466 1.009073
					.setkey3f 70 5.6 1.0 1.034526 1.007055
					.setkey3f 71 5.68 1.0 1.034392 1.005031
					.setkey3f 72 5.76 1.0 1.034269 1.003158
					.setkey3f 73 5.84 1.0 1.034165 1.001592
					.setkey3f 74 5.92 1.0 1.034092 1.00049
					.setkey3f 75 6.0 1.0 1.03406 1.000009
					.setkey3f 76 6.08 1.0 1.03406 1.0
					.setkey3f 77 6.16 1.0 1.03406 1.0
					.setkey3f 78 6.24 1.0 1.03406 1.0
					.setkey3f 79 6.32 1.0 1.03406 1.0
					.setkey3f 80 6.4 1.0 1.03406 1.0
					.setkey3f 81 6.48 1.0 1.03406 1.0
					.setkey3f 82 6.56 1.0 1.03406 1.0
					.setkey3f 83 6.64 1.0 1.03406 1.0
					.setkey3f 84 6.72 1.0 1.03406 1.0
					.setkey3f 85 6.8 1.0 1.03406 1.0
					.setkey3f 86 6.88 1.0 1.03406 1.0
					.setkey3f 87 6.96 1.0 1.03406 1.0
					.setkey3f 88 7.04 1.0 1.03406 1.0
					.setkey3f 89 7.12 1.0 1.03406 1.0
					.setkey3f 90 7.2 1.0 1.03406 1.0
					.setkey3f 91 7.28 1.0 1.03406 1.0
					.setkey3f 92 7.36 1.0 1.03406 1.0
					.setkey3f 93 7.44 1.0 1.03406 1.0
					.setkey3f 94 7.52 1.0 1.03406 1.0
					.setkey3f 95 7.6 1.0 1.03406 1.0
					.setkey3f 96 7.68 1.0 1.03406 1.0
					.setkey3f 97 7.76 1.0 1.03406 1.0
					.setkey3f 98 7.84 1.0 1.03406 1.0
					.setkey3f 99 7.92 1.0 1.03406 1.0
					.setkey3f 100 8.0 1.0 1.03406 1.0
					.setkey3f 101 8.08 1.0 1.03406 1.0
					.setkey3f 102 8.16 1.0 1.03406 1.0
					.setkey3f 103 8.24 1.0 1.03406 1.0
					.setkey3f 104 8.32 1.0 1.03406 1.0
					.setkey3f 105 8.4 1.0 1.03406 1.0
					.setkey3f 106 8.48 1.0 1.03406 1.0
					.setkey3f 107 8.56 1.0 1.03406 1.0
					.setkey3f 108 8.64 1.0 1.03406 1.0
					.setkey3f 109 8.72 1.0 1.03406 1.0
					.setkey3f 110 8.8 1.0 1.03406 1.0
					.setkey3f 111 8.88 1.0 1.03406 1.0
					.setkey3f 112 8.96 1.0 1.03406 1.0
					.setkey3f 113 9.04 1.0 1.03406 1.0
					.setkey3f 114 9.12 1.0 1.03406 1.0
					.setkey3f 115 9.2 1.0 1.03406 1.0
					.setkey3f 116 9.28 1.0 1.03406 1.0
					.setkey3f 117 9.36 1.0 1.03406 1.0
					.setkey3f 118 9.44 1.0 1.03406 1.0
					.setkey3f 119 9.52 1.0 1.03406 1.0
					.setkey3f 120 9.6 1.0 1.03406 1.0
					.setkey3f 121 9.68 1.0 1.03406 1.0
					.setkey3f 122 9.76 1.0 1.03406 1.0
					.setkey3f 123 9.84 1.0 1.03406 1.0
					.setkey3f 124 9.92 1.0 1.03406 1.0
					.setkey3f 125 10.0 1.0 1.03406 1.0
					.setkey3f 126 10.08 1.0 1.03406 1.0
					.setkey3f 127 10.16 1.0 1.03406 1.0
					.setkey3f 128 10.24 1.0 1.03406 1.0
					.setkey3f 129 10.32 1.0 1.03406 1.0
					.setkey3f 130 10.4 1.0 1.03406 1.0
					.setkey3f 131 10.48 1.0 1.03406 1.0
					.setkey3f 132 10.56 1.0 1.03406 1.0
					.setkey3f 133 10.64 1.0 1.03406 1.0
					.setkey3f 134 10.72 1.0 1.03406 1.0
					.setkey3f 135 10.8 1.0 1.03406 1.0
					.setkey3f 136 10.88 1.0 1.03406 1.0
					.setkey3f 137 10.96 1.0 1.03406 1.0
					.setkey3f 138 11.04 1.0 1.03406 1.0
					.setkey3f 139 11.12 1.0 1.03406 1.0
					.setkey3f 140 11.2 1.0 1.03406 1.0
					.setkey3f 141 11.28 1.0 1.03406 1.0
					.setkey3f 142 11.36 1.0 1.03406 1.0
					.setkey3f 143 11.44 1.0 1.03406 1.0
					.setkey3f 144 11.52 1.0 1.03406 1.0
					.setkey3f 145 11.6 1.0 1.03406 1.0
					.setkey3f 146 11.68 1.0 1.03406 1.0
					.setkey3f 147 11.76 1.0 1.03406 1.0
					.setkey3f 148 11.84 1.0 1.03406 1.0
					.setkey3f 149 11.92 1.0 1.03406 1.0
					.setkey3f 150 12.0 1.0 1.03406 1.0
					.setkey3f 151 12.08 1.0 1.03406 1.0
					.setkey3f 152 12.16 1.0 1.03406 1.0
					.setkey3f 153 12.24 1.0 1.03406 1.0
					.setkey3f 154 12.32 1.0 1.03406 1.0
					.setkey3f 155 12.4 1.0 1.03406 1.0
					.setkey3f 156 12.48 1.0 1.03406 1.0
					.setkey3f 157 12.56 1.0 1.03406 1.0
					.setkey3f 158 12.64 1.0 1.03406 1.0
					.setkey3f 159 12.72 1.0 1.03406 1.0
					.setkey3f 160 12.8 1.0 1.03406 1.0
					.setkey3f 161 12.88 1.0 1.03406 1.0
					.setkey3f 162 12.96 1.0 1.03406 1.0
					.setkey3f 163 13.04 1.0 1.03406 1.0
					.setkey3f 164 13.12 1.0 1.03406 1.0
					.setkey3f 165 13.2 1.0 1.03406 1.0
					.setkey3f 166 13.28 1.0 1.03406 1.0
					.setkey3f 167 13.36 1.0 1.03406 1.0
					.setkey3f 168 13.44 1.0 1.03406 1.0
					.setkey3f 169 13.52 1.0 1.03406 1.0
					.setkey3f 170 13.6 1.0 1.03406 1.0
					.setkey3f 171 13.68 1.0 1.03406 1.0
					.setkey3f 172 13.76 1.0 1.03406 1.0
					.setkey3f 173 13.84 1.0 1.03406 1.0
					.setkey3f 174 13.92 1.0 1.03406 1.0
					.setkey3f 175 14.0 1.0 1.03406 1.0
					.setkey3f 176 14.08 1.0 1.03406 1.0
					.setkey3f 177 14.16 1.0 1.03406 1.0
					.setkey3f 178 14.24 1.0 1.03406 1.0
					.setkey3f 179 14.32 1.0 1.03406 1.0
					.setkey3f 180 14.4 1.0 1.03406 1.0
					.setkey3f 181 14.48 1.0 1.03406 1.0
					.setkey3f 182 14.56 1.0 1.03406 1.0
					.setkey3f 183 14.64 1.0 1.03406 1.0
					.setkey3f 184 14.72 1.0 1.03406 1.0
					.setkey3f 185 14.8 1.0 1.03406 1.0
					.setkey3f 186 14.88 1.0 1.03406 1.0
					.setkey3f 187 14.96 1.0 1.03406 1.0
					.setkey3f 188 15.04 1.0 1.03406 1.0
					.setkey3f 189 15.12 1.0 1.03406 1.0
					.setkey3f 190 15.2 1.0 1.03406 1.0
					.setkey3f 191 15.28 1.0 1.03406 1.0
					.setkey3f 192 15.36 1.0 1.03406 1.0
					.setkey3f 193 15.44 1.0 1.03406 1.0
					.setkey3f 194 15.52 1.0 1.03406 1.0
					.setkey3f 195 15.6 1.0 1.03406 1.0
					.setkey3f 196 15.68 1.0 1.03406 1.0
					.setkey3f 197 15.76 1.0 1.03406 1.0
					.setkey3f 198 15.84 1.0 1.03406 1.0
					.setkey3f 199 15.92 1.0 1.03406 1.0
					.setkey3f 200 16.0 1.0 1.03406 1.0
					.setkey3f 201 16.08 1.0 1.03406 1.0
					.setkey3f 202 16.16 1.0 1.03406 1.0
					.setkey3f 203 16.24 1.0 1.03406 1.0
					.setkey3f 204 16.32 1.0 1.03406 1.0
					.setkey3f 205 16.4 1.0 1.03406 1.0
					.setkey3f 206 16.48 1.0 1.03406 1.0
					.setkey3f 207 16.56 1.0 1.03406 1.0
					.setkey3f 208 16.64 1.0 1.03406 1.0
					.setkey3f 209 16.72 1.0 1.03406 1.0
					.setkey3f 210 16.8 1.0 1.03406 1.0
					.setkey3f 211 16.88 1.0 1.03406 1.0
					.setkey3f 212 16.96 1.0 1.03406 1.0
					.setkey3f 213 17.04 1.0 1.03406 1.0
					.setkey3f 214 17.12 1.0 1.03406 1.0
					.setkey3f 215 17.2 1.0 1.03406 1.0
					.setkey3f 216 17.28 1.0 1.03406 1.0
					.setkey3f 217 17.36 1.0 1.03406 1.0
					.setkey3f 218 17.44 1.0 1.03406 1.0
					.setkey3f 219 17.52 1.0 1.03406 1.0
					.setkey3f 220 17.6 1.0 1.03406 1.0
					.setkey3f 221 17.68 1.0 1.03406 1.0
					.setkey3f 222 17.76 1.0 1.03406 1.0
					.setkey3f 223 17.84 1.0 1.03406 1.0
					.setkey3f 224 17.92 1.0 1.03406 1.0
					.setkey3f 225 18.0 1.0 1.03406 1.0
					.setkey3f 226 18.08 1.0 1.03406 1.0
					.setkey3f 227 18.16 1.0 1.03406 1.0
					.setkey3f 228 18.24 1.0 1.03406 1.0
					.setkey3f 229 18.32 1.0 1.03406 1.0
					.setkey3f 230 18.4 1.0 1.03406 1.0
					.setkey3f 231 18.48 1.0 1.03406 1.0
					.setkey3f 232 18.56 1.0 1.03406 1.0
					.setkey3f 233 18.64 1.0 1.03406 1.0
					.setkey3f 234 18.72 1.0 1.03406 1.0
					.setkey3f 235 18.8 1.0 1.03406 1.0
					.setkey3f 236 18.88 1.0 1.03406 1.0
					.setkey3f 237 18.96 1.0 1.03406 1.0
					.setkey3f 238 19.04 1.0 1.03406 1.0
					.setkey3f 239 19.12 1.0 1.03406 1.0
					.setkey3f 240 19.2 1.0 1.03406 1.0
					.setkey3f 241 19.28 1.0 1.03406 1.0
					.setkey3f 242 19.36 1.0 1.03406 1.0
					.setkey3f 243 19.44 1.0 1.03406 1.0
					.setkey3f 244 19.52 1.0 1.03406 1.0
					.setkey3f 245 19.6 1.0 1.03406 1.0
					.setkey3f 246 19.68 1.0 1.03406 1.0
					.setkey3f 247 19.76 1.0 1.03406 1.0
					.setkey3f 248 19.84 1.0 1.03406 1.0
					.setkey3f 249 19.92 1.0 1.03406 1.0
					.setkey3f 250 20.0 1.0 1.03406 1.0
					.setkey3f 251 20.08 1.0 1.03406 1.0
					.setkey3f 252 20.16 1.0 1.03406 1.0
					.setkey3f 253 20.24 1.0 1.03406 1.0
					.setkey3f 254 20.32 1.0 1.03406 1.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/bogen.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface1
				.txyz 0.0 0.029397 -7.313946
				.rxyz 9.670553 0.0 0.0
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 0.0 0.029397 -7.313946
					.setkey3f 1 0.08 0.0 0.029397 -7.313946
					.setkey3f 2 0.16 0.0 0.029397 -7.313946
					.setkey3f 3 0.24 0.0 0.029397 -7.313946
					.setkey3f 4 0.32 0.0 0.029397 -7.313946
					.setkey3f 5 0.4 0.0 0.029397 -7.313946
					.setkey3f 6 0.48 0.0 0.029397 -7.313946
					.setkey3f 7 0.56 0.0 0.029397 -7.313946
					.setkey3f 8 0.64 0.0 0.029397 -7.313946
					.setkey3f 9 0.72 0.0 0.029397 -7.313946
					.setkey3f 10 0.8 0.0 0.029397 -7.313946
					.setkey3f 11 0.88 0.0 0.029397 -7.313946
					.setkey3f 12 0.96 0.0 0.029397 -7.313946
					.setkey3f 13 1.04 0.0 0.029397 -7.313946
					.setkey3f 14 1.12 0.0 0.029397 -7.313946
					.setkey3f 15 1.2 0.0 0.029397 -7.313946
					.setkey3f 16 1.28 0.0 0.029397 -7.313946
					.setkey3f 17 1.36 0.0 0.029397 -7.313946
					.setkey3f 18 1.44 0.0 0.029397 -7.313946
					.setkey3f 19 1.52 0.0 0.029397 -7.313946
					.setkey3f 20 1.6 0.0 0.029397 -7.313946
					.setkey3f 21 1.68 0.0 0.029397 -7.313946
					.setkey3f 22 1.76 0.0 0.029397 -7.313946
					.setkey3f 23 1.84 0.0 0.029397 -7.313946
					.setkey3f 24 1.92 0.0 0.029397 -7.313946
					.setkey3f 25 2.0 0.0 0.029397 -7.313946
					.setkey3f 26 2.08 0.0 0.029397 -7.313946
					.setkey3f 27 2.16 0.0 0.029397 -7.313946
					.setkey3f 28 2.24 0.0 0.029397 -7.313946
					.setkey3f 29 2.32 0.0 0.029397 -7.313946
					.setkey3f 30 2.4 0.0 0.029397 -7.313946
					.setkey3f 31 2.48 0.0 0.029397 -7.313946
					.setkey3f 32 2.56 0.0 0.029397 -7.313946
					.setkey3f 33 2.64 0.0 0.029397 -7.313946
					.setkey3f 34 2.72 0.0 0.029397 -7.313946
					.setkey3f 35 2.8 0.0 0.029397 -7.313946
					.setkey3f 36 2.88 0.0 0.029397 -7.313946
					.setkey3f 37 2.96 0.0 0.029397 -7.313946
					.setkey3f 38 3.04 0.0 0.029397 -7.313946
					.setkey3f 39 3.12 0.0 0.029397 -7.313946
					.setkey3f 40 3.2 0.0 0.029397 -7.313946
					.setkey3f 41 3.28 0.0 0.029397 -7.313946
					.setkey3f 42 3.36 0.0 0.029397 -7.313946
					.setkey3f 43 3.44 0.0 0.029397 -7.313946
					.setkey3f 44 3.52 0.0 0.029397 -7.313946
					.setkey3f 45 3.6 0.0 0.029397 -7.313946
					.setkey3f 46 3.68 0.0 0.029397 -7.313946
					.setkey3f 47 3.76 0.0 0.029397 -7.313946
					.setkey3f 48 3.84 0.0 0.029397 -7.313946
					.setkey3f 49 3.92 0.0 0.029397 -7.313946
					.setkey3f 50 4.0 0.0 0.029397 -7.313946
					.setkey3f 51 4.08 0.0 0.029397 -7.313946
					.setkey3f 52 4.16 0.0 0.029397 -7.313946
					.setkey3f 53 4.24 0.0 0.029397 -7.313946
					.setkey3f 54 4.32 0.0 0.029397 -7.313946
					.setkey3f 55 4.4 0.0 0.029397 -7.313946
					.setkey3f 56 4.48 0.0 0.029397 -7.313946
					.setkey3f 57 4.56 0.0 0.029397 -7.313946
					.setkey3f 58 4.64 0.0 0.029397 -7.313946
					.setkey3f 59 4.72 0.0 0.029397 -7.313946
					.setkey3f 60 4.8 0.0 0.029397 -7.313946
					.setkey3f 61 4.88 0.0 0.029397 -7.313946
					.setkey3f 62 4.96 0.0 0.029397 -7.313946
					.setkey3f 63 5.04 0.0 0.029397 -7.313946
					.setkey3f 64 5.12 0.0 0.029397 -7.313946
					.setkey3f 65 5.2 0.0 0.029397 -7.313946
					.setkey3f 66 5.28 0.0 0.029397 -7.313946
					.setkey3f 67 5.36 0.0 0.029397 -7.313946
					.setkey3f 68 5.44 0.0 0.029397 -7.313946
					.setkey3f 69 5.52 0.0 0.029397 -7.313946
					.setkey3f 70 5.6 0.0 0.029397 -7.313946
					.setkey3f 71 5.68 0.0 0.029397 -7.313946
					.setkey3f 72 5.76 0.0 0.029397 -7.313946
					.setkey3f 73 5.84 0.0 0.029397 -7.313946
					.setkey3f 74 5.92 0.0 0.029397 -7.313946
					.setkey3f 75 6.0 0.0 0.029397 -7.313946
					.setkey3f 76 6.08 0.0 0.029397 -7.313946
					.setkey3f 77 6.16 0.0 0.029397 -7.313946
					.setkey3f 78 6.24 0.0 0.029397 -7.313946
					.setkey3f 79 6.32 0.0 0.029397 -7.313946
					.setkey3f 80 6.4 0.0 0.029397 -7.313946
					.setkey3f 81 6.48 0.0 0.029397 -7.313946
					.setkey3f 82 6.56 0.0 0.029397 -7.313946
					.setkey3f 83 6.64 0.0 0.029397 -7.313946
					.setkey3f 84 6.72 0.0 0.029397 -7.313946
					.setkey3f 85 6.8 0.0 0.029397 -7.313946
					.setkey3f 86 6.88 0.0 0.029397 -7.313946
					.setkey3f 87 6.96 0.0 0.029397 -7.313946
					.setkey3f 88 7.04 0.0 0.029397 -7.313946
					.setkey3f 89 7.12 0.0 0.029397 -7.313946
					.setkey3f 90 7.2 0.0 0.029397 -7.313946
					.setkey3f 91 7.28 0.0 0.029397 -7.313946
					.setkey3f 92 7.36 0.0 0.029397 -7.313946
					.setkey3f 93 7.44 0.0 0.029397 -7.313946
					.setkey3f 94 7.52 0.0 0.029397 -7.313946
					.setkey3f 95 7.6 0.0 0.029397 -7.313946
					.setkey3f 96 7.68 0.0 0.029397 -7.313946
					.setkey3f 97 7.76 0.0 0.029397 -7.313946
					.setkey3f 98 7.84 0.0 0.029397 -7.313946
					.setkey3f 99 7.92 0.0 0.029397 -7.313946
					.setkey3f 100 8.0 0.0 0.029397 -7.313946
					.setkey3f 101 8.08 0.0 0.029397 -7.313946
					.setkey3f 102 8.16 0.0 0.029397 -7.313946
					.setkey3f 103 8.24 0.0 0.029397 -7.313946
					.setkey3f 104 8.32 0.0 0.029397 -7.313946
					.setkey3f 105 8.4 0.0 0.029397 -7.313946
					.setkey3f 106 8.48 0.0 0.029397 -7.313946
					.setkey3f 107 8.56 0.0 0.029397 -7.313946
					.setkey3f 108 8.64 0.0 0.029397 -7.313946
					.setkey3f 109 8.72 0.0 0.029397 -7.313946
					.setkey3f 110 8.8 0.0 0.029397 -7.313946
					.setkey3f 111 8.88 0.0 0.029397 -7.313946
					.setkey3f 112 8.96 0.0 0.029397 -7.313946
					.setkey3f 113 9.04 0.0 0.029397 -7.313946
					.setkey3f 114 9.12 0.0 0.029397 -7.313946
					.setkey3f 115 9.2 0.0 0.029397 -7.313946
					.setkey3f 116 9.28 0.0 0.029397 -7.313946
					.setkey3f 117 9.36 0.0 0.029397 -7.313946
					.setkey3f 118 9.44 0.0 0.029397 -7.313946
					.setkey3f 119 9.52 0.0 0.029397 -7.313946
					.setkey3f 120 9.6 0.0 0.029397 -7.313946
					.setkey3f 121 9.68 0.0 0.029397 -7.313946
					.setkey3f 122 9.76 0.0 0.029397 -7.313946
					.setkey3f 123 9.84 0.0 0.029397 -7.313946
					.setkey3f 124 9.92 0.0 0.029397 -7.313946
					.setkey3f 125 10.0 0.0 0.029397 -7.313946
					.setkey3f 126 10.08 0.0 0.029397 -7.313946
					.setkey3f 127 10.16 0.0 0.029397 -7.313946
					.setkey3f 128 10.24 0.0 0.029397 -7.313946
					.setkey3f 129 10.32 0.0 0.029397 -7.313946
					.setkey3f 130 10.4 0.0 0.029397 -7.313946
					.setkey3f 131 10.48 0.0 0.029397 -7.313946
					.setkey3f 132 10.56 0.0 0.029397 -7.313946
					.setkey3f 133 10.64 0.0 0.029397 -7.313946
					.setkey3f 134 10.72 0.0 0.029397 -7.313946
					.setkey3f 135 10.8 0.0 0.029397 -7.313946
					.setkey3f 136 10.88 0.0 0.029397 -7.313946
					.setkey3f 137 10.96 0.0 0.029397 -7.313946
					.setkey3f 138 11.04 0.0 0.029397 -7.313946
					.setkey3f 139 11.12 0.0 0.029397 -7.313946
					.setkey3f 140 11.2 0.0 0.029397 -7.313946
					.setkey3f 141 11.28 0.0 0.029397 -7.313946
					.setkey3f 142 11.36 0.0 0.029397 -7.313946
					.setkey3f 143 11.44 0.0 0.029397 -7.313946
					.setkey3f 144 11.52 0.0 0.029397 -7.313946
					.setkey3f 145 11.6 0.0 0.029397 -7.313946
					.setkey3f 146 11.68 0.0 0.029397 -7.313946
					.setkey3f 147 11.76 0.0 0.029397 -7.313946
					.setkey3f 148 11.84 0.0 0.029397 -7.313946
					.setkey3f 149 11.92 0.0 0.029397 -7.313946
					.setkey3f 150 12.0 0.0 0.029397 -7.313946
					.setkey3f 151 12.08 0.0 0.029397 -7.313946
					.setkey3f 152 12.16 0.0 0.029397 -7.313946
					.setkey3f 153 12.24 0.0 0.029397 -7.313946
					.setkey3f 154 12.32 0.0 0.029397 -7.313946
					.setkey3f 155 12.4 0.0 0.029397 -7.313946
					.setkey3f 156 12.48 0.0 0.029397 -7.313946
					.setkey3f 157 12.56 0.0 0.029397 -7.313946
					.setkey3f 158 12.64 0.0 0.029397 -7.313946
					.setkey3f 159 12.72 0.0 0.029397 -7.313946
					.setkey3f 160 12.8 0.0 0.029397 -7.313946
					.setkey3f 161 12.88 0.0 0.029397 -7.313946
					.setkey3f 162 12.96 0.0 0.029397 -7.313946
					.setkey3f 163 13.04 0.0 0.029397 -7.313946
					.setkey3f 164 13.12 0.0 0.029397 -7.313946
					.setkey3f 165 13.2 0.0 0.029397 -7.313946
					.setkey3f 166 13.28 0.0 0.029397 -7.313946
					.setkey3f 167 13.36 0.0 0.029397 -7.313946
					.setkey3f 168 13.44 0.0 0.029397 -7.313946
					.setkey3f 169 13.52 0.0 0.029397 -7.313946
					.setkey3f 170 13.6 0.0 0.029397 -7.313946
					.setkey3f 171 13.68 0.0 0.029397 -7.313946
					.setkey3f 172 13.76 0.0 0.029397 -7.313946
					.setkey3f 173 13.84 0.0 0.029397 -7.313946
					.setkey3f 174 13.92 0.0 0.029397 -7.313946
					.setkey3f 175 14.0 0.0 0.029397 -7.313946
					.setkey3f 176 14.08 0.0 0.029397 -7.313946
					.setkey3f 177 14.16 0.0 0.029397 -7.313946
					.setkey3f 178 14.24 0.0 0.029397 -7.313946
					.setkey3f 179 14.32 0.0 0.029397 -7.313946
					.setkey3f 180 14.4 0.0 0.029397 -7.313946
					.setkey3f 181 14.48 0.0 0.029397 -7.313946
					.setkey3f 182 14.56 0.0 0.029397 -7.313946
					.setkey3f 183 14.64 0.0 0.029397 -7.313946
					.setkey3f 184 14.72 0.0 0.029397 -7.313946
					.setkey3f 185 14.8 0.0 0.029397 -7.313946
					.setkey3f 186 14.88 0.0 0.029397 -7.313946
					.setkey3f 187 14.96 0.0 0.029397 -7.313946
					.setkey3f 188 15.04 0.0 0.029397 -7.313946
					.setkey3f 189 15.12 0.0 0.029397 -7.313946
					.setkey3f 190 15.2 0.0 0.029397 -7.313946
					.setkey3f 191 15.28 0.0 0.029397 -7.313946
					.setkey3f 192 15.36 0.0 0.029397 -7.313946
					.setkey3f 193 15.44 0.0 0.029397 -7.313946
					.setkey3f 194 15.52 0.0 0.029397 -7.313946
					.setkey3f 195 15.6 0.0 0.029397 -7.313946
					.setkey3f 196 15.68 0.0 0.029397 -7.313946
					.setkey3f 197 15.76 0.0 0.029397 -7.313946
					.setkey3f 198 15.84 0.0 0.029397 -7.313946
					.setkey3f 199 15.92 0.0 0.029397 -7.313946
					.setkey3f 200 16.0 0.0 0.029397 -7.313946
					.setkey3f 201 16.08 0.0 0.029397 -7.313946
					.setkey3f 202 16.16 0.0 0.029397 -7.313946
					.setkey3f 203 16.24 0.0 0.029397 -7.313946
					.setkey3f 204 16.32 0.0 0.029397 -7.313946
					.setkey3f 205 16.4 0.0 0.029397 -7.313946
					.setkey3f 206 16.48 0.0 0.029397 -7.313946
					.setkey3f 207 16.56 0.0 0.029397 -7.313946
					.setkey3f 208 16.64 0.0 0.029397 -7.313946
					.setkey3f 209 16.72 0.0 0.029397 -7.313946
					.setkey3f 210 16.8 0.0 0.029397 -7.313946
					.setkey3f 211 16.88 0.0 0.029397 -7.313946
					.setkey3f 212 16.96 0.0 0.029397 -7.313946
					.setkey3f 213 17.04 0.0 0.029397 -7.313946
					.setkey3f 214 17.12 0.0 0.029397 -7.313946
					.setkey3f 215 17.2 0.0 0.029397 -7.313946
					.setkey3f 216 17.28 0.0 0.029397 -7.313946
					.setkey3f 217 17.36 0.0 0.029397 -7.313946
					.setkey3f 218 17.44 0.0 0.029397 -7.313946
					.setkey3f 219 17.52 0.0 0.029397 -7.313946
					.setkey3f 220 17.6 0.0 0.029397 -7.313946
					.setkey3f 221 17.68 0.0 0.029397 -7.313946
					.setkey3f 222 17.76 0.0 0.029397 -7.313946
					.setkey3f 223 17.84 0.0 0.029397 -7.313946
					.setkey3f 224 17.92 0.0 0.029397 -7.313946
					.setkey3f 225 18.0 0.0 0.029397 -7.313946
					.setkey3f 226 18.08 0.0 0.029397 -7.313946
					.setkey3f 227 18.16 0.0 0.029397 -7.313946
					.setkey3f 228 18.24 0.0 0.029397 -7.313946
					.setkey3f 229 18.32 0.0 0.029397 -7.313946
					.setkey3f 230 18.4 0.0 0.029397 -7.313946
					.setkey3f 231 18.48 0.0 0.029397 -7.313946
					.setkey3f 232 18.56 0.0 0.029397 -7.313946
					.setkey3f 233 18.64 0.0 0.029397 -7.313946
					.setkey3f 234 18.72 0.0 0.029397 -7.313946
					.setkey3f 235 18.8 0.0 0.029397 -7.313946
					.setkey3f 236 18.88 0.0 0.029397 -7.313946
					.setkey3f 237 18.96 0.0 0.029397 -7.313946
					.setkey3f 238 19.04 0.0 0.029397 -7.313946
					.setkey3f 239 19.12 0.0 0.029397 -7.313946
					.setkey3f 240 19.2 0.0 0.029397 -7.313946
					.setkey3f 241 19.28 0.0 0.029397 -7.313946
					.setkey3f 242 19.36 0.0 0.029397 -7.313946
					.setkey3f 243 19.44 0.0 0.029397 -7.313946
					.setkey3f 244 19.52 0.0 0.029397 -7.313946
					.setkey3f 245 19.6 0.0 0.029397 -7.313946
					.setkey3f 246 19.68 0.0 0.029397 -7.313946
					.setkey3f 247 19.76 0.0 0.029397 -7.313946
					.setkey3f 248 19.84 0.0 0.029397 -7.313946
					.setkey3f 249 19.92 0.0 0.029397 -7.313946
					.setkey3f 250 20.0 0.0 0.029397 -7.313946
					.setkey3f 251 20.08 0.0 0.029397 -7.313946
					.setkey3f 252 20.16 0.0 0.029397 -7.313946
					.setkey3f 253 20.24 0.0 0.029397 -7.313946
					.setkey3f 254 20.32 0.0 0.029397 -7.313946
					.endkeys 
				sel ..
				new nipol rot
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "rxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 94.5838 0.0 0.0
					.setkey3f 1 0.08 94.73868 0.0 0.0
					.setkey3f 2 0.16 94.924614 0.0 0.0
					.setkey3f 3 0.24 95.09155 0.0 0.0
					.setkey3f 4 0.32 95.19663 0.0 0.0
					.setkey3f 5 0.4 95.22231 0.0 0.0
					.setkey3f 6 0.48 95.30154 0.0 0.0
					.setkey3f 7 0.56 95.454445 0.0 0.0
					.setkey3f 8 0.64 95.67377 0.0 0.0
					.setkey3f 9 0.72 95.95224 0.0 0.0
					.setkey3f 10 0.8 96.28261 0.0 0.0
					.setkey3f 11 0.88 96.65761 0.0 0.0
					.setkey3f 12 0.96 97.06997 0.0 0.0
					.setkey3f 13 1.04 97.51244 0.0 0.0
					.setkey3f 14 1.12 97.97776 0.0 0.0
					.setkey3f 15 1.2 98.45866 0.0 0.0
					.setkey3f 16 1.28 98.947876 0.0 0.0
					.setkey3f 17 1.36 99.438156 0.0 0.0
					.setkey3f 18 1.44 99.922226 0.0 0.0
					.setkey3f 19 1.52 100.39284 0.0 0.0
					.setkey3f 20 1.6 100.84272 0.0 0.0
					.setkey3f 21 1.68 101.26461 0.0 0.0
					.setkey3f 22 1.76 101.65125 0.0 0.0
					.setkey3f 23 1.84 101.995384 0.0 0.0
					.setkey3f 24 1.92 102.28974 0.0 0.0
					.setkey3f 25 2.0 102.52706 0.0 0.0
					.setkey3f 26 2.08 102.70008 0.0 0.0
					.setkey3f 27 2.16 102.80154 0.0 0.0
					.setkey3f 28 2.24 102.82418 0.0 0.0
					.setkey3f 29 2.32 102.760735 0.0 0.0
					.setkey3f 30 2.4 102.60394 0.0 0.0
					.setkey3f 31 2.48 102.34654 0.0 0.0
					.setkey3f 32 2.56 101.98127 0.0 0.0
					.setkey3f 33 2.64 101.50087 0.0 0.0
					.setkey3f 34 2.72 100.89808 0.0 0.0
					.setkey3f 35 2.8 100.16563 0.0 0.0
					.setkey3f 36 2.88 99.29626 0.0 0.0
					.setkey3f 37 2.96 98.282715 0.0 0.0
					.setkey3f 38 3.04 97.11773 0.0 0.0
					.setkey3f 39 3.12 95.79404 0.0 0.0
					.setkey3f 40 3.2 94.29573 0.0 0.0
					.setkey3f 41 3.28 92.28406 0.0 0.0
					.setkey3f 42 3.36 89.636086 0.0 0.0
					.setkey3f 43 3.44 86.41874 0.0 0.0
					.setkey3f 44 3.52 82.69896 0.0 0.0
					.setkey3f 45 3.6 78.54367 0.0 0.0
					.setkey3f 46 3.68 74.01981 0.0 0.0
					.setkey3f 47 3.76 69.194305 0.0 0.0
					.setkey3f 48 3.84 64.134094 0.0 0.0
					.setkey3f 49 3.92 58.906105 0.0 0.0
					.setkey3f 50 4.0 53.57727 0.0 0.0
					.setkey3f 51 4.08 48.214523 0.0 0.0
					.setkey3f 52 4.16 42.884796 0.0 0.0
					.setkey3f 53 4.24 37.65502 0.0 0.0
					.setkey3f 54 4.32 32.59213 0.0 0.0
					.setkey3f 55 4.4 27.763054 0.0 0.0
					.setkey3f 56 4.48 23.23473 0.0 0.0
					.setkey3f 57 4.56 19.074085 0.0 0.0
					.setkey3f 58 4.64 15.348053 0.0 0.0
					.setkey3f 59 4.72 12.123568 0.0 0.0
					.setkey3f 60 4.8 9.467551 0.0 0.0
					.setkey3f 61 4.88 7.420241 0.0 0.0
					.setkey3f 62 4.96 5.936524 0.0 0.0
					.setkey3f 63 5.04 4.954271 0.0 0.0
					.setkey3f 64 5.12 4.411356 0.0 0.0
					.setkey3f 65 5.2 4.24565 0.0 0.0
					.setkey3f 66 5.28 4.395026 0.0 0.0
					.setkey3f 67 5.36 4.797356 0.0 0.0
					.setkey3f 68 5.44 5.390513 0.0 0.0
					.setkey3f 69 5.52 6.112369 0.0 0.0
					.setkey3f 70 5.6 6.900796 0.0 0.0
					.setkey3f 71 5.68 7.693667 0.0 0.0
					.setkey3f 72 5.76 8.428855 0.0 0.0
					.setkey3f 73 5.84 9.044231 0.0 0.0
					.setkey3f 74 5.92 9.477669 0.0 0.0
					.setkey3f 75 6.0 9.667039 0.0 0.0
					.setkey3f 76 6.08 9.670553 0.0 0.0
					.setkey3f 77 6.16 9.670553 0.0 0.0
					.setkey3f 78 6.24 9.670553 0.0 0.0
					.setkey3f 79 6.32 9.670553 0.0 0.0
					.setkey3f 80 6.4 9.670553 0.0 0.0
					.setkey3f 81 6.48 9.670553 0.0 0.0
					.setkey3f 82 6.56 9.670553 0.0 0.0
					.setkey3f 83 6.64 9.670553 0.0 0.0
					.setkey3f 84 6.72 9.670553 0.0 0.0
					.setkey3f 85 6.8 9.670553 0.0 0.0
					.setkey3f 86 6.88 9.670553 0.0 0.0
					.setkey3f 87 6.96 9.670553 0.0 0.0
					.setkey3f 88 7.04 9.670553 0.0 0.0
					.setkey3f 89 7.12 9.670553 0.0 0.0
					.setkey3f 90 7.2 9.670553 0.0 0.0
					.setkey3f 91 7.28 9.670553 0.0 0.0
					.setkey3f 92 7.36 9.670553 0.0 0.0
					.setkey3f 93 7.44 9.670553 0.0 0.0
					.setkey3f 94 7.52 9.670553 0.0 0.0
					.setkey3f 95 7.6 9.670553 0.0 0.0
					.setkey3f 96 7.68 9.670553 0.0 0.0
					.setkey3f 97 7.76 9.670553 0.0 0.0
					.setkey3f 98 7.84 9.670553 0.0 0.0
					.setkey3f 99 7.92 9.670553 0.0 0.0
					.setkey3f 100 8.0 9.670553 0.0 0.0
					.setkey3f 101 8.08 9.670553 0.0 0.0
					.setkey3f 102 8.16 9.670553 0.0 0.0
					.setkey3f 103 8.24 9.670553 0.0 0.0
					.setkey3f 104 8.32 9.670553 0.0 0.0
					.setkey3f 105 8.4 9.670553 0.0 0.0
					.setkey3f 106 8.48 9.670553 0.0 0.0
					.setkey3f 107 8.56 9.670553 0.0 0.0
					.setkey3f 108 8.64 9.670553 0.0 0.0
					.setkey3f 109 8.72 9.670553 0.0 0.0
					.setkey3f 110 8.8 9.670553 0.0 0.0
					.setkey3f 111 8.88 9.670553 0.0 0.0
					.setkey3f 112 8.96 9.670553 0.0 0.0
					.setkey3f 113 9.04 9.670553 0.0 0.0
					.setkey3f 114 9.12 9.670553 0.0 0.0
					.setkey3f 115 9.2 9.670553 0.0 0.0
					.setkey3f 116 9.28 9.670553 0.0 0.0
					.setkey3f 117 9.36 9.670553 0.0 0.0
					.setkey3f 118 9.44 9.670553 0.0 0.0
					.setkey3f 119 9.52 9.670553 0.0 0.0
					.setkey3f 120 9.6 9.670553 0.0 0.0
					.setkey3f 121 9.68 9.670553 0.0 0.0
					.setkey3f 122 9.76 9.670553 0.0 0.0
					.setkey3f 123 9.84 9.670553 0.0 0.0
					.setkey3f 124 9.92 9.670553 0.0 0.0
					.setkey3f 125 10.0 9.670553 0.0 0.0
					.setkey3f 126 10.08 9.670553 0.0 0.0
					.setkey3f 127 10.16 9.670553 0.0 0.0
					.setkey3f 128 10.24 9.670553 0.0 0.0
					.setkey3f 129 10.32 9.670553 0.0 0.0
					.setkey3f 130 10.4 9.670553 0.0 0.0
					.setkey3f 131 10.48 9.670553 0.0 0.0
					.setkey3f 132 10.56 9.670553 0.0 0.0
					.setkey3f 133 10.64 9.670553 0.0 0.0
					.setkey3f 134 10.72 9.670553 0.0 0.0
					.setkey3f 135 10.8 9.670553 0.0 0.0
					.setkey3f 136 10.88 9.670553 0.0 0.0
					.setkey3f 137 10.96 9.670553 0.0 0.0
					.setkey3f 138 11.04 9.670553 0.0 0.0
					.setkey3f 139 11.12 9.670553 0.0 0.0
					.setkey3f 140 11.2 9.670553 0.0 0.0
					.setkey3f 141 11.28 9.670553 0.0 0.0
					.setkey3f 142 11.36 9.670553 0.0 0.0
					.setkey3f 143 11.44 9.670553 0.0 0.0
					.setkey3f 144 11.52 9.670553 0.0 0.0
					.setkey3f 145 11.6 9.670553 0.0 0.0
					.setkey3f 146 11.68 9.670553 0.0 0.0
					.setkey3f 147 11.76 9.670553 0.0 0.0
					.setkey3f 148 11.84 9.670553 0.0 0.0
					.setkey3f 149 11.92 9.670553 0.0 0.0
					.setkey3f 150 12.0 9.670553 0.0 0.0
					.setkey3f 151 12.08 9.670553 0.0 0.0
					.setkey3f 152 12.16 9.670553 0.0 0.0
					.setkey3f 153 12.24 9.670553 0.0 0.0
					.setkey3f 154 12.32 9.670553 0.0 0.0
					.setkey3f 155 12.4 9.670553 0.0 0.0
					.setkey3f 156 12.48 9.670553 0.0 0.0
					.setkey3f 157 12.56 9.670553 0.0 0.0
					.setkey3f 158 12.64 9.670553 0.0 0.0
					.setkey3f 159 12.72 9.670553 0.0 0.0
					.setkey3f 160 12.8 9.670553 0.0 0.0
					.setkey3f 161 12.88 9.670553 0.0 0.0
					.setkey3f 162 12.96 9.670553 0.0 0.0
					.setkey3f 163 13.04 9.670553 0.0 0.0
					.setkey3f 164 13.12 9.670553 0.0 0.0
					.setkey3f 165 13.2 9.670553 0.0 0.0
					.setkey3f 166 13.28 9.670553 0.0 0.0
					.setkey3f 167 13.36 9.670553 0.0 0.0
					.setkey3f 168 13.44 9.670553 0.0 0.0
					.setkey3f 169 13.52 9.670553 0.0 0.0
					.setkey3f 170 13.6 9.670553 0.0 0.0
					.setkey3f 171 13.68 9.670553 0.0 0.0
					.setkey3f 172 13.76 9.670553 0.0 0.0
					.setkey3f 173 13.84 9.670553 0.0 0.0
					.setkey3f 174 13.92 9.670553 0.0 0.0
					.setkey3f 175 14.0 9.670553 0.0 0.0
					.setkey3f 176 14.08 9.670553 0.0 0.0
					.setkey3f 177 14.16 9.670553 0.0 0.0
					.setkey3f 178 14.24 9.670553 0.0 0.0
					.setkey3f 179 14.32 9.670553 0.0 0.0
					.setkey3f 180 14.4 9.670553 0.0 0.0
					.setkey3f 181 14.48 9.670553 0.0 0.0
					.setkey3f 182 14.56 9.670553 0.0 0.0
					.setkey3f 183 14.64 9.670553 0.0 0.0
					.setkey3f 184 14.72 9.670553 0.0 0.0
					.setkey3f 185 14.8 9.670553 0.0 0.0
					.setkey3f 186 14.88 9.670553 0.0 0.0
					.setkey3f 187 14.96 9.670553 0.0 0.0
					.setkey3f 188 15.04 9.670553 0.0 0.0
					.setkey3f 189 15.12 9.670553 0.0 0.0
					.setkey3f 190 15.2 9.670553 0.0 0.0
					.setkey3f 191 15.28 9.670553 0.0 0.0
					.setkey3f 192 15.36 9.670553 0.0 0.0
					.setkey3f 193 15.44 9.670553 0.0 0.0
					.setkey3f 194 15.52 9.670553 0.0 0.0
					.setkey3f 195 15.6 9.670553 0.0 0.0
					.setkey3f 196 15.68 9.670553 0.0 0.0
					.setkey3f 197 15.76 9.670553 0.0 0.0
					.setkey3f 198 15.84 9.670553 0.0 0.0
					.setkey3f 199 15.92 9.670553 0.0 0.0
					.setkey3f 200 16.0 9.670553 0.0 0.0
					.setkey3f 201 16.08 9.670553 0.0 0.0
					.setkey3f 202 16.16 9.670553 0.0 0.0
					.setkey3f 203 16.24 9.670553 0.0 0.0
					.setkey3f 204 16.32 9.670553 0.0 0.0
					.setkey3f 205 16.4 9.670553 0.0 0.0
					.setkey3f 206 16.48 9.670553 0.0 0.0
					.setkey3f 207 16.56 9.670553 0.0 0.0
					.setkey3f 208 16.64 9.670553 0.0 0.0
					.setkey3f 209 16.72 9.670553 0.0 0.0
					.setkey3f 210 16.8 9.670553 0.0 0.0
					.setkey3f 211 16.88 9.670553 0.0 0.0
					.setkey3f 212 16.96 9.670553 0.0 0.0
					.setkey3f 213 17.04 9.670553 0.0 0.0
					.setkey3f 214 17.12 9.670553 0.0 0.0
					.setkey3f 215 17.2 9.670553 0.0 0.0
					.setkey3f 216 17.28 9.670553 0.0 0.0
					.setkey3f 217 17.36 9.670553 0.0 0.0
					.setkey3f 218 17.44 9.670553 0.0 0.0
					.setkey3f 219 17.52 9.670553 0.0 0.0
					.setkey3f 220 17.6 9.670553 0.0 0.0
					.setkey3f 221 17.68 9.670553 0.0 0.0
					.setkey3f 222 17.76 9.670553 0.0 0.0
					.setkey3f 223 17.84 9.670553 0.0 0.0
					.setkey3f 224 17.92 9.670553 0.0 0.0
					.setkey3f 225 18.0 9.670553 0.0 0.0
					.setkey3f 226 18.08 9.670553 0.0 0.0
					.setkey3f 227 18.16 9.670553 0.0 0.0
					.setkey3f 228 18.24 9.670553 0.0 0.0
					.setkey3f 229 18.32 9.670553 0.0 0.0
					.setkey3f 230 18.4 9.670553 0.0 0.0
					.setkey3f 231 18.48 9.670553 0.0 0.0
					.setkey3f 232 18.56 9.670553 0.0 0.0
					.setkey3f 233 18.64 9.670553 0.0 0.0
					.setkey3f 234 18.72 9.670553 0.0 0.0
					.setkey3f 235 18.8 9.670553 0.0 0.0
					.setkey3f 236 18.88 9.670553 0.0 0.0
					.setkey3f 237 18.96 9.670553 0.0 0.0
					.setkey3f 238 19.04 9.670553 0.0 0.0
					.setkey3f 239 19.12 9.670553 0.0 0.0
					.setkey3f 240 19.2 9.670553 0.0 0.0
					.setkey3f 241 19.28 9.670553 0.0 0.0
					.setkey3f 242 19.36 9.670553 0.0 0.0
					.setkey3f 243 19.44 9.670553 0.0 0.0
					.setkey3f 244 19.52 9.670553 0.0 0.0
					.setkey3f 245 19.6 9.670553 0.0 0.0
					.setkey3f 246 19.68 9.670553 0.0 0.0
					.setkey3f 247 19.76 9.670553 0.0 0.0
					.setkey3f 248 19.84 9.670553 0.0 0.0
					.setkey3f 249 19.92 9.670553 0.0 0.0
					.setkey3f 250 20.0 9.670553 0.0 0.0
					.setkey3f 251 20.08 9.670553 0.0 0.0
					.setkey3f 252 20.16 9.670553 0.0 0.0
					.setkey3f 253 20.24 9.670553 0.0 0.0
					.setkey3f 254 20.32 9.670553 0.0 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 1.0 0.135408
					.setkey3f 1 0.08 1.0 1.0 0.133475
					.setkey3f 2 0.16 1.0 1.0 0.131154
					.setkey3f 3 0.24 1.0 1.0 0.12907
					.setkey3f 4 0.32 1.0 1.0 0.127758
					.setkey3f 5 0.4 1.0 1.0 0.127432
					.setkey3f 6 0.48 1.0 1.0 0.12641
					.setkey3f 7 0.56 1.0 1.0 0.124469
					.setkey3f 8 0.64 1.0 1.0 0.121734
					.setkey3f 9 0.72 1.0 1.0 0.11833
					.setkey3f 10 0.8 1.0 1.0 0.114385
					.setkey3f 11 0.88 1.0 1.0 0.110024
					.setkey3f 12 0.96 1.0 1.0 0.105372
					.setkey3f 13 1.04 1.0 1.0 0.100556
					.setkey3f 14 1.12 1.0 1.0 0.095702
					.setkey3f 15 1.2 1.0 1.0 0.090934
					.setkey3f 16 1.28 1.0 1.0 0.08638
					.setkey3f 17 1.36 1.0 1.0 0.082166
					.setkey3f 18 1.44 1.0 1.0 0.078416
					.setkey3f 19 1.52 1.0 1.0 0.075257
					.setkey3f 20 1.6 1.0 1.0 0.072815
					.setkey3f 21 1.68 1.0 1.0 0.071215
					.setkey3f 22 1.76 1.0 1.0 0.070584
					.setkey3f 23 1.84 1.0 1.0 0.071048
					.setkey3f 24 1.92 1.0 1.0 0.072731
					.setkey3f 25 2.0 1.0 1.0 0.075761
					.setkey3f 26 2.08 1.0 1.0 0.080263
					.setkey3f 27 2.16 1.0 1.0 0.086363
					.setkey3f 28 2.24 1.0 1.0 0.094186
					.setkey3f 29 2.32 1.0 1.0 0.10386
					.setkey3f 30 2.4 1.0 1.0 0.115508
					.setkey3f 31 2.48 1.0 1.0 0.129259
					.setkey3f 32 2.56 1.0 1.0 0.145316
					.setkey3f 33 2.64 1.0 1.0 0.164003
					.setkey3f 34 2.72 1.0 1.0 0.185179
					.setkey3f 35 2.8 1.0 1.0 0.208659
					.setkey3f 36 2.88 1.0 1.0 0.234257
					.setkey3f 37 2.96 1.0 1.0 0.261787
					.setkey3f 38 3.04 1.0 1.0 0.291064
					.setkey3f 39 3.12 1.0 1.0 0.321902
					.setkey3f 40 3.2 1.0 1.0 0.354117
					.setkey3f 41 3.28 1.0 1.0 0.387522
					.setkey3f 42 3.36 1.0 1.0 0.421932
					.setkey3f 43 3.44 1.0 1.0 0.457161
					.setkey3f 44 3.52 1.0 1.0 0.493024
					.setkey3f 45 3.6 1.0 1.0 0.529336
					.setkey3f 46 3.68 1.0 1.0 0.565911
					.setkey3f 47 3.76 1.0 1.0 0.602563
					.setkey3f 48 3.84 1.0 1.0 0.639107
					.setkey3f 49 3.92 1.0 1.0 0.675357
					.setkey3f 50 4.0 1.0 1.0 0.711128
					.setkey3f 51 4.08 1.0 1.0 0.746235
					.setkey3f 52 4.16 1.0 1.0 0.780491
					.setkey3f 53 4.24 1.0 1.0 0.813712
					.setkey3f 54 4.32 1.0 1.0 0.845712
					.setkey3f 55 4.4 1.0 1.0 0.876305
					.setkey3f 56 4.48 1.0 1.0 0.905306
					.setkey3f 57 4.56 1.0 1.0 0.93253
					.setkey3f 58 4.64 1.0 1.0 0.95779
					.setkey3f 59 4.72 1.0 1.0 0.980901
					.setkey3f 60 4.8 1.0 1.0 1.001669
					.setkey3f 61 4.88 1.0 1.0 1.018504
					.setkey3f 62 4.96 1.0 1.0 1.030704
					.setkey3f 63 5.04 1.0 1.0 1.03878
					.setkey3f 64 5.12 1.0 1.0 1.043244
					.setkey3f 65 5.2 1.0 1.0 1.044607
					.setkey3f 66 5.28 1.0 1.0 1.043379
					.setkey3f 67 5.36 1.0 1.0 1.040071
					.setkey3f 68 5.44 1.0 1.0 1.035193
					.setkey3f 69 5.52 1.0 1.0 1.029258
					.setkey3f 70 5.6 1.0 1.0 1.022775
					.setkey3f 71 5.68 1.0 1.0 1.016255
					.setkey3f 72 5.76 1.0 1.0 1.01021
					.setkey3f 73 5.84 1.0 1.0 1.00515
					.setkey3f 74 5.92 1.0 1.0 1.001586
					.setkey3f 75 6.0 1.0 1.0 1.000029
					.setkey3f 76 6.08 1.0 1.0 1.0
					.setkey3f 77 6.16 1.0 1.0 1.0
					.setkey3f 78 6.24 1.0 1.0 1.0
					.setkey3f 79 6.32 1.0 1.0 1.0
					.setkey3f 80 6.4 1.0 1.0 1.0
					.setkey3f 81 6.48 1.0 1.0 1.0
					.setkey3f 82 6.56 1.0 1.0 1.0
					.setkey3f 83 6.64 1.0 1.0 1.0
					.setkey3f 84 6.72 1.0 1.0 1.0
					.setkey3f 85 6.8 1.0 1.0 1.0
					.setkey3f 86 6.88 1.0 1.0 1.0
					.setkey3f 87 6.96 1.0 1.0 1.0
					.setkey3f 88 7.04 1.0 1.0 1.0
					.setkey3f 89 7.12 1.0 1.0 1.0
					.setkey3f 90 7.2 1.0 1.0 1.0
					.setkey3f 91 7.28 1.0 1.0 1.0
					.setkey3f 92 7.36 1.0 1.0 1.0
					.setkey3f 93 7.44 1.0 1.0 1.0
					.setkey3f 94 7.52 1.0 1.0 1.0
					.setkey3f 95 7.6 1.0 1.0 1.0
					.setkey3f 96 7.68 1.0 1.0 1.0
					.setkey3f 97 7.76 1.0 1.0 1.0
					.setkey3f 98 7.84 1.0 1.0 1.0
					.setkey3f 99 7.92 1.0 1.0 1.0
					.setkey3f 100 8.0 1.0 1.0 1.0
					.setkey3f 101 8.08 1.0 1.0 1.0
					.setkey3f 102 8.16 1.0 1.0 1.0
					.setkey3f 103 8.24 1.0 1.0 1.0
					.setkey3f 104 8.32 1.0 1.0 1.0
					.setkey3f 105 8.4 1.0 1.0 1.0
					.setkey3f 106 8.48 1.0 1.0 1.0
					.setkey3f 107 8.56 1.0 1.0 1.0
					.setkey3f 108 8.64 1.0 1.0 1.0
					.setkey3f 109 8.72 1.0 1.0 1.0
					.setkey3f 110 8.8 1.0 1.0 1.0
					.setkey3f 111 8.88 1.0 1.0 1.0
					.setkey3f 112 8.96 1.0 1.0 1.0
					.setkey3f 113 9.04 1.0 1.0 1.0
					.setkey3f 114 9.12 1.0 1.0 1.0
					.setkey3f 115 9.2 1.0 1.0 1.0
					.setkey3f 116 9.28 1.0 1.0 1.0
					.setkey3f 117 9.36 1.0 1.0 1.0
					.setkey3f 118 9.44 1.0 1.0 1.0
					.setkey3f 119 9.52 1.0 1.0 1.0
					.setkey3f 120 9.6 1.0 1.0 1.0
					.setkey3f 121 9.68 1.0 1.0 1.0
					.setkey3f 122 9.76 1.0 1.0 1.0
					.setkey3f 123 9.84 1.0 1.0 1.0
					.setkey3f 124 9.92 1.0 1.0 1.0
					.setkey3f 125 10.0 1.0 1.0 1.0
					.setkey3f 126 10.08 1.0 1.0 1.0
					.setkey3f 127 10.16 1.0 1.0 1.0
					.setkey3f 128 10.24 1.0 1.0 1.0
					.setkey3f 129 10.32 1.0 1.0 1.0
					.setkey3f 130 10.4 1.0 1.0 1.0
					.setkey3f 131 10.48 1.0 1.0 1.0
					.setkey3f 132 10.56 1.0 1.0 1.0
					.setkey3f 133 10.64 1.0 1.0 1.0
					.setkey3f 134 10.72 1.0 1.0 1.0
					.setkey3f 135 10.8 1.0 1.0 1.0
					.setkey3f 136 10.88 1.0 1.0 1.0
					.setkey3f 137 10.96 1.0 1.0 1.0
					.setkey3f 138 11.04 1.0 1.0 1.0
					.setkey3f 139 11.12 1.0 1.0 1.0
					.setkey3f 140 11.2 1.0 1.0 1.0
					.setkey3f 141 11.28 1.0 1.0 1.0
					.setkey3f 142 11.36 1.0 1.0 1.0
					.setkey3f 143 11.44 1.0 1.0 1.0
					.setkey3f 144 11.52 1.0 1.0 1.0
					.setkey3f 145 11.6 1.0 1.0 1.0
					.setkey3f 146 11.68 1.0 1.0 1.0
					.setkey3f 147 11.76 1.0 1.0 1.0
					.setkey3f 148 11.84 1.0 1.0 1.0
					.setkey3f 149 11.92 1.0 1.0 1.0
					.setkey3f 150 12.0 1.0 1.0 1.0
					.setkey3f 151 12.08 1.0 1.0 1.0
					.setkey3f 152 12.16 1.0 1.0 1.0
					.setkey3f 153 12.24 1.0 1.0 1.0
					.setkey3f 154 12.32 1.0 1.0 1.0
					.setkey3f 155 12.4 1.0 1.0 1.0
					.setkey3f 156 12.48 1.0 1.0 1.0
					.setkey3f 157 12.56 1.0 1.0 1.0
					.setkey3f 158 12.64 1.0 1.0 1.0
					.setkey3f 159 12.72 1.0 1.0 1.0
					.setkey3f 160 12.8 1.0 1.0 1.0
					.setkey3f 161 12.88 1.0 1.0 1.0
					.setkey3f 162 12.96 1.0 1.0 1.0
					.setkey3f 163 13.04 1.0 1.0 1.0
					.setkey3f 164 13.12 1.0 1.0 1.0
					.setkey3f 165 13.2 1.0 1.0 1.0
					.setkey3f 166 13.28 1.0 1.0 1.0
					.setkey3f 167 13.36 1.0 1.0 1.0
					.setkey3f 168 13.44 1.0 1.0 1.0
					.setkey3f 169 13.52 1.0 1.0 1.0
					.setkey3f 170 13.6 1.0 1.0 1.0
					.setkey3f 171 13.68 1.0 1.0 1.0
					.setkey3f 172 13.76 1.0 1.0 1.0
					.setkey3f 173 13.84 1.0 1.0 1.0
					.setkey3f 174 13.92 1.0 1.0 1.0
					.setkey3f 175 14.0 1.0 1.0 1.0
					.setkey3f 176 14.08 1.0 1.0 1.0
					.setkey3f 177 14.16 1.0 1.0 1.0
					.setkey3f 178 14.24 1.0 1.0 1.0
					.setkey3f 179 14.32 1.0 1.0 1.0
					.setkey3f 180 14.4 1.0 1.0 1.0
					.setkey3f 181 14.48 1.0 1.0 1.0
					.setkey3f 182 14.56 1.0 1.0 1.0
					.setkey3f 183 14.64 1.0 1.0 1.0
					.setkey3f 184 14.72 1.0 1.0 1.0
					.setkey3f 185 14.8 1.0 1.0 1.0
					.setkey3f 186 14.88 1.0 1.0 1.0
					.setkey3f 187 14.96 1.0 1.0 1.0
					.setkey3f 188 15.04 1.0 1.0 1.0
					.setkey3f 189 15.12 1.0 1.0 1.0
					.setkey3f 190 15.2 1.0 1.0 1.0
					.setkey3f 191 15.28 1.0 1.0 1.0
					.setkey3f 192 15.36 1.0 1.0 1.0
					.setkey3f 193 15.44 1.0 1.0 1.0
					.setkey3f 194 15.52 1.0 1.0 1.0
					.setkey3f 195 15.6 1.0 1.0 1.0
					.setkey3f 196 15.68 1.0 1.0 1.0
					.setkey3f 197 15.76 1.0 1.0 1.0
					.setkey3f 198 15.84 1.0 1.0 1.0
					.setkey3f 199 15.92 1.0 1.0 1.0
					.setkey3f 200 16.0 1.0 1.0 1.0
					.setkey3f 201 16.08 1.0 1.0 1.0
					.setkey3f 202 16.16 1.0 1.0 1.0
					.setkey3f 203 16.24 1.0 1.0 1.0
					.setkey3f 204 16.32 1.0 1.0 1.0
					.setkey3f 205 16.4 1.0 1.0 1.0
					.setkey3f 206 16.48 1.0 1.0 1.0
					.setkey3f 207 16.56 1.0 1.0 1.0
					.setkey3f 208 16.64 1.0 1.0 1.0
					.setkey3f 209 16.72 1.0 1.0 1.0
					.setkey3f 210 16.8 1.0 1.0 1.0
					.setkey3f 211 16.88 1.0 1.0 1.0
					.setkey3f 212 16.96 1.0 1.0 1.0
					.setkey3f 213 17.04 1.0 1.0 1.0
					.setkey3f 214 17.12 1.0 1.0 1.0
					.setkey3f 215 17.2 1.0 1.0 1.0
					.setkey3f 216 17.28 1.0 1.0 1.0
					.setkey3f 217 17.36 1.0 1.0 1.0
					.setkey3f 218 17.44 1.0 1.0 1.0
					.setkey3f 219 17.52 1.0 1.0 1.0
					.setkey3f 220 17.6 1.0 1.0 1.0
					.setkey3f 221 17.68 1.0 1.0 1.0
					.setkey3f 222 17.76 1.0 1.0 1.0
					.setkey3f 223 17.84 1.0 1.0 1.0
					.setkey3f 224 17.92 1.0 1.0 1.0
					.setkey3f 225 18.0 1.0 1.0 1.0
					.setkey3f 226 18.08 1.0 1.0 1.0
					.setkey3f 227 18.16 1.0 1.0 1.0
					.setkey3f 228 18.24 1.0 1.0 1.0
					.setkey3f 229 18.32 1.0 1.0 1.0
					.setkey3f 230 18.4 1.0 1.0 1.0
					.setkey3f 231 18.48 1.0 1.0 1.0
					.setkey3f 232 18.56 1.0 1.0 1.0
					.setkey3f 233 18.64 1.0 1.0 1.0
					.setkey3f 234 18.72 1.0 1.0 1.0
					.setkey3f 235 18.8 1.0 1.0 1.0
					.setkey3f 236 18.88 1.0 1.0 1.0
					.setkey3f 237 18.96 1.0 1.0 1.0
					.setkey3f 238 19.04 1.0 1.0 1.0
					.setkey3f 239 19.12 1.0 1.0 1.0
					.setkey3f 240 19.2 1.0 1.0 1.0
					.setkey3f 241 19.28 1.0 1.0 1.0
					.setkey3f 242 19.36 1.0 1.0 1.0
					.setkey3f 243 19.44 1.0 1.0 1.0
					.setkey3f 244 19.52 1.0 1.0 1.0
					.setkey3f 245 19.6 1.0 1.0 1.0
					.setkey3f 246 19.68 1.0 1.0 1.0
					.setkey3f 247 19.76 1.0 1.0 1.0
					.setkey3f 248 19.84 1.0 1.0 1.0
					.setkey3f 249 19.92 1.0 1.0 1.0
					.setkey3f 250 20.0 1.0 1.0 1.0
					.setkey3f 251 20.08 1.0 1.0 1.0
					.setkey3f 252 20.16 1.0 1.0 1.0
					.setkey3f 253 20.24 1.0 1.0 1.0
					.setkey3f 254 20.32 1.0 1.0 1.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/bogen.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface18
				.txyz 0.0 0.0 7.679276
				.rxyz -0.541254 0.0 0.0
				.sxyz 1.0 1.0 1.018797
				new nipol rot
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "rxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 -100.06725 0.0 0.0
					.setkey3f 1 0.08 -100.162415 0.0 0.0
					.setkey3f 2 0.16 -99.82715 0.0 0.0
					.setkey3f 3 0.24 -99.24167 0.0 0.0
					.setkey3f 4 0.32 -98.52925 0.0 0.0
					.setkey3f 5 0.4 -97.741585 0.0 0.0
					.setkey3f 6 0.48 -97.04223 0.0 0.0
					.setkey3f 7 0.56 -96.44387 0.0 0.0
					.setkey3f 8 0.64 -95.93069 0.0 0.0
					.setkey3f 9 0.72 -95.48684 0.0 0.0
					.setkey3f 10 0.8 -95.0965 0.0 0.0
					.setkey3f 11 0.88 -94.74385 0.0 0.0
					.setkey3f 12 0.96 -94.413055 0.0 0.0
					.setkey3f 13 1.04 -94.08829 0.0 0.0
					.setkey3f 14 1.12 -93.753716 0.0 0.0
					.setkey3f 15 1.2 -93.393524 0.0 0.0
					.setkey3f 16 1.28 -92.991875 0.0 0.0
					.setkey3f 17 1.36 -92.532936 0.0 0.0
					.setkey3f 18 1.44 -92.000885 0.0 0.0
					.setkey3f 19 1.52 -91.3799 0.0 0.0
					.setkey3f 20 1.6 -90.654144 0.0 0.0
					.setkey3f 21 1.68 -89.807785 0.0 0.0
					.setkey3f 22 1.76 -88.82501 0.0 0.0
					.setkey3f 23 1.84 -87.68998 0.0 0.0
					.setkey3f 24 1.92 -86.38686 0.0 0.0
					.setkey3f 25 2.0 -84.89984 0.0 0.0
					.setkey3f 26 2.08 -83.21308 0.0 0.0
					.setkey3f 27 2.16 -81.31076 0.0 0.0
					.setkey3f 28 2.24 -79.17704 0.0 0.0
					.setkey3f 29 2.32 -74.14993 0.0 0.0
					.setkey3f 30 2.4 -57.221043 0.0 0.0
					.setkey3f 31 2.48 -37.453247 0.0 0.0
					.setkey3f 32 2.56 -31.851864 0.0 0.0
					.setkey3f 33 2.64 -28.152332 0.0 0.0
					.setkey3f 34 2.72 -24.4528 0.0 0.0
					.setkey3f 35 2.8 -20.75327 0.0 0.0
					.setkey3f 36 2.88 -17.053738 0.0 0.0
					.setkey3f 37 2.96 -13.354207 0.0 0.0
					.setkey3f 38 3.04 -9.654675 0.0 0.0
					.setkey3f 39 3.12 -5.955144 0.0 0.0
					.setkey3f 40 3.2 -2.853572 0.0 0.0
					.setkey3f 41 3.28 -2.741795 0.0 0.0
					.setkey3f 42 3.36 -2.630019 0.0 0.0
					.setkey3f 43 3.44 -2.518242 0.0 0.0
					.setkey3f 44 3.52 -2.406466 0.0 0.0
					.setkey3f 45 3.6 -2.294689 0.0 0.0
					.setkey3f 46 3.68 -2.182913 0.0 0.0
					.setkey3f 47 3.76 -2.071136 0.0 0.0
					.setkey3f 48 3.84 -1.95936 0.0 0.0
					.setkey3f 49 3.92 -1.847584 0.0 0.0
					.setkey3f 50 4.0 -1.735807 0.0 0.0
					.setkey3f 51 4.08 -1.624031 0.0 0.0
					.setkey3f 52 4.16 -1.512254 0.0 0.0
					.setkey3f 53 4.24 -1.400478 0.0 0.0
					.setkey3f 54 4.32 -1.288701 0.0 0.0
					.setkey3f 55 4.4 -1.176925 0.0 0.0
					.setkey3f 56 4.48 -1.065148 0.0 0.0
					.setkey3f 57 4.56 -0.953372 0.0 0.0
					.setkey3f 58 4.64 -0.841596 0.0 0.0
					.setkey3f 59 4.72 -0.729819 0.0 0.0
					.setkey3f 60 4.8 -0.618043 0.0 0.0
					.setkey3f 61 4.88 -0.506266 0.0 0.0
					.setkey3f 62 4.96 -0.47203 0.0 0.0
					.setkey3f 63 5.04 -0.483905 0.0 0.0
					.setkey3f 64 5.12 -0.495781 0.0 0.0
					.setkey3f 65 5.2 -0.507657 0.0 0.0
					.setkey3f 66 5.28 -0.519532 0.0 0.0
					.setkey3f 67 5.36 -0.531408 0.0 0.0
					.setkey3f 68 5.44 -0.541254 0.0 0.0
					.setkey3f 69 5.52 -0.541254 0.0 0.0
					.setkey3f 70 5.6 -0.541254 0.0 0.0
					.setkey3f 71 5.68 -0.541254 0.0 0.0
					.setkey3f 72 5.76 -0.541254 0.0 0.0
					.setkey3f 73 5.84 -0.541254 0.0 0.0
					.setkey3f 74 5.92 -0.541254 0.0 0.0
					.setkey3f 75 6.0 -0.541254 0.0 0.0
					.setkey3f 76 6.08 -0.541254 0.0 0.0
					.setkey3f 77 6.16 -0.541254 0.0 0.0
					.setkey3f 78 6.24 -0.541254 0.0 0.0
					.setkey3f 79 6.32 -0.541254 0.0 0.0
					.setkey3f 80 6.4 -0.541254 0.0 0.0
					.setkey3f 81 6.48 -0.541254 0.0 0.0
					.setkey3f 82 6.56 -0.541254 0.0 0.0
					.setkey3f 83 6.64 -0.541254 0.0 0.0
					.setkey3f 84 6.72 -0.541254 0.0 0.0
					.setkey3f 85 6.8 -0.541254 0.0 0.0
					.setkey3f 86 6.88 -0.541254 0.0 0.0
					.setkey3f 87 6.96 -0.541254 0.0 0.0
					.setkey3f 88 7.04 -0.541254 0.0 0.0
					.setkey3f 89 7.12 -0.541254 0.0 0.0
					.setkey3f 90 7.2 -0.541254 0.0 0.0
					.setkey3f 91 7.28 -0.541254 0.0 0.0
					.setkey3f 92 7.36 -0.541254 0.0 0.0
					.setkey3f 93 7.44 -0.541254 0.0 0.0
					.setkey3f 94 7.52 -0.541254 0.0 0.0
					.setkey3f 95 7.6 -0.541254 0.0 0.0
					.setkey3f 96 7.68 -0.541254 0.0 0.0
					.setkey3f 97 7.76 -0.541254 0.0 0.0
					.setkey3f 98 7.84 -0.541254 0.0 0.0
					.setkey3f 99 7.92 -0.541254 0.0 0.0
					.setkey3f 100 8.0 -0.541254 0.0 0.0
					.setkey3f 101 8.08 -0.541254 0.0 0.0
					.setkey3f 102 8.16 -0.541254 0.0 0.0
					.setkey3f 103 8.24 -0.541254 0.0 0.0
					.setkey3f 104 8.32 -0.541254 0.0 0.0
					.setkey3f 105 8.4 -0.541254 0.0 0.0
					.setkey3f 106 8.48 -0.541254 0.0 0.0
					.setkey3f 107 8.56 -0.541254 0.0 0.0
					.setkey3f 108 8.64 -0.541254 0.0 0.0
					.setkey3f 109 8.72 -0.541254 0.0 0.0
					.setkey3f 110 8.8 -0.541254 0.0 0.0
					.setkey3f 111 8.88 -0.541254 0.0 0.0
					.setkey3f 112 8.96 -0.541254 0.0 0.0
					.setkey3f 113 9.04 -0.541254 0.0 0.0
					.setkey3f 114 9.12 -0.541254 0.0 0.0
					.setkey3f 115 9.2 -0.541254 0.0 0.0
					.setkey3f 116 9.28 -0.541254 0.0 0.0
					.setkey3f 117 9.36 -0.541254 0.0 0.0
					.setkey3f 118 9.44 -0.541254 0.0 0.0
					.setkey3f 119 9.52 -0.541254 0.0 0.0
					.setkey3f 120 9.6 -0.541254 0.0 0.0
					.setkey3f 121 9.68 -0.541254 0.0 0.0
					.setkey3f 122 9.76 -0.541254 0.0 0.0
					.setkey3f 123 9.84 -0.541254 0.0 0.0
					.setkey3f 124 9.92 -0.541254 0.0 0.0
					.setkey3f 125 10.0 -0.541254 0.0 0.0
					.setkey3f 126 10.08 -0.541254 0.0 0.0
					.setkey3f 127 10.16 -0.541254 0.0 0.0
					.setkey3f 128 10.24 -0.541254 0.0 0.0
					.setkey3f 129 10.32 -0.541254 0.0 0.0
					.setkey3f 130 10.4 -0.541254 0.0 0.0
					.setkey3f 131 10.48 -0.541254 0.0 0.0
					.setkey3f 132 10.56 -0.541254 0.0 0.0
					.setkey3f 133 10.64 -0.541254 0.0 0.0
					.setkey3f 134 10.72 -0.541254 0.0 0.0
					.setkey3f 135 10.8 -0.541254 0.0 0.0
					.setkey3f 136 10.88 -0.541254 0.0 0.0
					.setkey3f 137 10.96 -0.541254 0.0 0.0
					.setkey3f 138 11.04 -0.541254 0.0 0.0
					.setkey3f 139 11.12 -0.541254 0.0 0.0
					.setkey3f 140 11.2 -0.541254 0.0 0.0
					.setkey3f 141 11.28 -0.541254 0.0 0.0
					.setkey3f 142 11.36 -0.541254 0.0 0.0
					.setkey3f 143 11.44 -0.541254 0.0 0.0
					.setkey3f 144 11.52 -0.541254 0.0 0.0
					.setkey3f 145 11.6 -0.541254 0.0 0.0
					.setkey3f 146 11.68 -0.541254 0.0 0.0
					.setkey3f 147 11.76 -0.541254 0.0 0.0
					.setkey3f 148 11.84 -0.541254 0.0 0.0
					.setkey3f 149 11.92 -0.541254 0.0 0.0
					.setkey3f 150 12.0 -0.541254 0.0 0.0
					.setkey3f 151 12.08 -0.541254 0.0 0.0
					.setkey3f 152 12.16 -0.541254 0.0 0.0
					.setkey3f 153 12.24 -0.541254 0.0 0.0
					.setkey3f 154 12.32 -0.541254 0.0 0.0
					.setkey3f 155 12.4 -0.541254 0.0 0.0
					.setkey3f 156 12.48 -0.541254 0.0 0.0
					.setkey3f 157 12.56 -0.541254 0.0 0.0
					.setkey3f 158 12.64 -0.541254 0.0 0.0
					.setkey3f 159 12.72 -0.541254 0.0 0.0
					.setkey3f 160 12.8 -0.541254 0.0 0.0
					.setkey3f 161 12.88 -0.541254 0.0 0.0
					.setkey3f 162 12.96 -0.541254 0.0 0.0
					.setkey3f 163 13.04 -0.541254 0.0 0.0
					.setkey3f 164 13.12 -0.541254 0.0 0.0
					.setkey3f 165 13.2 -0.541254 0.0 0.0
					.setkey3f 166 13.28 -0.541254 0.0 0.0
					.setkey3f 167 13.36 -0.541254 0.0 0.0
					.setkey3f 168 13.44 -0.541254 0.0 0.0
					.setkey3f 169 13.52 -0.541254 0.0 0.0
					.setkey3f 170 13.6 -0.541254 0.0 0.0
					.setkey3f 171 13.68 -0.541254 0.0 0.0
					.setkey3f 172 13.76 -0.541254 0.0 0.0
					.setkey3f 173 13.84 -0.541254 0.0 0.0
					.setkey3f 174 13.92 -0.541254 0.0 0.0
					.setkey3f 175 14.0 -0.541254 0.0 0.0
					.setkey3f 176 14.08 -0.541254 0.0 0.0
					.setkey3f 177 14.16 -0.541254 0.0 0.0
					.setkey3f 178 14.24 -0.541254 0.0 0.0
					.setkey3f 179 14.32 -0.541254 0.0 0.0
					.setkey3f 180 14.4 -0.541254 0.0 0.0
					.setkey3f 181 14.48 -0.541254 0.0 0.0
					.setkey3f 182 14.56 -0.541254 0.0 0.0
					.setkey3f 183 14.64 -0.541254 0.0 0.0
					.setkey3f 184 14.72 -0.541254 0.0 0.0
					.setkey3f 185 14.8 -0.541254 0.0 0.0
					.setkey3f 186 14.88 -0.541254 0.0 0.0
					.setkey3f 187 14.96 -0.541254 0.0 0.0
					.setkey3f 188 15.04 -0.541254 0.0 0.0
					.setkey3f 189 15.12 -0.541254 0.0 0.0
					.setkey3f 190 15.2 -0.541254 0.0 0.0
					.setkey3f 191 15.28 -0.541254 0.0 0.0
					.setkey3f 192 15.36 -0.541254 0.0 0.0
					.setkey3f 193 15.44 -0.541254 0.0 0.0
					.setkey3f 194 15.52 -0.541254 0.0 0.0
					.setkey3f 195 15.6 -0.541254 0.0 0.0
					.setkey3f 196 15.68 -0.541254 0.0 0.0
					.setkey3f 197 15.76 -0.541254 0.0 0.0
					.setkey3f 198 15.84 -0.541254 0.0 0.0
					.setkey3f 199 15.92 -0.541254 0.0 0.0
					.setkey3f 200 16.0 -0.541254 0.0 0.0
					.setkey3f 201 16.08 -0.541254 0.0 0.0
					.setkey3f 202 16.16 -0.541254 0.0 0.0
					.setkey3f 203 16.24 -0.541254 0.0 0.0
					.setkey3f 204 16.32 -0.541254 0.0 0.0
					.setkey3f 205 16.4 -0.541254 0.0 0.0
					.setkey3f 206 16.48 -0.541254 0.0 0.0
					.setkey3f 207 16.56 -0.541254 0.0 0.0
					.setkey3f 208 16.64 -0.541254 0.0 0.0
					.setkey3f 209 16.72 -0.541254 0.0 0.0
					.setkey3f 210 16.8 -0.541254 0.0 0.0
					.setkey3f 211 16.88 -0.541254 0.0 0.0
					.setkey3f 212 16.96 -0.541254 0.0 0.0
					.setkey3f 213 17.04 -0.541254 0.0 0.0
					.setkey3f 214 17.12 -0.541254 0.0 0.0
					.setkey3f 215 17.2 -0.541254 0.0 0.0
					.setkey3f 216 17.28 -0.541254 0.0 0.0
					.setkey3f 217 17.36 -0.541254 0.0 0.0
					.setkey3f 218 17.44 -0.541254 0.0 0.0
					.setkey3f 219 17.52 -0.541254 0.0 0.0
					.setkey3f 220 17.6 -0.541254 0.0 0.0
					.setkey3f 221 17.68 -0.541254 0.0 0.0
					.setkey3f 222 17.76 -0.541254 0.0 0.0
					.setkey3f 223 17.84 -0.541254 0.0 0.0
					.setkey3f 224 17.92 -0.541254 0.0 0.0
					.setkey3f 225 18.0 -0.541254 0.0 0.0
					.setkey3f 226 18.08 -0.541254 0.0 0.0
					.setkey3f 227 18.16 -0.541254 0.0 0.0
					.setkey3f 228 18.24 -0.541254 0.0 0.0
					.setkey3f 229 18.32 -0.541254 0.0 0.0
					.setkey3f 230 18.4 -0.541254 0.0 0.0
					.setkey3f 231 18.48 -0.541254 0.0 0.0
					.setkey3f 232 18.56 -0.541254 0.0 0.0
					.setkey3f 233 18.64 -0.541254 0.0 0.0
					.setkey3f 234 18.72 -0.541254 0.0 0.0
					.setkey3f 235 18.8 -0.541254 0.0 0.0
					.setkey3f 236 18.88 -0.541254 0.0 0.0
					.setkey3f 237 18.96 -0.541254 0.0 0.0
					.setkey3f 238 19.04 -0.541254 0.0 0.0
					.setkey3f 239 19.12 -0.541254 0.0 0.0
					.setkey3f 240 19.2 -0.541254 0.0 0.0
					.setkey3f 241 19.28 -0.541254 0.0 0.0
					.setkey3f 242 19.36 -0.541254 0.0 0.0
					.setkey3f 243 19.44 -0.541254 0.0 0.0
					.setkey3f 244 19.52 -0.541254 0.0 0.0
					.setkey3f 245 19.6 -0.541254 0.0 0.0
					.setkey3f 246 19.68 -0.541254 0.0 0.0
					.setkey3f 247 19.76 -0.541254 0.0 0.0
					.setkey3f 248 19.84 -0.541254 0.0 0.0
					.setkey3f 249 19.92 -0.541254 0.0 0.0
					.setkey3f 250 20.0 -0.541254 0.0 0.0
					.setkey3f 251 20.08 -0.541254 0.0 0.0
					.setkey3f 252 20.16 -0.541254 0.0 0.0
					.setkey3f 253 20.24 -0.541254 0.0 0.0
					.setkey3f 254 20.32 -0.541254 0.0 0.0
					.endkeys 
				sel ..
				new nipol scal
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "sxyz"
					.beginkeys 255 3
					.setkey3f 0 0.0 1.0 1.0 6.4E-5
					.setkey3f 1 0.08 1.0 1.0 0.001245
					.setkey3f 2 0.16 1.0 1.0 0.002451
					.setkey3f 3 0.24 1.0 1.0 0.003657
					.setkey3f 4 0.32 1.0 1.0 0.004863
					.setkey3f 5 0.4 1.0 1.0 0.006069
					.setkey3f 6 0.48 1.0 1.0 0.007276
					.setkey3f 7 0.56 1.0 1.0 0.008483
					.setkey3f 8 0.64 1.0 1.0 0.00969
					.setkey3f 9 0.72 1.0 1.0 0.010896
					.setkey3f 10 0.8 1.0 1.0 0.012103
					.setkey3f 11 0.88 1.0 1.0 0.01331
					.setkey3f 12 0.96 1.0 1.0 0.014517
					.setkey3f 13 1.04 1.0 1.0 0.015723
					.setkey3f 14 1.12 1.0 1.0 0.01693
					.setkey3f 15 1.2 1.0 1.0 0.018137
					.setkey3f 16 1.28 1.0 1.0 0.019344
					.setkey3f 17 1.36 1.0 1.0 0.02055
					.setkey3f 18 1.44 1.0 1.0 0.021757
					.setkey3f 19 1.52 1.0 1.0 0.022964
					.setkey3f 20 1.6 1.0 1.0 0.024171
					.setkey3f 21 1.68 1.0 1.0 0.025377
					.setkey3f 22 1.76 1.0 1.0 0.026584
					.setkey3f 23 1.84 1.0 1.0 0.027791
					.setkey3f 24 1.92 1.0 1.0 0.028998
					.setkey3f 25 2.0 1.0 1.0 0.030205
					.setkey3f 26 2.08 1.0 1.0 0.031411
					.setkey3f 27 2.16 1.0 1.0 0.032618
					.setkey3f 28 2.24 1.0 1.0 0.033825
					.setkey3f 29 2.32 1.0 1.0 0.035032
					.setkey3f 30 2.4 1.0 1.0 0.036238
					.setkey3f 31 2.48 1.0 1.0 0.037445
					.setkey3f 32 2.56 1.0 1.0 0.038652
					.setkey3f 33 2.64 1.0 1.0 0.039859
					.setkey3f 34 2.72 1.0 1.0 0.041066
					.setkey3f 35 2.8 1.0 1.0 0.042273
					.setkey3f 36 2.88 1.0 1.0 0.043479
					.setkey3f 37 2.96 1.0 1.0 0.044686
					.setkey3f 38 3.04 1.0 1.0 0.045893
					.setkey3f 39 3.12 1.0 1.0 0.0471
					.setkey3f 40 3.2 1.0 1.0 0.048306
					.setkey3f 41 3.28 1.0 1.0 0.049513
					.setkey3f 42 3.36 1.0 1.0 0.05072
					.setkey3f 43 3.44 1.0 1.0 0.051927
					.setkey3f 44 3.52 1.0 1.0 0.053134
					.setkey3f 45 3.6 1.0 1.0 0.05434
					.setkey3f 46 3.68 1.0 1.0 0.055547
					.setkey3f 47 3.76 1.0 1.0 0.056754
					.setkey3f 48 3.84 1.0 1.0 0.057961
					.setkey3f 49 3.92 1.0 1.0 0.088593
					.setkey3f 50 4.0 1.0 1.0 0.124164
					.setkey3f 51 4.08 1.0 1.0 0.159736
					.setkey3f 52 4.16 1.0 1.0 0.195308
					.setkey3f 53 4.24 1.0 1.0 0.23088
					.setkey3f 54 4.32 1.0 1.0 0.266452
					.setkey3f 55 4.4 1.0 1.0 0.302024
					.setkey3f 56 4.48 1.0 1.0 0.337596
					.setkey3f 57 4.56 1.0 1.0 0.373168
					.setkey3f 58 4.64 1.0 1.0 0.408739
					.setkey3f 59 4.72 1.0 1.0 0.444311
					.setkey3f 60 4.8 1.0 1.0 0.479883
					.setkey3f 61 4.88 1.0 1.0 0.515455
					.setkey3f 62 4.96 1.0 1.0 0.551027
					.setkey3f 63 5.04 1.0 1.0 0.586599
					.setkey3f 64 5.12 1.0 1.0 0.622171
					.setkey3f 65 5.2 1.0 1.0 0.657742
					.setkey3f 66 5.28 1.0 1.0 0.693314
					.setkey3f 67 5.36 1.0 1.0 0.728886
					.setkey3f 68 5.44 1.0 1.0 0.764458
					.setkey3f 69 5.52 1.0 1.0 0.80003
					.setkey3f 70 5.6 1.0 1.0 0.835602
					.setkey3f 71 5.68 1.0 1.0 0.871174
					.setkey3f 72 5.76 1.0 1.0 0.906745
					.setkey3f 73 5.84 1.0 1.0 0.942317
					.setkey3f 74 5.92 1.0 1.0 0.977889
					.setkey3f 75 6.0 1.0 1.0 1.013461
					.setkey3f 76 6.08 1.0 1.0 1.018797
					.setkey3f 77 6.16 1.0 1.0 1.018797
					.setkey3f 78 6.24 1.0 1.0 1.018797
					.setkey3f 79 6.32 1.0 1.0 1.018797
					.setkey3f 80 6.4 1.0 1.0 1.018797
					.setkey3f 81 6.48 1.0 1.0 1.018797
					.setkey3f 82 6.56 1.0 1.0 1.018797
					.setkey3f 83 6.64 1.0 1.0 1.018797
					.setkey3f 84 6.72 1.0 1.0 1.018797
					.setkey3f 85 6.8 1.0 1.0 1.018797
					.setkey3f 86 6.88 1.0 1.0 1.018797
					.setkey3f 87 6.96 1.0 1.0 1.018797
					.setkey3f 88 7.04 1.0 1.0 1.018797
					.setkey3f 89 7.12 1.0 1.0 1.018797
					.setkey3f 90 7.2 1.0 1.0 1.018797
					.setkey3f 91 7.28 1.0 1.0 1.018797
					.setkey3f 92 7.36 1.0 1.0 1.018797
					.setkey3f 93 7.44 1.0 1.0 1.018797
					.setkey3f 94 7.52 1.0 1.0 1.018797
					.setkey3f 95 7.6 1.0 1.0 1.018797
					.setkey3f 96 7.68 1.0 1.0 1.018797
					.setkey3f 97 7.76 1.0 1.0 1.018797
					.setkey3f 98 7.84 1.0 1.0 1.018797
					.setkey3f 99 7.92 1.0 1.0 1.018797
					.setkey3f 100 8.0 1.0 1.0 1.018797
					.setkey3f 101 8.08 1.0 1.0 1.018797
					.setkey3f 102 8.16 1.0 1.0 1.018797
					.setkey3f 103 8.24 1.0 1.0 1.018797
					.setkey3f 104 8.32 1.0 1.0 1.018797
					.setkey3f 105 8.4 1.0 1.0 1.018797
					.setkey3f 106 8.48 1.0 1.0 1.018797
					.setkey3f 107 8.56 1.0 1.0 1.018797
					.setkey3f 108 8.64 1.0 1.0 1.018797
					.setkey3f 109 8.72 1.0 1.0 1.018797
					.setkey3f 110 8.8 1.0 1.0 1.018797
					.setkey3f 111 8.88 1.0 1.0 1.018797
					.setkey3f 112 8.96 1.0 1.0 1.018797
					.setkey3f 113 9.04 1.0 1.0 1.018797
					.setkey3f 114 9.12 1.0 1.0 1.018797
					.setkey3f 115 9.2 1.0 1.0 1.018797
					.setkey3f 116 9.28 1.0 1.0 1.018797
					.setkey3f 117 9.36 1.0 1.0 1.018797
					.setkey3f 118 9.44 1.0 1.0 1.018797
					.setkey3f 119 9.52 1.0 1.0 1.018797
					.setkey3f 120 9.6 1.0 1.0 1.018797
					.setkey3f 121 9.68 1.0 1.0 1.018797
					.setkey3f 122 9.76 1.0 1.0 1.018797
					.setkey3f 123 9.84 1.0 1.0 1.018797
					.setkey3f 124 9.92 1.0 1.0 1.018797
					.setkey3f 125 10.0 1.0 1.0 1.018797
					.setkey3f 126 10.08 1.0 1.0 1.018797
					.setkey3f 127 10.16 1.0 1.0 1.018797
					.setkey3f 128 10.24 1.0 1.0 1.018797
					.setkey3f 129 10.32 1.0 1.0 1.018797
					.setkey3f 130 10.4 1.0 1.0 1.018797
					.setkey3f 131 10.48 1.0 1.0 1.018797
					.setkey3f 132 10.56 1.0 1.0 1.018797
					.setkey3f 133 10.64 1.0 1.0 1.018797
					.setkey3f 134 10.72 1.0 1.0 1.018797
					.setkey3f 135 10.8 1.0 1.0 1.018797
					.setkey3f 136 10.88 1.0 1.0 1.018797
					.setkey3f 137 10.96 1.0 1.0 1.018797
					.setkey3f 138 11.04 1.0 1.0 1.018797
					.setkey3f 139 11.12 1.0 1.0 1.018797
					.setkey3f 140 11.2 1.0 1.0 1.018797
					.setkey3f 141 11.28 1.0 1.0 1.018797
					.setkey3f 142 11.36 1.0 1.0 1.018797
					.setkey3f 143 11.44 1.0 1.0 1.018797
					.setkey3f 144 11.52 1.0 1.0 1.018797
					.setkey3f 145 11.6 1.0 1.0 1.018797
					.setkey3f 146 11.68 1.0 1.0 1.018797
					.setkey3f 147 11.76 1.0 1.0 1.018797
					.setkey3f 148 11.84 1.0 1.0 1.018797
					.setkey3f 149 11.92 1.0 1.0 1.018797
					.setkey3f 150 12.0 1.0 1.0 1.018797
					.setkey3f 151 12.08 1.0 1.0 1.018797
					.setkey3f 152 12.16 1.0 1.0 1.018797
					.setkey3f 153 12.24 1.0 1.0 1.018797
					.setkey3f 154 12.32 1.0 1.0 1.018797
					.setkey3f 155 12.4 1.0 1.0 1.018797
					.setkey3f 156 12.48 1.0 1.0 1.018797
					.setkey3f 157 12.56 1.0 1.0 1.018797
					.setkey3f 158 12.64 1.0 1.0 1.018797
					.setkey3f 159 12.72 1.0 1.0 1.018797
					.setkey3f 160 12.8 1.0 1.0 1.018797
					.setkey3f 161 12.88 1.0 1.0 1.018797
					.setkey3f 162 12.96 1.0 1.0 1.018797
					.setkey3f 163 13.04 1.0 1.0 1.018797
					.setkey3f 164 13.12 1.0 1.0 1.018797
					.setkey3f 165 13.2 1.0 1.0 1.018797
					.setkey3f 166 13.28 1.0 1.0 1.018797
					.setkey3f 167 13.36 1.0 1.0 1.018797
					.setkey3f 168 13.44 1.0 1.0 1.018797
					.setkey3f 169 13.52 1.0 1.0 1.018797
					.setkey3f 170 13.6 1.0 1.0 1.018797
					.setkey3f 171 13.68 1.0 1.0 1.018797
					.setkey3f 172 13.76 1.0 1.0 1.018797
					.setkey3f 173 13.84 1.0 1.0 1.018797
					.setkey3f 174 13.92 1.0 1.0 1.018797
					.setkey3f 175 14.0 1.0 1.0 1.018797
					.setkey3f 176 14.08 1.0 1.0 1.018797
					.setkey3f 177 14.16 1.0 1.0 1.018797
					.setkey3f 178 14.24 1.0 1.0 1.018797
					.setkey3f 179 14.32 1.0 1.0 1.018797
					.setkey3f 180 14.4 1.0 1.0 1.018797
					.setkey3f 181 14.48 1.0 1.0 1.018797
					.setkey3f 182 14.56 1.0 1.0 1.018797
					.setkey3f 183 14.64 1.0 1.0 1.018797
					.setkey3f 184 14.72 1.0 1.0 1.018797
					.setkey3f 185 14.8 1.0 1.0 1.018797
					.setkey3f 186 14.88 1.0 1.0 1.018797
					.setkey3f 187 14.96 1.0 1.0 1.018797
					.setkey3f 188 15.04 1.0 1.0 1.018797
					.setkey3f 189 15.12 1.0 1.0 1.018797
					.setkey3f 190 15.2 1.0 1.0 1.018797
					.setkey3f 191 15.28 1.0 1.0 1.018797
					.setkey3f 192 15.36 1.0 1.0 1.018797
					.setkey3f 193 15.44 1.0 1.0 1.018797
					.setkey3f 194 15.52 1.0 1.0 1.018797
					.setkey3f 195 15.6 1.0 1.0 1.018797
					.setkey3f 196 15.68 1.0 1.0 1.018797
					.setkey3f 197 15.76 1.0 1.0 1.018797
					.setkey3f 198 15.84 1.0 1.0 1.018797
					.setkey3f 199 15.92 1.0 1.0 1.018797
					.setkey3f 200 16.0 1.0 1.0 1.018797
					.setkey3f 201 16.08 1.0 1.0 1.018797
					.setkey3f 202 16.16 1.0 1.0 1.018797
					.setkey3f 203 16.24 1.0 1.0 1.018797
					.setkey3f 204 16.32 1.0 1.0 1.018797
					.setkey3f 205 16.4 1.0 1.0 1.018797
					.setkey3f 206 16.48 1.0 1.0 1.018797
					.setkey3f 207 16.56 1.0 1.0 1.018797
					.setkey3f 208 16.64 1.0 1.0 1.018797
					.setkey3f 209 16.72 1.0 1.0 1.018797
					.setkey3f 210 16.8 1.0 1.0 1.018797
					.setkey3f 211 16.88 1.0 1.0 1.018797
					.setkey3f 212 16.96 1.0 1.0 1.018797
					.setkey3f 213 17.04 1.0 1.0 1.018797
					.setkey3f 214 17.12 1.0 1.0 1.018797
					.setkey3f 215 17.2 1.0 1.0 1.018797
					.setkey3f 216 17.28 1.0 1.0 1.018797
					.setkey3f 217 17.36 1.0 1.0 1.018797
					.setkey3f 218 17.44 1.0 1.0 1.018797
					.setkey3f 219 17.52 1.0 1.0 1.018797
					.setkey3f 220 17.6 1.0 1.0 1.018797
					.setkey3f 221 17.68 1.0 1.0 1.018797
					.setkey3f 222 17.76 1.0 1.0 1.018797
					.setkey3f 223 17.84 1.0 1.0 1.018797
					.setkey3f 224 17.92 1.0 1.0 1.018797
					.setkey3f 225 18.0 1.0 1.0 1.018797
					.setkey3f 226 18.08 1.0 1.0 1.018797
					.setkey3f 227 18.16 1.0 1.0 1.018797
					.setkey3f 228 18.24 1.0 1.0 1.018797
					.setkey3f 229 18.32 1.0 1.0 1.018797
					.setkey3f 230 18.4 1.0 1.0 1.018797
					.setkey3f 231 18.48 1.0 1.0 1.018797
					.setkey3f 232 18.56 1.0 1.0 1.018797
					.setkey3f 233 18.64 1.0 1.0 1.018797
					.setkey3f 234 18.72 1.0 1.0 1.018797
					.setkey3f 235 18.8 1.0 1.0 1.018797
					.setkey3f 236 18.88 1.0 1.0 1.018797
					.setkey3f 237 18.96 1.0 1.0 1.018797
					.setkey3f 238 19.04 1.0 1.0 1.018797
					.setkey3f 239 19.12 1.0 1.0 1.018797
					.setkey3f 240 19.2 1.0 1.0 1.018797
					.setkey3f 241 19.28 1.0 1.0 1.018797
					.setkey3f 242 19.36 1.0 1.0 1.018797
					.setkey3f 243 19.44 1.0 1.0 1.018797
					.setkey3f 244 19.52 1.0 1.0 1.018797
					.setkey3f 245 19.6 1.0 1.0 1.018797
					.setkey3f 246 19.68 1.0 1.0 1.018797
					.setkey3f 247 19.76 1.0 1.0 1.018797
					.setkey3f 248 19.84 1.0 1.0 1.018797
					.setkey3f 249 19.92 1.0 1.0 1.018797
					.setkey3f 250 20.0 1.0 1.0 1.018797
					.setkey3f 251 20.08 1.0 1.0 1.018797
					.setkey3f 252 20.16 1.0 1.0 1.018797
					.setkey3f 253 20.24 1.0 1.0 1.018797
					.setkey3f 254 20.32 1.0 1.0 1.018797
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/dach.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
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
							.setfilename "data:garage2.n/funkel.nvx"
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
		sel ..
	sel ..
	new n3dnode newvehicle
		new n3dnode rauch
			new nmeshnode mesh
				.setfilename "data:garage2.n/garage2.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/default"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
						.setfilename "data:garage2.n/garage2.nvx"
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
		.setfinishedafter 8.0
		new n3dnode in
			new n3dnode Basement
				new nmeshnode mesh
					.setfilename "data:garage2.n/basement.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface7
				.txyz 4.296153 2.13072 0.408845
				.rxyz 0.0 0.0 18.333614
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 101 3
					.setkey3f 0 0.0 4.296153 2.13072 0.408845
					.setkey3f 1 0.08 4.296153 2.13072 0.408845
					.setkey3f 2 0.16 4.296153 2.13072 0.408845
					.setkey3f 3 0.24 4.296153 2.13072 0.408845
					.setkey3f 4 0.32 4.296153 2.13072 0.408845
					.setkey3f 5 0.4 4.296153 2.13072 0.408845
					.setkey3f 6 0.48 4.296153 2.13072 0.408845
					.setkey3f 7 0.56 4.296153 2.13072 0.408845
					.setkey3f 8 0.64 4.296153 2.13072 0.408845
					.setkey3f 9 0.72 4.296153 2.13072 0.408845
					.setkey3f 10 0.8 4.296153 2.13072 0.408845
					.setkey3f 11 0.88 4.296153 2.13072 0.408845
					.setkey3f 12 0.96 4.296153 2.13072 0.408845
					.setkey3f 13 1.04 4.296153 2.13072 0.408845
					.setkey3f 14 1.12 4.296153 2.13072 0.408845
					.setkey3f 15 1.2 4.296153 2.13072 0.408845
					.setkey3f 16 1.28 4.296153 2.13072 0.408845
					.setkey3f 17 1.36 4.296153 2.13072 0.408845
					.setkey3f 18 1.44 4.296153 2.13072 0.408845
					.setkey3f 19 1.52 4.296153 2.13072 0.408845
					.setkey3f 20 1.6 4.296153 2.13072 0.408845
					.setkey3f 21 1.68 4.296153 2.13072 0.408845
					.setkey3f 22 1.76 4.296153 2.13072 0.408845
					.setkey3f 23 1.84 4.296153 2.13072 0.408845
					.setkey3f 24 1.92 4.296153 2.13072 0.408845
					.setkey3f 25 2.0 4.296153 2.13072 0.408845
					.setkey3f 26 2.08 4.296153 2.13072 0.408845
					.setkey3f 27 2.16 4.296153 2.13072 0.408845
					.setkey3f 28 2.24 4.296153 2.13072 0.408845
					.setkey3f 29 2.32 4.296153 2.13072 0.408845
					.setkey3f 30 2.4 4.296153 2.13072 0.408845
					.setkey3f 31 2.48 4.296153 2.13072 0.408845
					.setkey3f 32 2.56 4.296153 2.13072 0.408845
					.setkey3f 33 2.64 4.296153 2.13072 0.408845
					.setkey3f 34 2.72 4.296153 2.13072 0.408845
					.setkey3f 35 2.8 4.296153 2.13072 0.408845
					.setkey3f 36 2.88 4.296153 2.13072 0.408845
					.setkey3f 37 2.96 4.296153 2.13072 0.408845
					.setkey3f 38 3.04 4.296153 2.13072 0.408845
					.setkey3f 39 3.12 4.296153 2.13072 0.408845
					.setkey3f 40 3.2 4.296153 2.13072 0.408845
					.setkey3f 41 3.28 4.296153 2.13072 0.408845
					.setkey3f 42 3.36 4.296153 2.13072 0.408845
					.setkey3f 43 3.44 4.296153 2.13072 0.408845
					.setkey3f 44 3.52 4.296153 2.13072 0.408845
					.setkey3f 45 3.6 4.296153 2.13072 0.408845
					.setkey3f 46 3.68 4.296153 2.13072 0.408845
					.setkey3f 47 3.76 4.296153 2.13072 0.408845
					.setkey3f 48 3.84 4.296153 2.13072 0.408845
					.setkey3f 49 3.92 4.296153 2.13072 0.408845
					.setkey3f 50 4.0 4.296153 2.13072 0.408845
					.setkey3f 51 4.08 4.296153 2.13072 0.408845
					.setkey3f 52 4.16 4.296153 2.13072 0.408845
					.setkey3f 53 4.24 4.296153 2.13072 0.408845
					.setkey3f 54 4.32 4.296153 2.13072 0.408845
					.setkey3f 55 4.4 4.296153 2.13072 0.408845
					.setkey3f 56 4.48 4.296153 2.13072 0.408845
					.setkey3f 57 4.56 4.296153 2.13072 0.408845
					.setkey3f 58 4.64 4.296153 2.13072 0.408845
					.setkey3f 59 4.72 4.296153 2.13072 0.408845
					.setkey3f 60 4.8 4.296153 2.13072 0.408845
					.setkey3f 61 4.88 4.296153 2.13072 0.408845
					.setkey3f 62 4.96 4.296153 2.13072 0.408845
					.setkey3f 63 5.04 4.296153 2.13072 0.408845
					.setkey3f 64 5.12 4.296153 2.13072 0.408845
					.setkey3f 65 5.2 4.296153 2.13072 0.408845
					.setkey3f 66 5.28 4.296153 2.13072 0.408845
					.setkey3f 67 5.36 4.296153 2.13072 0.408845
					.setkey3f 68 5.44 4.296153 2.13072 0.408845
					.setkey3f 69 5.52 4.296153 2.13072 0.408845
					.setkey3f 70 5.6 4.296153 2.13072 0.408845
					.setkey3f 71 5.68 4.296153 2.13072 0.408845
					.setkey3f 72 5.76 4.296153 2.13072 0.408845
					.setkey3f 73 5.84 4.296153 2.13072 0.408845
					.setkey3f 74 5.92 4.296153 2.13072 0.408845
					.setkey3f 75 6.0 4.296153 2.13072 0.408845
					.setkey3f 76 6.08 4.296153 2.13072 0.408845
					.setkey3f 77 6.16 4.296153 2.13072 0.408845
					.setkey3f 78 6.24 4.296153 2.13072 0.408845
					.setkey3f 79 6.32 4.296153 2.13072 0.408845
					.setkey3f 80 6.4 4.296153 2.13072 0.408845
					.setkey3f 81 6.48 4.296153 2.13072 0.408845
					.setkey3f 82 6.56 4.296153 2.13072 0.408845
					.setkey3f 83 6.64 4.296153 2.13072 0.408845
					.setkey3f 84 6.72 4.296153 2.13072 0.408845
					.setkey3f 85 6.8 4.296153 2.13072 0.408845
					.setkey3f 86 6.88 4.296153 2.13072 0.408845
					.setkey3f 87 6.96 4.296153 2.13072 0.408845
					.setkey3f 88 7.04 4.296153 2.13072 0.408845
					.setkey3f 89 7.12 4.296153 2.13072 0.408845
					.setkey3f 90 7.2 4.296153 2.13072 0.408845
					.setkey3f 91 7.28 4.296153 2.13072 0.408845
					.setkey3f 92 7.36 4.296153 2.13072 0.408845
					.setkey3f 93 7.44 4.296153 2.13072 0.408845
					.setkey3f 94 7.52 4.296153 2.13072 0.408845
					.setkey3f 95 7.6 4.296153 2.13072 0.408845
					.setkey3f 96 7.68 4.296153 2.13072 0.408845
					.setkey3f 97 7.76 4.296153 2.13072 0.408845
					.setkey3f 98 7.84 4.296153 2.13072 0.408845
					.setkey3f 99 7.92 4.296153 2.13072 0.408845
					.setkey3f 100 8.0 4.296153 2.13072 0.408845
					.endkeys 
				sel ..
				new nipol rot
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "rxyz"
					.beginkeys 101 3
					.setkey3f 0 0.0 0.0 0.0 18.333614
					.setkey3f 1 0.08 0.0 0.0 18.333614
					.setkey3f 2 0.16 0.0 0.0 18.333614
					.setkey3f 3 0.24 0.0 0.0 18.333614
					.setkey3f 4 0.32 0.0 0.0 18.333614
					.setkey3f 5 0.4 0.0 0.0 17.617773
					.setkey3f 6 0.48 0.0 0.0 15.874643
					.setkey3f 7 0.56 0.0 0.0 14.097826
					.setkey3f 8 0.64 0.0 0.0 12.289511
					.setkey3f 9 0.72 0.0 0.0 10.451886
					.setkey3f 10 0.8 0.0 0.0 8.587142
					.setkey3f 11 0.88 0.0 0.0 6.697468
					.setkey3f 12 0.96 0.0 0.0 4.785051
					.setkey3f 13 1.04 0.0 0.0 2.852082
					.setkey3f 14 1.12 0.0 0.0 0.900749
					.setkey3f 15 1.2 0.0 0.0 -1.066759
					.setkey3f 16 1.28 0.0 0.0 -3.048252
					.setkey3f 17 1.36 0.0 0.0 -5.041542
					.setkey3f 18 1.44 0.0 0.0 -7.044438
					.setkey3f 19 1.52 0.0 0.0 -9.054754
					.setkey3f 20 1.6 0.0 0.0 -11.070299
					.setkey3f 21 1.68 0.0 0.0 -13.088884
					.setkey3f 22 1.76 0.0 0.0 -15.108321
					.setkey3f 23 1.84 0.0 0.0 -17.12642
					.setkey3f 24 1.92 0.0 0.0 -19.140991
					.setkey3f 25 2.0 0.0 0.0 -21.149849
					.setkey3f 26 2.08 0.0 0.0 -23.150799
					.setkey3f 27 2.16 0.0 0.0 -25.141657
					.setkey3f 28 2.24 0.0 0.0 -27.120232
					.setkey3f 29 2.32 0.0 0.0 -29.084333
					.setkey3f 30 2.4 0.0 0.0 -31.031775
					.setkey3f 31 2.48 0.0 0.0 -32.960365
					.setkey3f 32 2.56 0.0 0.0 -34.867916
					.setkey3f 33 2.64 0.0 0.0 -36.752243
					.setkey3f 34 2.72 0.0 0.0 -38.61115
					.setkey3f 35 2.8 0.0 0.0 -40.442448
					.setkey3f 36 2.88 0.0 0.0 -42.243954
					.setkey3f 37 2.96 0.0 0.0 -44.013474
					.setkey3f 38 3.04 0.0 0.0 -45.74882
					.setkey3f 39 3.12 0.0 0.0 -47.447803
					.setkey3f 40 3.2 0.0 0.0 -49.10824
					.setkey3f 41 3.28 0.0 0.0 -50.72793
					.setkey3f 42 3.36 0.0 0.0 -52.30469
					.setkey3f 43 3.44 0.0 0.0 -53.836338
					.setkey3f 44 3.52 0.0 0.0 -55.32067
					.setkey3f 45 3.6 0.0 0.0 -56.755512
					.setkey3f 46 3.68 0.0 0.0 -58.138664
					.setkey3f 47 3.76 0.0 0.0 -59.467945
					.setkey3f 48 3.84 0.0 0.0 -60.741158
					.setkey3f 49 3.92 0.0 0.0 -61.95612
					.setkey3f 50 4.0 0.0 0.0 -63.11064
					.setkey3f 51 4.08 0.0 0.0 -64.20253
					.setkey3f 52 4.16 0.0 0.0 -65.2296
					.setkey3f 53 4.24 0.0 0.0 -66.18966
					.setkey3f 54 4.32 0.0 0.0 -67.08052
					.setkey3f 55 4.4 0.0 0.0 -67.899994
					.setkey3f 56 4.48 0.0 0.0 -68.65228
					.setkey3f 57 4.56 0.0 0.0 -69.34128
					.setkey3f 58 4.64 0.0 0.0 -69.96433
					.setkey3f 59 4.72 0.0 0.0 -70.5188
					.setkey3f 60 4.8 0.0 0.0 -71.00202
					.setkey3f 61 4.88 0.0 0.0 -71.41136
					.setkey3f 62 4.96 0.0 0.0 -71.744156
					.setkey3f 63 5.04 0.0 0.0 -71.997765
					.setkey3f 64 5.12 0.0 0.0 -72.16953
					.setkey3f 65 5.2 0.0 0.0 -72.25682
					.setkey3f 66 5.28 0.0 0.0 -72.256966
					.setkey3f 67 5.36 0.0 0.0 -72.16733
					.setkey3f 68 5.44 0.0 0.0 -71.98525
					.setkey3f 69 5.52 0.0 0.0 -71.7081
					.setkey3f 70 5.6 0.0 0.0 -71.333206
					.setkey3f 71 5.68 0.0 0.0 -70.857925
					.setkey3f 72 5.76 0.0 0.0 -70.27962
					.setkey3f 73 5.84 0.0 0.0 -69.59563
					.setkey3f 74 5.92 0.0 0.0 -68.8033
					.setkey3f 75 6.0 0.0 0.0 -67.899994
					.setkey3f 76 6.08 0.0 0.0 -66.20966
					.setkey3f 77 6.16 0.0 0.0 -63.286915
					.setkey3f 78 6.24 0.0 0.0 -59.4751
					.setkey3f 79 6.32 0.0 0.0 -55.117554
					.setkey3f 80 6.4 0.0 0.0 -50.557617
					.setkey3f 81 6.48 0.0 0.0 -46.13863
					.setkey3f 82 6.56 0.0 0.0 -42.203934
					.setkey3f 83 6.64 0.0 0.0 -38.714535
					.setkey3f 84 6.72 0.0 0.0 -35.273903
					.setkey3f 85 6.8 0.0 0.0 -31.870897
					.setkey3f 86 6.88 0.0 0.0 -28.497133
					.setkey3f 87 6.96 0.0 0.0 -25.14423
					.setkey3f 88 7.04 0.0 0.0 -21.8038
					.setkey3f 89 7.12 0.0 0.0 -18.467463
					.setkey3f 90 7.2 0.0 0.0 -15.126828
					.setkey3f 91 7.28 0.0 0.0 -11.773515
					.setkey3f 92 7.36 0.0 0.0 -8.414775
					.setkey3f 93 7.44 0.0 0.0 -5.062366
					.setkey3f 94 7.52 0.0 0.0 -1.715022
					.setkey3f 95 7.6 0.0 0.0 1.628524
					.setkey3f 96 7.68 0.0 0.0 4.969539
					.setkey3f 97 7.76 0.0 0.0 8.309289
					.setkey3f 98 7.84 0.0 0.0 11.64904
					.setkey3f 99 7.92 0.0 0.0 14.99006
					.setkey3f 100 8.0 0.0 0.0 18.333614
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/brett.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
				new n3dnode polySurface8
					.txyz -0.096202 1.489227 -0.003591
					.rxyz 0.0 0.0 28.001822
					new nipol rot
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "rxyz"
						.beginkeys 101 3
						.setkey3f 0 0.0 0.0 0.0 25.65735
						.setkey3f 1 0.08 0.0 0.0 25.65735
						.setkey3f 2 0.16 0.0 0.0 25.65735
						.setkey3f 3 0.24 0.0 0.0 25.65735
						.setkey3f 4 0.32 0.0 0.0 25.65735
						.setkey3f 5 0.4 0.0 0.0 26.820911
						.setkey3f 6 0.48 0.0 0.0 29.658474
						.setkey3f 7 0.56 0.0 0.0 32.556435
						.setkey3f 8 0.64 0.0 0.0 35.510868
						.setkey3f 9 0.72 0.0 0.0 38.517845
						.setkey3f 10 0.8 0.0 0.0 41.573444
						.setkey3f 11 0.88 0.0 0.0 44.673744
						.setkey3f 12 0.96 0.0 0.0 47.814816
						.setkey3f 13 1.04 0.0 0.0 50.992737
						.setkey3f 14 1.12 0.0 0.0 54.20358
						.setkey3f 15 1.2 0.0 0.0 57.44342
						.setkey3f 16 1.28 0.0 0.0 60.708336
						.setkey3f 17 1.36 0.0 0.0 63.994404
						.setkey3f 18 1.44 0.0 0.0 67.29769
						.setkey3f 19 1.52 0.0 0.0 70.61428
						.setkey3f 20 1.6 0.0 0.0 73.940254
						.setkey3f 21 1.68 0.0 0.0 77.27167
						.setkey3f 22 1.76 0.0 0.0 80.604614
						.setkey3f 23 1.84 0.0 0.0 83.93516
						.setkey3f 24 1.92 0.0 0.0 87.25938
						.setkey3f 25 2.0 0.0 0.0 90.57336
						.setkey3f 26 2.08 0.0 0.0 93.87315
						.setkey3f 27 2.16 0.0 0.0 97.15486
						.setkey3f 28 2.24 0.0 0.0 100.41454
						.setkey3f 29 2.32 0.0 0.0 103.648285
						.setkey3f 30 2.4 0.0 0.0 106.85215
						.setkey3f 31 2.48 0.0 0.0 110.02222
						.setkey3f 32 2.56 0.0 0.0 113.15457
						.setkey3f 33 2.64 0.0 0.0 116.24527
						.setkey3f 34 2.72 0.0 0.0 119.290405
						.setkey3f 35 2.8 0.0 0.0 122.28605
						.setkey3f 36 2.88 0.0 0.0 125.22827
						.setkey3f 37 2.96 0.0 0.0 128.11314
						.setkey3f 38 3.04 0.0 0.0 130.93675
						.setkey3f 39 3.12 0.0 0.0 133.69518
						.setkey3f 40 3.2 0.0 0.0 136.38448
						.setkey3f 41 3.28 0.0 0.0 139.00073
						.setkey3f 42 3.36 0.0 0.0 141.54002
						.setkey3f 43 3.44 0.0 0.0 143.99841
						.setkey3f 44 3.52 0.0 0.0 146.372
						.setkey3f 45 3.6 0.0 0.0 148.65685
						.setkey3f 46 3.68 0.0 0.0 150.84901
						.setkey3f 47 3.76 0.0 0.0 152.9446
						.setkey3f 48 3.84 0.0 0.0 154.93967
						.setkey3f 49 3.92 0.0 0.0 156.83029
						.setkey3f 50 4.0 0.0 0.0 158.61256
						.setkey3f 51 4.08 0.0 0.0 160.28255
						.setkey3f 52 4.16 0.0 0.0 161.8363
						.setkey3f 53 4.24 0.0 0.0 163.26993
						.setkey3f 54 4.32 0.0 0.0 164.57948
						.setkey3f 55 4.4 0.0 0.0 165.76106
						.setkey3f 56 4.48 0.0 0.0 166.8636
						.setkey3f 57 4.56 0.0 0.0 167.92981
						.setkey3f 58 4.64 0.0 0.0 168.94641
						.setkey3f 59 4.72 0.0 0.0 169.90012
						.setkey3f 60 4.8 0.0 0.0 170.77762
						.setkey3f 61 4.88 0.0 0.0 171.56564
						.setkey3f 62 4.96 0.0 0.0 172.25092
						.setkey3f 63 5.04 0.0 0.0 172.82011
						.setkey3f 64 5.12 0.0 0.0 173.25996
						.setkey3f 65 5.2 0.0 0.0 173.55719
						.setkey3f 66 5.28 0.0 0.0 173.6985
						.setkey3f 67 5.36 0.0 0.0 173.67058
						.setkey3f 68 5.44 0.0 0.0 173.46017
						.setkey3f 69 5.52 0.0 0.0 173.05397
						.setkey3f 70 5.6 0.0 0.0 172.4387
						.setkey3f 71 5.68 0.0 0.0 171.60106
						.setkey3f 72 5.76 0.0 0.0 170.52776
						.setkey3f 73 5.84 0.0 0.0 169.20552
						.setkey3f 74 5.92 0.0 0.0 167.62105
						.setkey3f 75 6.0 0.0 0.0 165.76106
						.setkey3f 76 6.08 0.0 0.0 162.08876
						.setkey3f 77 6.16 0.0 0.0 155.64958
						.setkey3f 78 6.24 0.0 0.0 147.30363
						.setkey3f 79 6.32 0.0 0.0 137.91096
						.setkey3f 80 6.4 0.0 0.0 128.33168
						.setkey3f 81 6.48 0.0 0.0 119.42584
						.setkey3f 82 6.56 0.0 0.0 112.05353
						.setkey3f 83 6.64 0.0 0.0 106.13897
						.setkey3f 84 6.72 0.0 0.0 100.67978
						.setkey3f 85 6.8 0.0 0.0 95.58449
						.setkey3f 86 6.88 0.0 0.0 90.76827
						.setkey3f 87 6.96 0.0 0.0 86.1463
						.setkey3f 88 7.04 0.0 0.0 81.633736
						.setkey3f 89 7.12 0.0 0.0 77.145744
						.setkey3f 90 7.2 0.0 0.0 72.5975
						.setkey3f 91 7.28 0.0 0.0 67.904175
						.setkey3f 92 7.36 0.0 0.0 63.13193
						.setkey3f 93 7.44 0.0 0.0 58.39633
						.setkey3f 94 7.52 0.0 0.0 53.69004
						.setkey3f 95 7.6 0.0 0.0 49.005733
						.setkey3f 96 7.68 0.0 0.0 44.33608
						.setkey3f 97 7.76 0.0 0.0 39.67374
						.setkey3f 98 7.84 0.0 0.0 35.011395
						.setkey3f 99 7.92 0.0 0.0 30.34171
						.setkey3f 100 8.0 0.0 0.0 25.65735
						.endkeys 
					sel ..
					new nmeshnode mesh
						.setfilename "data:garage2.n/brett.nvx"
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/default"
					sel ..
					new ntexarraynode tex
						.settexture 0 "data:garage2.n/texturenone.ntx" "none"
					sel ..
					new n3dnode polySurface9
						.txyz 0.062671 1.142895 0.030375
						.rxyz 0.0 0.0 15.297463
						new nipol pos
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.connect "txyz"
							.beginkeys 101 3
							.setkey3f 0 0.0 0.062671 1.142895 0.030375
							.setkey3f 1 0.08 0.062671 1.142895 0.030375
							.setkey3f 2 0.16 0.062671 1.142895 0.030375
							.setkey3f 3 0.24 0.062671 1.142895 0.030375
							.setkey3f 4 0.32 0.062671 1.142895 0.030375
							.setkey3f 5 0.4 0.06337 1.144886 0.030375
							.setkey3f 6 0.48 0.065093 1.149795 0.030375
							.setkey3f 7 0.56 0.066876 1.154875 0.030375
							.setkey3f 8 0.64 0.068716 1.160117 0.030375
							.setkey3f 9 0.72 0.070608 1.165509 0.030375
							.setkey3f 10 0.8 0.072549 1.171039 0.030375
							.setkey3f 11 0.88 0.074535 1.176696 0.030375
							.setkey3f 12 0.96 0.076562 1.18247 0.030375
							.setkey3f 13 1.04 0.078625 1.188349 0.030375
							.setkey3f 14 1.12 0.080721 1.194322 0.030375
							.setkey3f 15 1.2 0.082847 1.200377 0.030375
							.setkey3f 16 1.28 0.084997 1.206504 0.030375
							.setkey3f 17 1.36 0.087169 1.212692 0.030375
							.setkey3f 18 1.44 0.089358 1.218928 0.030375
							.setkey3f 19 1.52 0.09156 1.225202 0.030375
							.setkey3f 20 1.6 0.093772 1.231503 0.030375
							.setkey3f 21 1.68 0.095989 1.23782 0.030375
							.setkey3f 22 1.76 0.098207 1.244141 0.030375
							.setkey3f 23 1.84 0.100423 1.250455 0.030375
							.setkey3f 24 1.92 0.102633 1.256751 0.030375
							.setkey3f 25 2.0 0.104833 1.263018 0.030375
							.setkey3f 26 2.08 0.107018 1.269245 0.030375
							.setkey3f 27 2.16 0.109186 1.27542 0.030375
							.setkey3f 28 2.24 0.111331 1.281532 0.030375
							.setkey3f 29 2.32 0.11345 1.28757 0.030375
							.setkey3f 30 2.4 0.115539 1.293523 0.030375
							.setkey3f 31 2.48 0.117595 1.299379 0.030375
							.setkey3f 32 2.56 0.119613 1.305128 0.030375
							.setkey3f 33 2.64 0.121589 1.310758 0.030375
							.setkey3f 34 2.72 0.123519 1.316259 0.030375
							.setkey3f 35 2.8 0.1254 1.321618 0.030375
							.setkey3f 36 2.88 0.127228 1.326825 0.030375
							.setkey3f 37 2.96 0.128998 1.331868 0.030375
							.setkey3f 38 3.04 0.130707 1.336736 0.030375
							.setkey3f 39 3.12 0.13235 1.341419 0.030375
							.setkey3f 40 3.2 0.133925 1.345905 0.030375
							.setkey3f 41 3.28 0.135426 1.350182 0.030375
							.setkey3f 42 3.36 0.13685 1.35424 0.030375
							.setkey3f 43 3.44 0.138194 1.358067 0.030375
							.setkey3f 44 3.52 0.139452 1.361652 0.030375
							.setkey3f 45 3.6 0.140621 1.364985 0.030375
							.setkey3f 46 3.68 0.141698 1.368053 0.030375
							.setkey3f 47 3.76 0.142678 1.370845 0.030375
							.setkey3f 48 3.84 0.143558 1.373351 0.030375
							.setkey3f 49 3.92 0.144333 1.375559 0.030375
							.setkey3f 50 4.0 0.145 1.377458 0.030375
							.setkey3f 51 4.08 0.145554 1.379037 0.030375
							.setkey3f 52 4.16 0.145992 1.380285 0.030375
							.setkey3f 53 4.24 0.146309 1.38119 0.030375
							.setkey3f 54 4.32 0.146503 1.381741 0.030375
							.setkey3f 55 4.4 0.146568 1.381927 0.030375
							.setkey3f 56 4.48 0.146715 1.382346 0.030375
							.setkey3f 57 4.56 0.147126 1.383516 0.030375
							.setkey3f 58 4.64 0.147753 1.385303 0.030375
							.setkey3f 59 4.72 0.148551 1.387576 0.030375
							.setkey3f 60 4.8 0.149472 1.390201 0.030375
							.setkey3f 61 4.88 0.150471 1.393048 0.030375
							.setkey3f 62 4.96 0.151501 1.395982 0.030375
							.setkey3f 63 5.04 0.152516 1.398873 0.030375
							.setkey3f 64 5.12 0.153468 1.401587 0.030375
							.setkey3f 65 5.2 0.154312 1.403992 0.030375
							.setkey3f 66 5.28 0.155002 1.405955 0.030375
							.setkey3f 67 5.36 0.15549 1.407346 0.030375
							.setkey3f 68 5.44 0.15573 1.40803 0.030375
							.setkey3f 69 5.52 0.155675 1.407875 0.030375
							.setkey3f 70 5.6 0.15528 1.40675 0.030375
							.setkey3f 71 5.68 0.154498 1.404521 0.030375
							.setkey3f 72 5.76 0.153282 1.401057 0.030375
							.setkey3f 73 5.84 0.151586 1.396225 0.030375
							.setkey3f 74 5.92 0.149364 1.389892 0.030375
							.setkey3f 75 6.0 0.146568 1.381927 0.030375
							.setkey3f 76 6.08 0.140375 1.364282 0.030375
							.setkey3f 77 6.16 0.129214 1.332484 0.030375
							.setkey3f 78 6.24 0.114922 1.291762 0.030375
							.setkey3f 79 6.32 0.099331 1.247344 0.030375
							.setkey3f 80 6.4 0.084279 1.204459 0.030375
							.setkey3f 81 6.48 0.0716 1.168335 0.030375
							.setkey3f 82 6.56 0.06313 1.144201 0.030375
							.setkey3f 83 6.64 0.058802 1.13187 0.030375
							.setkey3f 84 6.72 0.056477 1.125248 0.030375
							.setkey3f 85 6.8 0.055748 1.123169 0.030375
							.setkey3f 86 6.88 0.056217 1.124505 0.030375
							.setkey3f 87 6.96 0.057488 1.128126 0.030375
							.setkey3f 88 7.04 0.059165 1.132905 0.030375
							.setkey3f 89 7.12 0.060852 1.137712 0.030375
							.setkey3f 90 7.2 0.062153 1.141418 0.030375
							.setkey3f 91 7.28 0.062671 1.142895 0.030375
							.setkey3f 92 7.36 0.062671 1.142895 0.030375
							.setkey3f 93 7.44 0.062671 1.142895 0.030375
							.setkey3f 94 7.52 0.062671 1.142895 0.030375
							.setkey3f 95 7.6 0.062671 1.142895 0.030375
							.setkey3f 96 7.68 0.062671 1.142895 0.030375
							.setkey3f 97 7.76 0.062671 1.142895 0.030375
							.setkey3f 98 7.84 0.062671 1.142895 0.030375
							.setkey3f 99 7.92 0.062671 1.142895 0.030375
							.setkey3f 100 8.0 0.062671 1.142895 0.030375
							.endkeys 
						sel ..
						new nipol rot
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.connect "rxyz"
							.beginkeys 101 3
							.setkey3f 0 0.0 0.0 0.0 18.507029
							.setkey3f 1 0.08 0.0 0.0 18.507029
							.setkey3f 2 0.16 0.0 0.0 18.507029
							.setkey3f 3 0.24 0.0 0.0 18.507029
							.setkey3f 4 0.32 0.0 0.0 18.507029
							.setkey3f 5 0.4 0.0 0.0 17.07772
							.setkey3f 6 0.48 0.0 0.0 13.595619
							.setkey3f 7 0.56 0.0 0.0 10.044074
							.setkey3f 8 0.64 0.0 0.0 6.427599
							.setkey3f 9 0.72 0.0 0.0 2.750707
							.setkey3f 10 0.8 0.0 0.0 -0.982091
							.setkey3f 11 0.88 0.0 0.0 -4.766281
							.setkey3f 12 0.96 0.0 0.0 -8.597351
							.setkey3f 13 1.04 0.0 0.0 -12.470789
							.setkey3f 14 1.12 0.0 0.0 -16.382082
							.setkey3f 15 1.2 0.0 0.0 -20.326717
							.setkey3f 16 1.28 0.0 0.0 -24.300182
							.setkey3f 17 1.36 0.0 0.0 -28.297966
							.setkey3f 18 1.44 0.0 0.0 -32.31555
							.setkey3f 19 1.52 0.0 0.0 -36.348434
							.setkey3f 20 1.6 0.0 0.0 -40.392094
							.setkey3f 21 1.68 0.0 0.0 -44.44202
							.setkey3f 22 1.76 0.0 0.0 -48.493706
							.setkey3f 23 1.84 0.0 0.0 -52.54263
							.setkey3f 24 1.92 0.0 0.0 -56.584282
							.setkey3f 25 2.0 0.0 0.0 -60.614155
							.setkey3f 26 2.08 0.0 0.0 -64.62773
							.setkey3f 27 2.16 0.0 0.0 -68.6205
							.setkey3f 28 2.24 0.0 0.0 -72.58795
							.setkey3f 29 2.32 0.0 0.0 -76.525566
							.setkey3f 30 2.4 0.0 0.0 -80.42883
							.setkey3f 31 2.48 0.0 0.0 -84.29325
							.setkey3f 32 2.56 0.0 0.0 -88.11429
							.setkey3f 33 2.64 0.0 0.0 -91.88745
							.setkey3f 34 2.72 0.0 0.0 -95.608215
							.setkey3f 35 2.8 0.0 0.0 -99.27207
							.setkey3f 36 2.88 0.0 0.0 -102.87451
							.setkey3f 37 2.96 0.0 0.0 -106.41101
							.setkey3f 38 3.04 0.0 0.0 -109.87707
							.setkey3f 39 3.12 0.0 0.0 -113.268166
							.setkey3f 40 3.2 0.0 0.0 -116.579796
							.setkey3f 41 3.28 0.0 0.0 -119.80744
							.setkey3f 42 3.36 0.0 0.0 -122.946594
							.setkey3f 43 3.44 0.0 0.0 -125.99274
							.setkey3f 44 3.52 0.0 0.0 -128.94136
							.setkey3f 45 3.6 0.0 0.0 -131.78795
							.setkey3f 46 3.68 0.0 0.0 -134.52798
							.setkey3f 47 3.76 0.0 0.0 -137.15697
							.setkey3f 48 3.84 0.0 0.0 -139.6704
							.setkey3f 49 3.92 0.0 0.0 -142.06372
							.setkey3f 50 4.0 0.0 0.0 -144.33246
							.setkey3f 51 4.08 0.0 0.0 -146.47208
							.setkey3f 52 4.16 0.0 0.0 -148.47809
							.setkey3f 53 4.24 0.0 0.0 -150.34596
							.setkey3f 54 4.32 0.0 0.0 -152.07118
							.setkey3f 55 4.4 0.0 0.0 -153.64926
							.setkey3f 56 4.48 0.0 0.0 -155.10484
							.setkey3f 57 4.56 0.0 0.0 -156.45978
							.setkey3f 58 4.64 0.0 0.0 -157.70532
							.setkey3f 59 4.72 0.0 0.0 -158.83269
							.setkey3f 60 4.8 0.0 0.0 -159.83311
							.setkey3f 61 4.88 0.0 0.0 -160.69786
							.setkey3f 62 4.96 0.0 0.0 -161.41815
							.setkey3f 63 5.04 0.0 0.0 -161.98521
							.setkey3f 64 5.12 0.0 0.0 -162.39029
							.setkey3f 65 5.2 0.0 0.0 -162.62463
							.setkey3f 66 5.28 0.0 0.0 -162.67946
							.setkey3f 67 5.36 0.0 0.0 -162.54602
							.setkey3f 68 5.44 0.0 0.0 -162.21555
							.setkey3f 69 5.52 0.0 0.0 -161.67928
							.setkey3f 70 5.6 0.0 0.0 -160.92845
							.setkey3f 71 5.68 0.0 0.0 -159.95432
							.setkey3f 72 5.76 0.0 0.0 -158.74808
							.setkey3f 73 5.84 0.0 0.0 -157.301
							.setkey3f 74 5.92 0.0 0.0 -155.60431
							.setkey3f 75 6.0 0.0 0.0 -153.64926
							.setkey3f 76 6.08 0.0 0.0 -149.9147
							.setkey3f 77 6.16 0.0 0.0 -143.42154
							.setkey3f 78 6.24 0.0 0.0 -134.97398
							.setkey3f 79 6.32 0.0 0.0 -125.37631
							.setkey3f 80 6.4 0.0 0.0 -115.43275
							.setkey3f 81 6.48 0.0 0.0 -105.947525
							.setkey3f 82 6.56 0.0 0.0 -97.72489
							.setkey3f 83 6.64 0.0 0.0 -90.684814
							.setkey3f 84 6.72 0.0 0.0 -83.896935
							.setkey3f 85 6.8 0.0 0.0 -77.30747
							.setkey3f 86 6.88 0.0 0.0 -70.86899
							.setkey3f 87 6.96 0.0 0.0 -64.53403
							.setkey3f 88 7.04 0.0 0.0 -58.25515
							.setkey3f 89 7.12 0.0 0.0 -51.984905
							.setkey3f 90 7.2 0.0 0.0 -45.67585
							.setkey3f 91 7.28 0.0 0.0 -39.280533
							.setkey3f 92 7.36 0.0 0.0 -32.833775
							.setkey3f 93 7.44 0.0 0.0 -26.399168
							.setkey3f 94 7.52 0.0 0.0 -19.974281
							.setkey3f 95 7.6 0.0 0.0 -13.556686
							.setkey3f 96 7.68 0.0 0.0 -7.14395
							.setkey3f 97 7.76 0.0 0.0 -0.733641
							.setkey3f 98 7.84 0.0 0.0 5.676671
							.setkey3f 99 7.92 0.0 0.0 12.089417
							.setkey3f 100 8.0 0.0 0.0 18.507029
							.endkeys 
						sel ..
						new nmeshnode mesh
							.setfilename "data:garage2.n/brett.nvx"
						sel ..
						new nlinknode shader
							.settarget "/data/shaders/default"
						sel ..
						new ntexarraynode tex
							.settexture 0 "data:garage2.n/texturenone.ntx" "none"
						sel ..
						new n3dnode polySurface10
							.txyz 0.026423 1.569356 -0.008708
							.rxyz 0.0 0.0 19.382898
							new nipol rot
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.connect "rxyz"
								.beginkeys 101 3
								.setkey3f 0 0.0 0.0 0.0 15.798723
								.setkey3f 1 0.08 0.0 0.0 15.798723
								.setkey3f 2 0.16 0.0 0.0 15.798723
								.setkey3f 3 0.24 0.0 0.0 15.798723
								.setkey3f 4 0.32 0.0 0.0 15.798723
								.setkey3f 5 0.4 0.0 0.0 16.926207
								.setkey3f 6 0.48 0.0 0.0 19.66504
								.setkey3f 7 0.56 0.0 0.0 22.447973
								.setkey3f 8 0.64 0.0 0.0 25.27214
								.setkey3f 9 0.72 0.0 0.0 28.134676
								.setkey3f 10 0.8 0.0 0.0 31.032715
								.setkey3f 11 0.88 0.0 0.0 33.96339
								.setkey3f 12 0.96 0.0 0.0 36.92384
								.setkey3f 13 1.04 0.0 0.0 39.911194
								.setkey3f 14 1.12 0.0 0.0 42.922585
								.setkey3f 15 1.2 0.0 0.0 45.955154
								.setkey3f 16 1.28 0.0 0.0 49.00603
								.setkey3f 17 1.36 0.0 0.0 52.07235
								.setkey3f 18 1.44 0.0 0.0 55.151245
								.setkey3f 19 1.52 0.0 0.0 58.239857
								.setkey3f 20 1.6 0.0 0.0 61.335308
								.setkey3f 21 1.68 0.0 0.0 64.434746
								.setkey3f 22 1.76 0.0 0.0 67.53529
								.setkey3f 23 1.84 0.0 0.0 70.63409
								.setkey3f 24 1.92 0.0 0.0 73.72827
								.setkey3f 25 2.0 0.0 0.0 76.81497
								.setkey3f 26 2.08 0.0 0.0 79.89132
								.setkey3f 27 2.16 0.0 0.0 82.95445
								.setkey3f 28 2.24 0.0 0.0 86.00151
								.setkey3f 29 2.32 0.0 0.0 89.02962
								.setkey3f 30 2.4 0.0 0.0 92.03592
								.setkey3f 31 2.48 0.0 0.0 95.01754
								.setkey3f 32 2.56 0.0 0.0 97.97162
								.setkey3f 33 2.64 0.0 0.0 100.89529
								.setkey3f 34 2.72 0.0 0.0 103.78569
								.setkey3f 35 2.8 0.0 0.0 106.639946
								.setkey3f 36 2.88 0.0 0.0 109.45519
								.setkey3f 37 2.96 0.0 0.0 112.22858
								.setkey3f 38 3.04 0.0 0.0 114.95722
								.setkey3f 39 3.12 0.0 0.0 117.63826
								.setkey3f 40 3.2 0.0 0.0 120.26884
								.setkey3f 41 3.28 0.0 0.0 122.84607
								.setkey3f 42 3.36 0.0 0.0 125.36711
								.setkey3f 43 3.44 0.0 0.0 127.82909
								.setkey3f 44 3.52 0.0 0.0 130.22913
								.setkey3f 45 3.6 0.0 0.0 132.56438
								.setkey3f 46 3.68 0.0 0.0 134.83195
								.setkey3f 47 3.76 0.0 0.0 137.029
								.setkey3f 48 3.84 0.0 0.0 139.15266
								.setkey3f 49 3.92 0.0 0.0 141.20007
								.setkey3f 50 4.0 0.0 0.0 143.16835
								.setkey3f 51 4.08 0.0 0.0 145.05463
								.setkey3f 52 4.16 0.0 0.0 146.85606
								.setkey3f 53 4.24 0.0 0.0 148.56976
								.setkey3f 54 4.32 0.0 0.0 150.19289
								.setkey3f 55 4.4 0.0 0.0 151.72255
								.setkey3f 56 4.48 0.0 0.0 153.09846
								.setkey3f 57 4.56 0.0 0.0 154.26898
								.setkey3f 58 4.64 0.0 0.0 155.24419
								.setkey3f 59 4.72 0.0 0.0 156.03418
								.setkey3f 60 4.8 0.0 0.0 156.64906
								.setkey3f 61 4.88 0.0 0.0 157.09892
								.setkey3f 62 4.96 0.0 0.0 157.39386
								.setkey3f 63 5.04 0.0 0.0 157.54395
								.setkey3f 64 5.12 0.0 0.0 157.55931
								.setkey3f 65 5.2 0.0 0.0 157.45003
								.setkey3f 66 5.28 0.0 0.0 157.2262
								.setkey3f 67 5.36 0.0 0.0 156.8979
								.setkey3f 68 5.44 0.0 0.0 156.47525
								.setkey3f 69 5.52 0.0 0.0 155.96834
								.setkey3f 70 5.6 0.0 0.0 155.38725
								.setkey3f 71 5.68 0.0 0.0 154.74208
								.setkey3f 72 5.76 0.0 0.0 154.04294
								.setkey3f 73 5.84 0.0 0.0 153.2999
								.setkey3f 74 5.92 0.0 0.0 152.52307
								.setkey3f 75 6.0 0.0 0.0 151.72255
								.setkey3f 76 6.08 0.0 0.0 150.48282
								.setkey3f 77 6.16 0.0 0.0 148.45284
								.setkey3f 78 6.24 0.0 0.0 145.73933
								.setkey3f 79 6.32 0.0 0.0 142.44907
								.setkey3f 80 6.4 0.0 0.0 138.68877
								.setkey3f 81 6.48 0.0 0.0 134.5652
								.setkey3f 82 6.56 0.0 0.0 130.18509
								.setkey3f 83 6.64 0.0 0.0 125.56819
								.setkey3f 84 6.72 0.0 0.0 120.651985
								.setkey3f 85 6.8 0.0 0.0 115.46104
								.setkey3f 86 6.88 0.0 0.0 110.02053
								.setkey3f 87 6.96 0.0 0.0 104.35565
								.setkey3f 88 7.04 0.0 0.0 98.491585
								.setkey3f 89 7.12 0.0 0.0 92.453514
								.setkey3f 90 7.2 0.0 0.0 86.266624
								.setkey3f 91 7.28 0.0 0.0 79.95611
								.setkey3f 92 7.36 0.0 0.0 73.43086
								.setkey3f 93 7.44 0.0 0.0 66.62273
								.setkey3f 94 7.52 0.0 0.0 59.588295
								.setkey3f 95 7.6 0.0 0.0 52.38416
								.setkey3f 96 7.68 0.0 0.0 45.066914
								.setkey3f 97 7.76 0.0 0.0 37.693153
								.setkey3f 98 7.84 0.0 0.0 30.319473
								.setkey3f 99 7.92 0.0 0.0 23.002466
								.setkey3f 100 8.0 0.0 0.0 15.798723
								.endkeys 
							sel ..
							new nipol scal
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.connect "sxyz"
								.beginkeys 101 3
								.setkey3f 0 0.0 1.0 1.0 1.0
								.setkey3f 1 0.08 1.0 1.0 1.0
								.setkey3f 2 0.16 1.0 1.0 1.0
								.setkey3f 3 0.24 1.0 1.0 1.0
								.setkey3f 4 0.32 1.0 1.0 1.0
								.setkey3f 5 0.4 1.0 1.0 1.0
								.setkey3f 6 0.48 1.0 1.0 1.0
								.setkey3f 7 0.56 1.0 1.0 1.0
								.setkey3f 8 0.64 1.0 1.0 1.0
								.setkey3f 9 0.72 1.0 1.0 1.0
								.setkey3f 10 0.8 1.0 1.0 1.0
								.setkey3f 11 0.88 1.0 1.0 1.0
								.setkey3f 12 0.96 1.0 1.0 1.0
								.setkey3f 13 1.04 1.0 1.0 1.0
								.setkey3f 14 1.12 1.0 1.0 1.0
								.setkey3f 15 1.2 1.0 1.0 1.0
								.setkey3f 16 1.28 1.0 1.0 1.0
								.setkey3f 17 1.36 1.0 1.0 1.0
								.setkey3f 18 1.44 1.0 1.0 1.0
								.setkey3f 19 1.52 1.0 1.0 1.0
								.setkey3f 20 1.6 1.0 1.0 1.0
								.setkey3f 21 1.68 1.0 1.0 1.0
								.setkey3f 22 1.76 1.0 1.0 1.0
								.setkey3f 23 1.84 1.0 1.0 1.0
								.setkey3f 24 1.92 1.0 1.0 1.0
								.setkey3f 25 2.0 1.0 1.0 1.0
								.setkey3f 26 2.08 1.0 1.0 1.0
								.setkey3f 27 2.16 1.0 1.0 1.0
								.setkey3f 28 2.24 1.0 1.0 1.0
								.setkey3f 29 2.32 1.0 1.0 1.0
								.setkey3f 30 2.4 1.0 1.0 1.0
								.setkey3f 31 2.48 1.0 1.0 1.0
								.setkey3f 32 2.56 1.0 1.0 1.0
								.setkey3f 33 2.64 1.0 1.0 1.0
								.setkey3f 34 2.72 1.0 1.0 1.0
								.setkey3f 35 2.8 1.0 1.0 1.0
								.setkey3f 36 2.88 1.0 1.0 1.0
								.setkey3f 37 2.96 1.0 1.0 1.0
								.setkey3f 38 3.04 1.0 1.0 1.0
								.setkey3f 39 3.12 1.0 1.0 1.0
								.setkey3f 40 3.2 1.0 1.0 1.0
								.setkey3f 41 3.28 1.0 1.0 1.0
								.setkey3f 42 3.36 1.0 1.0 1.0
								.setkey3f 43 3.44 1.0 1.0 1.0
								.setkey3f 44 3.52 1.0 1.0 1.0
								.setkey3f 45 3.6 1.0 1.0 1.0
								.setkey3f 46 3.68 1.0 1.0 1.0
								.setkey3f 47 3.76 1.0 1.0 1.0
								.setkey3f 48 3.84 1.0 1.0 1.0
								.setkey3f 49 3.92 1.0 1.0 1.0
								.setkey3f 50 4.0 1.0 1.0 1.0
								.setkey3f 51 4.08 1.0 1.0 1.0
								.setkey3f 52 4.16 1.0 1.0 1.0
								.setkey3f 53 4.24 1.0 1.0 1.0
								.setkey3f 54 4.32 1.0 1.0 1.0
								.setkey3f 55 4.4 1.0 1.0 1.0
								.setkey3f 56 4.48 1.0 1.0 1.0
								.setkey3f 57 4.56 1.0 1.0 1.0
								.setkey3f 58 4.64 1.0 1.0 1.0
								.setkey3f 59 4.72 1.0 1.0 1.0
								.setkey3f 60 4.8 1.0 1.0 1.0
								.setkey3f 61 4.88 1.0 1.0 1.0
								.setkey3f 62 4.96 1.0 1.0 1.0
								.setkey3f 63 5.04 1.0 1.0 1.0
								.setkey3f 64 5.12 1.0 1.0 1.0
								.setkey3f 65 5.2 1.0 1.0 1.0
								.setkey3f 66 5.28 1.0 1.0 1.0
								.setkey3f 67 5.36 1.0 1.0 1.0
								.setkey3f 68 5.44 1.0 1.0 1.0
								.setkey3f 69 5.52 1.0 1.0 1.0
								.setkey3f 70 5.6 1.0 1.0 1.0
								.setkey3f 71 5.68 1.0 1.0 1.0
								.setkey3f 72 5.76 1.0 1.0 1.0
								.setkey3f 73 5.84 1.0 1.0 1.0
								.setkey3f 74 5.92 1.0 1.0 1.0
								.setkey3f 75 6.0 1.0 1.0 1.0
								.setkey3f 76 6.08 1.0 1.0 1.0
								.setkey3f 77 6.16 1.0 1.0 1.0
								.setkey3f 78 6.24 1.0 1.0 1.0
								.setkey3f 79 6.32 1.0 1.0 1.0
								.setkey3f 80 6.4 1.0 1.0 1.0
								.setkey3f 81 6.48 1.0 1.0 1.0
								.setkey3f 82 6.56 1.0 1.0 1.0
								.setkey3f 83 6.64 1.0 1.0 1.0
								.setkey3f 84 6.72 1.0 1.0 1.0
								.setkey3f 85 6.8 1.0 1.0 1.0
								.setkey3f 86 6.88 1.0 1.0 1.0
								.setkey3f 87 6.96 1.0 1.0 1.0
								.setkey3f 88 7.04 1.0 1.0 1.0
								.setkey3f 89 7.12 1.0 1.0 1.0
								.setkey3f 90 7.2 1.0 1.0 1.0
								.setkey3f 91 7.28 1.0 1.0 1.0
								.setkey3f 92 7.36 1.0 1.0 1.0
								.setkey3f 93 7.44 1.0 1.0 1.0
								.setkey3f 94 7.52 1.0 1.0 1.0
								.setkey3f 95 7.6 1.0 1.0 1.0
								.setkey3f 96 7.68 1.0 1.0 1.0
								.setkey3f 97 7.76 1.0 1.0 1.0
								.setkey3f 98 7.84 1.0 1.0 1.0
								.setkey3f 99 7.92 1.0 1.0 1.0
								.setkey3f 100 8.0 1.0 1.0 1.0
								.endkeys 
							sel ..
							new nmeshnode mesh
								.setfilename "data:garage2.n/brett.nvx"
							sel ..
							new nlinknode shader
								.settarget "/data/shaders/default"
							sel ..
							new ntexarraynode tex
								.settexture 0 "data:garage2.n/texturenone.ntx" "none"
							sel ..
							new n3dnode polySurface11
								.txyz 0.055536 1.640429 -0.026618
								.rxyz 0.0 0.0 21.515556
								new nipol pos
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.connect "txyz"
									.beginkeys 101 3
									.setkey3f 0 0.0 0.055536 1.640429 -0.026618
									.setkey3f 1 0.08 0.055536 1.640429 -0.026618
									.setkey3f 2 0.16 0.055536 1.640429 -0.026618
									.setkey3f 3 0.24 0.055536 1.640429 -0.026618
									.setkey3f 4 0.32 0.055536 1.640429 -0.026618
									.setkey3f 5 0.4 0.055536 1.640429 -0.026618
									.setkey3f 6 0.48 0.055536 1.640429 -0.026618
									.setkey3f 7 0.56 0.055536 1.640429 -0.026618
									.setkey3f 8 0.64 0.055536 1.640429 -0.026618
									.setkey3f 9 0.72 0.055536 1.640429 -0.026618
									.setkey3f 10 0.8 0.055536 1.640429 -0.026618
									.setkey3f 11 0.88 0.055536 1.640429 -0.026618
									.setkey3f 12 0.96 0.055536 1.640429 -0.026618
									.setkey3f 13 1.04 0.055536 1.640429 -0.026618
									.setkey3f 14 1.12 0.055536 1.640429 -0.026618
									.setkey3f 15 1.2 0.055536 1.640429 -0.026618
									.setkey3f 16 1.28 0.055536 1.640429 -0.026618
									.setkey3f 17 1.36 0.055536 1.640429 -0.026618
									.setkey3f 18 1.44 0.055536 1.640429 -0.026618
									.setkey3f 19 1.52 0.055536 1.640429 -0.026618
									.setkey3f 20 1.6 0.055536 1.640429 -0.026618
									.setkey3f 21 1.68 0.055536 1.640429 -0.026618
									.setkey3f 22 1.76 0.055536 1.640429 -0.026618
									.setkey3f 23 1.84 0.055536 1.640429 -0.026618
									.setkey3f 24 1.92 0.055536 1.640429 -0.026618
									.setkey3f 25 2.0 0.055536 1.640429 -0.026618
									.setkey3f 26 2.08 0.055536 1.640429 -0.026618
									.setkey3f 27 2.16 0.055536 1.640429 -0.026618
									.setkey3f 28 2.24 0.055536 1.640429 -0.026618
									.setkey3f 29 2.32 0.055536 1.640429 -0.026618
									.setkey3f 30 2.4 0.055536 1.640429 -0.026618
									.setkey3f 31 2.48 0.055536 1.640429 -0.026618
									.setkey3f 32 2.56 0.055536 1.640429 -0.026618
									.setkey3f 33 2.64 0.055536 1.640429 -0.026618
									.setkey3f 34 2.72 0.055536 1.640429 -0.026618
									.setkey3f 35 2.8 0.055536 1.640429 -0.026618
									.setkey3f 36 2.88 0.055536 1.640429 -0.026618
									.setkey3f 37 2.96 0.055536 1.640429 -0.026618
									.setkey3f 38 3.04 0.055536 1.640429 -0.026618
									.setkey3f 39 3.12 0.055536 1.640429 -0.026618
									.setkey3f 40 3.2 0.055536 1.640429 -0.026618
									.setkey3f 41 3.28 0.055536 1.640429 -0.026618
									.setkey3f 42 3.36 0.055536 1.640429 -0.026618
									.setkey3f 43 3.44 0.055536 1.640429 -0.026618
									.setkey3f 44 3.52 0.055536 1.640429 -0.026618
									.setkey3f 45 3.6 0.055536 1.640429 -0.026618
									.setkey3f 46 3.68 0.055536 1.640429 -0.026618
									.setkey3f 47 3.76 0.055536 1.640429 -0.026618
									.setkey3f 48 3.84 0.055536 1.640429 -0.026618
									.setkey3f 49 3.92 0.055536 1.640429 -0.026618
									.setkey3f 50 4.0 0.055536 1.640429 -0.026618
									.setkey3f 51 4.08 0.055536 1.640429 -0.026618
									.setkey3f 52 4.16 0.055536 1.640429 -0.026618
									.setkey3f 53 4.24 0.055536 1.640429 -0.026618
									.setkey3f 54 4.32 0.055536 1.640429 -0.026618
									.setkey3f 55 4.4 0.055536 1.640429 -0.026618
									.setkey3f 56 4.48 0.055536 1.640429 -0.026618
									.setkey3f 57 4.56 0.055536 1.640429 -0.026618
									.setkey3f 58 4.64 0.055536 1.640429 -0.026618
									.setkey3f 59 4.72 0.055536 1.640429 -0.026618
									.setkey3f 60 4.8 0.055536 1.640429 -0.026618
									.setkey3f 61 4.88 0.055536 1.640429 -0.026618
									.setkey3f 62 4.96 0.055536 1.640429 -0.026618
									.setkey3f 63 5.04 0.055536 1.640429 -0.026618
									.setkey3f 64 5.12 0.055536 1.640429 -0.026618
									.setkey3f 65 5.2 0.055536 1.640429 -0.026618
									.setkey3f 66 5.28 0.055536 1.640429 -0.026618
									.setkey3f 67 5.36 0.055536 1.640429 -0.026618
									.setkey3f 68 5.44 0.055536 1.640429 -0.026618
									.setkey3f 69 5.52 0.055536 1.640429 -0.026618
									.setkey3f 70 5.6 0.055536 1.640429 -0.026618
									.setkey3f 71 5.68 0.055536 1.640429 -0.026618
									.setkey3f 72 5.76 0.055536 1.640429 -0.026618
									.setkey3f 73 5.84 0.055536 1.640429 -0.026618
									.setkey3f 74 5.92 0.055536 1.640429 -0.026618
									.setkey3f 75 6.0 0.055536 1.640429 -0.026618
									.setkey3f 76 6.08 0.055536 1.640429 -0.026618
									.setkey3f 77 6.16 0.055536 1.640429 -0.026618
									.setkey3f 78 6.24 0.055536 1.640429 -0.026618
									.setkey3f 79 6.32 0.055536 1.640429 -0.026618
									.setkey3f 80 6.4 0.055536 1.640429 -0.026618
									.setkey3f 81 6.48 0.055536 1.640429 -0.026618
									.setkey3f 82 6.56 0.055536 1.640429 -0.026618
									.setkey3f 83 6.64 0.055536 1.640429 -0.026618
									.setkey3f 84 6.72 0.055536 1.640429 -0.026618
									.setkey3f 85 6.8 0.055536 1.640429 -0.026618
									.setkey3f 86 6.88 0.055536 1.640429 -0.026618
									.setkey3f 87 6.96 0.055536 1.640429 -0.026618
									.setkey3f 88 7.04 0.055536 1.640429 -0.026618
									.setkey3f 89 7.12 0.055536 1.640429 -0.026618
									.setkey3f 90 7.2 0.055536 1.640429 -0.026618
									.setkey3f 91 7.28 0.055536 1.640429 -0.026618
									.setkey3f 92 7.36 0.055536 1.640429 -0.026618
									.setkey3f 93 7.44 0.055536 1.640429 -0.026618
									.setkey3f 94 7.52 0.055536 1.640429 -0.026618
									.setkey3f 95 7.6 0.055536 1.640429 -0.026618
									.setkey3f 96 7.68 0.055536 1.640429 -0.026618
									.setkey3f 97 7.76 0.055536 1.640429 -0.026618
									.setkey3f 98 7.84 0.055536 1.640429 -0.026618
									.setkey3f 99 7.92 0.055536 1.640429 -0.026618
									.setkey3f 100 8.0 0.055536 1.640429 -0.026618
									.endkeys 
								sel ..
								new nipol rot
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.connect "rxyz"
									.beginkeys 101 3
									.setkey3f 0 0.0 0.0 0.0 21.515556
									.setkey3f 1 0.08 0.0 0.0 21.515556
									.setkey3f 2 0.16 0.0 0.0 21.515556
									.setkey3f 3 0.24 0.0 0.0 21.515556
									.setkey3f 4 0.32 0.0 0.0 21.515556
									.setkey3f 5 0.4 0.0 0.0 20.049145
									.setkey3f 6 0.48 0.0 0.0 16.475313
									.setkey3f 7 0.56 0.0 0.0 12.828438
									.setkey3f 8 0.64 0.0 0.0 9.113267
									.setkey3f 9 0.72 0.0 0.0 5.334545
									.setkey3f 10 0.8 0.0 0.0 1.49702
									.setkey3f 11 0.88 0.0 0.0 -2.394561
									.setkey3f 12 0.96 0.0 0.0 -6.335454
									.setkey3f 13 1.04 0.0 0.0 -10.32091
									.setkey3f 14 1.12 0.0 0.0 -14.346184
									.setkey3f 15 1.2 0.0 0.0 -18.406528
									.setkey3f 16 1.28 0.0 0.0 -22.497198
									.setkey3f 17 1.36 0.0 0.0 -26.613447
									.setkey3f 18 1.44 0.0 0.0 -30.750526
									.setkey3f 19 1.52 0.0 0.0 -34.90369
									.setkey3f 20 1.6 0.0 0.0 -39.068195
									.setkey3f 21 1.68 0.0 0.0 -43.239292
									.setkey3f 22 1.76 0.0 0.0 -47.41223
									.setkey3f 23 1.84 0.0 0.0 -51.582275
									.setkey3f 24 1.92 0.0 0.0 -55.744667
									.setkey3f 25 2.0 0.0 0.0 -59.89467
									.setkey3f 26 2.08 0.0 0.0 -64.02753
									.setkey3f 27 2.16 0.0 0.0 -68.138504
									.setkey3f 28 2.24 0.0 0.0 -72.22285
									.setkey3f 29 2.32 0.0 0.0 -76.2758
									.setkey3f 30 2.4 0.0 0.0 -80.29264
									.setkey3f 31 2.48 0.0 0.0 -84.26861
									.setkey3f 32 2.56 0.0 0.0 -88.19895
									.setkey3f 33 2.64 0.0 0.0 -92.078926
									.setkey3f 34 2.72 0.0 0.0 -95.90379
									.setkey3f 35 2.8 0.0 0.0 -99.66881
									.setkey3f 36 2.88 0.0 0.0 -103.36921
									.setkey3f 37 2.96 0.0 0.0 -107.00027
									.setkey3f 38 3.04 0.0 0.0 -110.55722
									.setkey3f 39 3.12 0.0 0.0 -114.03533
									.setkey3f 40 3.2 0.0 0.0 -117.429855
									.setkey3f 41 3.28 0.0 0.0 -120.73604
									.setkey3f 42 3.36 0.0 0.0 -123.949135
									.setkey3f 43 3.44 0.0 0.0 -127.06441
									.setkey3f 44 3.52 0.0 0.0 -130.0771
									.setkey3f 45 3.6 0.0 0.0 -132.98247
									.setkey3f 46 3.68 0.0 0.0 -135.77577
									.setkey3f 47 3.76 0.0 0.0 -138.45227
									.setkey3f 48 3.84 0.0 0.0 -141.00719
									.setkey3f 49 3.92 0.0 0.0 -143.4358
									.setkey3f 50 4.0 0.0 0.0 -145.73337
									.setkey3f 51 4.08 0.0 0.0 -147.89513
									.setkey3f 52 4.16 0.0 0.0 -149.91634
									.setkey3f 53 4.24 0.0 0.0 -151.79225
									.setkey3f 54 4.32 0.0 0.0 -153.51813
									.setkey3f 55 4.4 0.0 0.0 -155.0892
									.setkey3f 56 4.48 0.0 0.0 -156.54425
									.setkey3f 57 4.56 0.0 0.0 -157.91724
									.setkey3f 58 4.64 0.0 0.0 -159.19633
									.setkey3f 59 4.72 0.0 0.0 -160.36969
									.setkey3f 60 4.8 0.0 0.0 -161.42543
									.setkey3f 61 4.88 0.0 0.0 -162.35172
									.setkey3f 62 4.96 0.0 0.0 -163.1367
									.setkey3f 63 5.04 0.0 0.0 -163.76852
									.setkey3f 64 5.12 0.0 0.0 -164.23532
									.setkey3f 65 5.2 0.0 0.0 -164.52525
									.setkey3f 66 5.28 0.0 0.0 -164.62646
									.setkey3f 67 5.36 0.0 0.0 -164.5271
									.setkey3f 68 5.44 0.0 0.0 -164.21532
									.setkey3f 69 5.52 0.0 0.0 -163.67924
									.setkey3f 70 5.6 0.0 0.0 -162.90706
									.setkey3f 71 5.68 0.0 0.0 -161.88687
									.setkey3f 72 5.76 0.0 0.0 -160.60684
									.setkey3f 73 5.84 0.0 0.0 -159.05513
									.setkey3f 74 5.92 0.0 0.0 -157.21986
									.setkey3f 75 6.0 0.0 0.0 -155.0892
									.setkey3f 76 6.08 0.0 0.0 -150.91449
									.setkey3f 77 6.16 0.0 0.0 -143.60107
									.setkey3f 78 6.24 0.0 0.0 -134.11813
									.setkey3f 79 6.32 0.0 0.0 -123.434875
									.setkey3f 80 6.4 0.0 0.0 -112.52048
									.setkey3f 81 6.48 0.0 0.0 -102.34413
									.setkey3f 82 6.56 0.0 0.0 -93.87502
									.setkey3f 83 6.64 0.0 0.0 -87.09143
									.setkey3f 84 6.72 0.0 0.0 -80.91814
									.setkey3f 85 6.8 0.0 0.0 -75.19867
									.setkey3f 86 6.88 0.0 0.0 -69.78344
									.setkey3f 87 6.96 0.0 0.0 -64.52286
									.setkey3f 88 7.04 0.0 0.0 -59.267357
									.setkey3f 89 7.12 0.0 0.0 -53.867344
									.setkey3f 90 7.2 0.0 0.0 -48.17324
									.setkey3f 91 7.28 0.0 0.0 -42.03546
									.setkey3f 92 7.36 0.0 0.0 -35.49016
									.setkey3f 93 7.44 0.0 0.0 -28.702961
									.setkey3f 94 7.52 0.0 0.0 -21.722258
									.setkey3f 95 7.6 0.0 0.0 -14.596442
									.setkey3f 96 7.68 0.0 0.0 -7.373908
									.setkey3f 97 7.76 0.0 0.0 -0.103048
									.setkey3f 98 7.84 0.0 0.0 7.167745
									.setkey3f 99 7.92 0.0 0.0 14.390078
									.setkey3f 100 8.0 0.0 0.0 21.515556
									.endkeys 
								sel ..
								new nmeshnode mesh
									.setfilename "data:garage2.n/brett.nvx"
								sel ..
								new nlinknode shader
									.settarget "/data/shaders/default"
								sel ..
								new ntexarraynode tex
									.settexture 0 "data:garage2.n/texturenone.ntx" "none"
								sel ..
								new n3dnode polySurface12
									.txyz -0.009408 1.636806 0.091482
									.rxyz 0.0 0.0 24.33404
									new nipol pos
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.connect "txyz"
										.beginkeys 101 3
										.setkey3f 0 0.0 -0.009408 1.636806 0.091482
										.setkey3f 1 0.08 -0.009408 1.636806 0.091482
										.setkey3f 2 0.16 -0.009408 1.636806 0.091482
										.setkey3f 3 0.24 -0.009408 1.636806 0.091482
										.setkey3f 4 0.32 -0.009408 1.636806 0.091482
										.setkey3f 5 0.4 -0.009408 1.636806 0.091482
										.setkey3f 6 0.48 -0.009408 1.636806 0.091482
										.setkey3f 7 0.56 -0.009408 1.636806 0.091482
										.setkey3f 8 0.64 -0.009408 1.636806 0.091482
										.setkey3f 9 0.72 -0.009408 1.636806 0.091482
										.setkey3f 10 0.8 -0.009408 1.636806 0.091482
										.setkey3f 11 0.88 -0.009408 1.636806 0.091482
										.setkey3f 12 0.96 -0.009408 1.636806 0.091482
										.setkey3f 13 1.04 -0.009408 1.636806 0.091482
										.setkey3f 14 1.12 -0.009408 1.636806 0.091482
										.setkey3f 15 1.2 -0.009408 1.636806 0.091482
										.setkey3f 16 1.28 -0.009408 1.636806 0.091482
										.setkey3f 17 1.36 -0.009408 1.636806 0.091482
										.setkey3f 18 1.44 -0.009408 1.636806 0.091482
										.setkey3f 19 1.52 -0.009408 1.636806 0.091482
										.setkey3f 20 1.6 -0.009408 1.636806 0.091482
										.setkey3f 21 1.68 -0.009408 1.636806 0.091482
										.setkey3f 22 1.76 -0.009408 1.636806 0.091482
										.setkey3f 23 1.84 -0.009408 1.636806 0.091482
										.setkey3f 24 1.92 -0.009408 1.636806 0.091482
										.setkey3f 25 2.0 -0.009408 1.636806 0.091482
										.setkey3f 26 2.08 -0.009408 1.636806 0.091482
										.setkey3f 27 2.16 -0.009408 1.636806 0.091482
										.setkey3f 28 2.24 -0.009408 1.636806 0.091482
										.setkey3f 29 2.32 -0.009408 1.636806 0.091482
										.setkey3f 30 2.4 -0.009408 1.636806 0.091482
										.setkey3f 31 2.48 -0.009408 1.636806 0.091482
										.setkey3f 32 2.56 -0.009408 1.636806 0.091482
										.setkey3f 33 2.64 -0.009408 1.636806 0.091482
										.setkey3f 34 2.72 -0.009408 1.636806 0.091482
										.setkey3f 35 2.8 -0.009408 1.636806 0.091482
										.setkey3f 36 2.88 -0.009408 1.636806 0.091482
										.setkey3f 37 2.96 -0.009408 1.636806 0.091482
										.setkey3f 38 3.04 -0.009408 1.636806 0.091482
										.setkey3f 39 3.12 -0.009408 1.636806 0.091482
										.setkey3f 40 3.2 -0.009408 1.636806 0.091482
										.setkey3f 41 3.28 -0.009408 1.636806 0.091482
										.setkey3f 42 3.36 -0.009408 1.636806 0.091482
										.setkey3f 43 3.44 -0.009408 1.636806 0.091482
										.setkey3f 44 3.52 -0.009408 1.636806 0.091482
										.setkey3f 45 3.6 -0.009408 1.636806 0.091482
										.setkey3f 46 3.68 -0.009408 1.636806 0.091482
										.setkey3f 47 3.76 -0.009408 1.636806 0.091482
										.setkey3f 48 3.84 -0.009408 1.636806 0.091482
										.setkey3f 49 3.92 -0.009408 1.636806 0.091482
										.setkey3f 50 4.0 -0.009408 1.636806 0.091482
										.setkey3f 51 4.08 -0.009408 1.636806 0.091482
										.setkey3f 52 4.16 -0.009408 1.636806 0.091482
										.setkey3f 53 4.24 -0.009408 1.636806 0.091482
										.setkey3f 54 4.32 -0.009408 1.636806 0.091482
										.setkey3f 55 4.4 -0.009408 1.636806 0.091482
										.setkey3f 56 4.48 -0.009408 1.636806 0.091482
										.setkey3f 57 4.56 -0.009408 1.636806 0.091482
										.setkey3f 58 4.64 -0.009408 1.636806 0.091482
										.setkey3f 59 4.72 -0.009408 1.636806 0.091482
										.setkey3f 60 4.8 -0.009408 1.636806 0.091482
										.setkey3f 61 4.88 -0.009408 1.636806 0.091482
										.setkey3f 62 4.96 -0.009408 1.636806 0.091482
										.setkey3f 63 5.04 -0.009408 1.636806 0.091482
										.setkey3f 64 5.12 -0.009408 1.636806 0.091482
										.setkey3f 65 5.2 -0.009408 1.636806 0.091482
										.setkey3f 66 5.28 -0.009408 1.636806 0.091482
										.setkey3f 67 5.36 -0.009408 1.636806 0.091482
										.setkey3f 68 5.44 -0.009408 1.636806 0.091482
										.setkey3f 69 5.52 -0.009408 1.636806 0.091482
										.setkey3f 70 5.6 -0.009408 1.636806 0.091482
										.setkey3f 71 5.68 -0.009408 1.636806 0.091482
										.setkey3f 72 5.76 -0.009408 1.636806 0.091482
										.setkey3f 73 5.84 -0.009408 1.636806 0.091482
										.setkey3f 74 5.92 -0.009408 1.636806 0.091482
										.setkey3f 75 6.0 -0.009408 1.636806 0.091482
										.setkey3f 76 6.08 -0.009408 1.636806 0.091482
										.setkey3f 77 6.16 -0.009408 1.636806 0.091482
										.setkey3f 78 6.24 -0.009408 1.636806 0.091482
										.setkey3f 79 6.32 -0.009408 1.636806 0.091482
										.setkey3f 80 6.4 -0.009408 1.636806 0.091482
										.setkey3f 81 6.48 -0.009408 1.636806 0.091482
										.setkey3f 82 6.56 -0.009408 1.636806 0.091482
										.setkey3f 83 6.64 -0.009408 1.636806 0.091482
										.setkey3f 84 6.72 -0.009408 1.636806 0.091482
										.setkey3f 85 6.8 -0.009408 1.636806 0.091482
										.setkey3f 86 6.88 -0.009408 1.636806 0.091482
										.setkey3f 87 6.96 -0.009408 1.636806 0.091482
										.setkey3f 88 7.04 -0.009408 1.636806 0.091482
										.setkey3f 89 7.12 -0.009408 1.636806 0.091482
										.setkey3f 90 7.2 -0.009408 1.636806 0.091482
										.setkey3f 91 7.28 -0.009408 1.636806 0.091482
										.setkey3f 92 7.36 -0.009408 1.636806 0.091482
										.setkey3f 93 7.44 -0.009408 1.636806 0.091482
										.setkey3f 94 7.52 -0.009408 1.636806 0.091482
										.setkey3f 95 7.6 -0.009408 1.636806 0.091482
										.setkey3f 96 7.68 -0.009408 1.636806 0.091482
										.setkey3f 97 7.76 -0.009408 1.636806 0.091482
										.setkey3f 98 7.84 -0.009408 1.636806 0.091482
										.setkey3f 99 7.92 -0.009408 1.636806 0.091482
										.setkey3f 100 8.0 -0.009408 1.636806 0.091482
										.endkeys 
									sel ..
									new nipol rot
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.connect "rxyz"
										.beginkeys 101 3
										.setkey3f 0 0.0 0.0 0.0 21.073368
										.setkey3f 1 0.08 0.0 0.0 21.073368
										.setkey3f 2 0.16 0.0 0.0 21.073368
										.setkey3f 3 0.24 0.0 0.0 21.073368
										.setkey3f 4 0.32 0.0 0.0 21.073368
										.setkey3f 5 0.4 0.0 0.0 22.290451
										.setkey3f 6 0.48 0.0 0.0 25.254238
										.setkey3f 7 0.56 0.0 0.0 28.275433
										.setkey3f 8 0.64 0.0 0.0 31.350306
										.setkey3f 9 0.72 0.0 0.0 34.475124
										.setkey3f 10 0.8 0.0 0.0 37.646156
										.setkey3f 11 0.88 0.0 0.0 40.859676
										.setkey3f 12 0.96 0.0 0.0 44.11195
										.setkey3f 13 1.04 0.0 0.0 47.39925
										.setkey3f 14 1.12 0.0 0.0 50.717842
										.setkey3f 15 1.2 0.0 0.0 54.064
										.setkey3f 16 1.28 0.0 0.0 57.43399
										.setkey3f 17 1.36 0.0 0.0 60.82408
										.setkey3f 18 1.44 0.0 0.0 64.230545
										.setkey3f 19 1.52 0.0 0.0 67.64966
										.setkey3f 20 1.6 0.0 0.0 71.077675
										.setkey3f 21 1.68 0.0 0.0 74.51087
										.setkey3f 22 1.76 0.0 0.0 77.945526
										.setkey3f 23 1.84 0.0 0.0 81.3779
										.setkey3f 24 1.92 0.0 0.0 84.80426
										.setkey3f 25 2.0 0.0 0.0 88.22088
										.setkey3f 26 2.08 0.0 0.0 91.62403
										.setkey3f 27 2.16 0.0 0.0 95.00998
										.setkey3f 28 2.24 0.0 0.0 98.37499
										.setkey3f 29 2.32 0.0 0.0 101.71535
										.setkey3f 30 2.4 0.0 0.0 105.027306
										.setkey3f 31 2.48 0.0 0.0 108.307144
										.setkey3f 32 2.56 0.0 0.0 111.55113
										.setkey3f 33 2.64 0.0 0.0 114.75553
										.setkey3f 34 2.72 0.0 0.0 117.91662
										.setkey3f 35 2.8 0.0 0.0 121.03066
										.setkey3f 36 2.88 0.0 0.0 124.093925
										.setkey3f 37 2.96 0.0 0.0 127.102684
										.setkey3f 38 3.04 0.0 0.0 130.0532
										.setkey3f 39 3.12 0.0 0.0 132.94177
										.setkey3f 40 3.2 0.0 0.0 135.76463
										.setkey3f 41 3.28 0.0 0.0 138.51807
										.setkey3f 42 3.36 0.0 0.0 141.19833
										.setkey3f 43 3.44 0.0 0.0 143.80173
										.setkey3f 44 3.52 0.0 0.0 146.3245
										.setkey3f 45 3.6 0.0 0.0 148.76291
										.setkey3f 46 3.68 0.0 0.0 151.11325
										.setkey3f 47 3.76 0.0 0.0 153.37178
										.setkey3f 48 3.84 0.0 0.0 155.53477
										.setkey3f 49 3.92 0.0 0.0 157.59848
										.setkey3f 50 4.0 0.0 0.0 159.5592
										.setkey3f 51 4.08 0.0 0.0 161.4132
										.setkey3f 52 4.16 0.0 0.0 163.15671
										.setkey3f 53 4.24 0.0 0.0 164.78604
										.setkey3f 54 4.32 0.0 0.0 166.29745
										.setkey3f 55 4.4 0.0 0.0 167.6872
										.setkey3f 56 4.48 0.0 0.0 168.96344
										.setkey3f 57 4.56 0.0 0.0 170.1336
										.setkey3f 58 4.64 0.0 0.0 171.19302
										.setkey3f 59 4.72 0.0 0.0 172.13696
										.setkey3f 60 4.8 0.0 0.0 172.96071
										.setkey3f 61 4.88 0.0 0.0 173.65953
										.setkey3f 62 4.96 0.0 0.0 174.22874
										.setkey3f 63 5.04 0.0 0.0 174.6636
										.setkey3f 64 5.12 0.0 0.0 174.95943
										.setkey3f 65 5.2 0.0 0.0 175.11147
										.setkey3f 66 5.28 0.0 0.0 175.11502
										.setkey3f 67 5.36 0.0 0.0 174.96538
										.setkey3f 68 5.44 0.0 0.0 174.6578
										.setkey3f 69 5.52 0.0 0.0 174.18762
										.setkey3f 70 5.6 0.0 0.0 173.55008
										.setkey3f 71 5.68 0.0 0.0 172.7405
										.setkey3f 72 5.76 0.0 0.0 171.75412
										.setkey3f 73 5.84 0.0 0.0 170.58626
										.setkey3f 74 5.92 0.0 0.0 169.2322
										.setkey3f 75 6.0 0.0 0.0 167.6872
										.setkey3f 76 6.08 0.0 0.0 164.73631
										.setkey3f 77 6.16 0.0 0.0 159.59795
										.setkey3f 78 6.24 0.0 0.0 152.91743
										.setkey3f 79 6.32 0.0 0.0 145.3402
										.setkey3f 80 6.4 0.0 0.0 137.51157
										.setkey3f 81 6.48 0.0 0.0 130.07692
										.setkey3f 82 6.56 0.0 0.0 123.68163
										.setkey3f 83 6.64 0.0 0.0 118.33252
										.setkey3f 84 6.72 0.0 0.0 113.33941
										.setkey3f 85 6.8 0.0 0.0 108.59275
										.setkey3f 86 6.88 0.0 0.0 103.98742
										.setkey3f 87 6.96 0.0 0.0 99.418274
										.setkey3f 88 7.04 0.0 0.0 94.780174
										.setkey3f 89 7.12 0.0 0.0 89.96798
										.setkey3f 90 7.2 0.0 0.0 84.87656
										.setkey3f 91 7.28 0.0 0.0 79.40078
										.setkey3f 92 7.36 0.0 0.0 73.53496
										.setkey3f 93 7.44 0.0 0.0 67.38078
										.setkey3f 94 7.52 0.0 0.0 60.99594
										.setkey3f 95 7.6 0.0 0.0 54.43812
										.setkey3f 96 7.68 0.0 0.0 47.76501
										.setkey3f 97 7.76 0.0 0.0 41.034294
										.setkey3f 98 7.84 0.0 0.0 34.303658
										.setkey3f 99 7.92 0.0 0.0 27.630787
										.setkey3f 100 8.0 0.0 0.0 21.073368
										.endkeys 
									sel ..
									new nmeshnode mesh
										.setfilename "data:garage2.n/brett.nvx"
									sel ..
									new nlinknode shader
										.settarget "/data/shaders/default"
									sel ..
									new ntexarraynode tex
										.settexture 0 "data:garage2.n/texturenone.ntx" "none"
									sel ..
									new n3dnode polySurface13
										.txyz 0.01282 1.573779 0.030334
										.rxyz 0.0 0.0 14.303422
										new nipol pos
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.connect "txyz"
											.beginkeys 101 3
											.setkey3f 0 0.0 0.01282 1.573779 0.030334
											.setkey3f 1 0.08 0.01282 1.573779 0.030334
											.setkey3f 2 0.16 0.01282 1.573779 0.030334
											.setkey3f 3 0.24 0.01282 1.573779 0.030334
											.setkey3f 4 0.32 0.01282 1.573779 0.030334
											.setkey3f 5 0.4 0.01282 1.573779 0.030334
											.setkey3f 6 0.48 0.01282 1.573779 0.030334
											.setkey3f 7 0.56 0.01282 1.573779 0.030334
											.setkey3f 8 0.64 0.01282 1.573779 0.030334
											.setkey3f 9 0.72 0.01282 1.573779 0.030334
											.setkey3f 10 0.8 0.01282 1.573779 0.030334
											.setkey3f 11 0.88 0.01282 1.573779 0.030334
											.setkey3f 12 0.96 0.01282 1.573779 0.030334
											.setkey3f 13 1.04 0.01282 1.573779 0.030334
											.setkey3f 14 1.12 0.01282 1.573779 0.030334
											.setkey3f 15 1.2 0.01282 1.573779 0.030334
											.setkey3f 16 1.28 0.01282 1.573779 0.030334
											.setkey3f 17 1.36 0.01282 1.573779 0.030334
											.setkey3f 18 1.44 0.01282 1.573779 0.030334
											.setkey3f 19 1.52 0.01282 1.573779 0.030334
											.setkey3f 20 1.6 0.01282 1.573779 0.030334
											.setkey3f 21 1.68 0.01282 1.573779 0.030334
											.setkey3f 22 1.76 0.01282 1.573779 0.030334
											.setkey3f 23 1.84 0.01282 1.573779 0.030334
											.setkey3f 24 1.92 0.01282 1.573779 0.030334
											.setkey3f 25 2.0 0.01282 1.573779 0.030334
											.setkey3f 26 2.08 0.01282 1.573779 0.030334
											.setkey3f 27 2.16 0.01282 1.573779 0.030334
											.setkey3f 28 2.24 0.01282 1.573779 0.030334
											.setkey3f 29 2.32 0.01282 1.573779 0.030334
											.setkey3f 30 2.4 0.01282 1.573779 0.030334
											.setkey3f 31 2.48 0.01282 1.573779 0.030334
											.setkey3f 32 2.56 0.01282 1.573779 0.030334
											.setkey3f 33 2.64 0.01282 1.573779 0.030334
											.setkey3f 34 2.72 0.01282 1.573779 0.030334
											.setkey3f 35 2.8 0.01282 1.573779 0.030334
											.setkey3f 36 2.88 0.01282 1.573779 0.030334
											.setkey3f 37 2.96 0.01282 1.573779 0.030334
											.setkey3f 38 3.04 0.01282 1.573779 0.030334
											.setkey3f 39 3.12 0.01282 1.573779 0.030334
											.setkey3f 40 3.2 0.01282 1.573779 0.030334
											.setkey3f 41 3.28 0.01282 1.573779 0.030334
											.setkey3f 42 3.36 0.01282 1.573779 0.030334
											.setkey3f 43 3.44 0.01282 1.573779 0.030334
											.setkey3f 44 3.52 0.01282 1.573779 0.030334
											.setkey3f 45 3.6 0.01282 1.573779 0.030334
											.setkey3f 46 3.68 0.01282 1.573779 0.030334
											.setkey3f 47 3.76 0.01282 1.573779 0.030334
											.setkey3f 48 3.84 0.01282 1.573779 0.030334
											.setkey3f 49 3.92 0.01282 1.573779 0.030334
											.setkey3f 50 4.0 0.01282 1.573779 0.030334
											.setkey3f 51 4.08 0.01282 1.573779 0.030334
											.setkey3f 52 4.16 0.01282 1.573779 0.030334
											.setkey3f 53 4.24 0.01282 1.573779 0.030334
											.setkey3f 54 4.32 0.01282 1.573779 0.030334
											.setkey3f 55 4.4 0.01282 1.573779 0.030334
											.setkey3f 56 4.48 0.01282 1.573779 0.030334
											.setkey3f 57 4.56 0.01282 1.573779 0.030334
											.setkey3f 58 4.64 0.01282 1.573779 0.030334
											.setkey3f 59 4.72 0.01282 1.573779 0.030334
											.setkey3f 60 4.8 0.01282 1.573779 0.030334
											.setkey3f 61 4.88 0.01282 1.573779 0.030334
											.setkey3f 62 4.96 0.01282 1.573779 0.030334
											.setkey3f 63 5.04 0.01282 1.573779 0.030334
											.setkey3f 64 5.12 0.01282 1.573779 0.030334
											.setkey3f 65 5.2 0.01282 1.573779 0.030334
											.setkey3f 66 5.28 0.01282 1.573779 0.030334
											.setkey3f 67 5.36 0.01282 1.573779 0.030334
											.setkey3f 68 5.44 0.01282 1.573779 0.030334
											.setkey3f 69 5.52 0.01282 1.573779 0.030334
											.setkey3f 70 5.6 0.01282 1.573779 0.030334
											.setkey3f 71 5.68 0.01282 1.573779 0.030334
											.setkey3f 72 5.76 0.01282 1.573779 0.030334
											.setkey3f 73 5.84 0.01282 1.573779 0.030334
											.setkey3f 74 5.92 0.01282 1.573779 0.030334
											.setkey3f 75 6.0 0.01282 1.573779 0.030334
											.setkey3f 76 6.08 0.01282 1.573779 0.030334
											.setkey3f 77 6.16 0.01282 1.573779 0.030334
											.setkey3f 78 6.24 0.01282 1.573779 0.030334
											.setkey3f 79 6.32 0.01282 1.573779 0.030334
											.setkey3f 80 6.4 0.01282 1.573779 0.030334
											.setkey3f 81 6.48 0.01282 1.573779 0.030334
											.setkey3f 82 6.56 0.01282 1.573779 0.030334
											.setkey3f 83 6.64 0.01282 1.573779 0.030334
											.setkey3f 84 6.72 0.01282 1.573779 0.030334
											.setkey3f 85 6.8 0.01282 1.573779 0.030334
											.setkey3f 86 6.88 0.01282 1.573779 0.030334
											.setkey3f 87 6.96 0.01282 1.573779 0.030334
											.setkey3f 88 7.04 0.01282 1.573779 0.030334
											.setkey3f 89 7.12 0.01282 1.573779 0.030334
											.setkey3f 90 7.2 0.01282 1.573779 0.030334
											.setkey3f 91 7.28 0.01282 1.573779 0.030334
											.setkey3f 92 7.36 0.01282 1.573779 0.030334
											.setkey3f 93 7.44 0.01282 1.573779 0.030334
											.setkey3f 94 7.52 0.01282 1.573779 0.030334
											.setkey3f 95 7.6 0.01282 1.573779 0.030334
											.setkey3f 96 7.68 0.01282 1.573779 0.030334
											.setkey3f 97 7.76 0.01282 1.573779 0.030334
											.setkey3f 98 7.84 0.01282 1.573779 0.030334
											.setkey3f 99 7.92 0.01282 1.573779 0.030334
											.setkey3f 100 8.0 0.01282 1.573779 0.030334
											.endkeys 
										sel ..
										new nipol rot
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.connect "rxyz"
											.beginkeys 101 3
											.setkey3f 0 0.0 0.0 0.0 18.265076
											.setkey3f 1 0.08 0.0 0.0 18.265076
											.setkey3f 2 0.16 0.0 0.0 18.265076
											.setkey3f 3 0.24 0.0 0.0 18.265076
											.setkey3f 4 0.32 0.0 0.0 18.265076
											.setkey3f 5 0.4 0.0 0.0 16.81959
											.setkey3f 6 0.48 0.0 0.0 13.300811
											.setkey3f 7 0.56 0.0 0.0 9.715481
											.setkey3f 8 0.64 0.0 0.0 6.067924
											.setkey3f 9 0.72 0.0 0.0 2.362464
											.setkey3f 10 0.8 0.0 0.0 -1.396573
											.setkey3f 11 0.88 0.0 0.0 -5.204863
											.setkey3f 12 0.96 0.0 0.0 -9.058081
											.setkey3f 13 1.04 0.0 0.0 -12.951902
											.setkey3f 14 1.12 0.0 0.0 -16.882004
											.setkey3f 15 1.2 0.0 0.0 -20.844059
											.setkey3f 16 1.28 0.0 0.0 -24.833744
											.setkey3f 17 1.36 0.0 0.0 -28.846735
											.setkey3f 18 1.44 0.0 0.0 -32.878704
											.setkey3f 19 1.52 0.0 0.0 -36.92533
											.setkey3f 20 1.6 0.0 0.0 -40.98229
											.setkey3f 21 1.68 0.0 0.0 -45.045254
											.setkey3f 22 1.76 0.0 0.0 -49.109898
											.setkey3f 23 1.84 0.0 0.0 -53.1719
											.setkey3f 24 1.92 0.0 0.0 -57.226936
											.setkey3f 25 2.0 0.0 0.0 -61.27068
											.setkey3f 26 2.08 0.0 0.0 -65.298805
											.setkey3f 27 2.16 0.0 0.0 -69.30699
											.setkey3f 28 2.24 0.0 0.0 -73.29091
											.setkey3f 29 2.32 0.0 0.0 -77.24624
											.setkey3f 30 2.4 0.0 0.0 -81.168655
											.setkey3f 31 2.48 0.0 0.0 -85.053825
											.setkey3f 32 2.56 0.0 0.0 -88.89743
											.setkey3f 33 2.64 0.0 0.0 -92.69515
											.setkey3f 34 2.72 0.0 0.0 -96.44266
											.setkey3f 35 2.8 0.0 0.0 -100.13562
											.setkey3f 36 2.88 0.0 0.0 -103.76972
											.setkey3f 37 2.96 0.0 0.0 -107.34064
											.setkey3f 38 3.04 0.0 0.0 -110.84404
											.setkey3f 39 3.12 0.0 0.0 -114.275604
											.setkey3f 40 3.2 0.0 0.0 -117.631004
											.setkey3f 41 3.28 0.0 0.0 -120.90592
											.setkey3f 42 3.36 0.0 0.0 -124.09603
											.setkey3f 43 3.44 0.0 0.0 -127.197
											.setkey3f 44 3.52 0.0 0.0 -130.2045
											.setkey3f 45 3.6 0.0 0.0 -133.11423
											.setkey3f 46 3.68 0.0 0.0 -135.92184
											.setkey3f 47 3.76 0.0 0.0 -138.62302
											.setkey3f 48 3.84 0.0 0.0 -141.21344
											.setkey3f 49 3.92 0.0 0.0 -143.68877
											.setkey3f 50 4.0 0.0 0.0 -146.0447
											.setkey3f 51 4.08 0.0 0.0 -148.2769
											.setkey3f 52 4.16 0.0 0.0 -150.38103
											.setkey3f 53 4.24 0.0 0.0 -152.35278
											.setkey3f 54 4.32 0.0 0.0 -154.18784
											.setkey3f 55 4.4 0.0 0.0 -155.88185
											.setkey3f 56 4.48 0.0 0.0 -157.43231
											.setkey3f 57 4.56 0.0 0.0 -158.83762
											.setkey3f 58 4.64 0.0 0.0 -160.09473
											.setkey3f 59 4.72 0.0 0.0 -161.20067
											.setkey3f 60 4.8 0.0 0.0 -162.1524
											.setkey3f 61 4.88 0.0 0.0 -162.94696
											.setkey3f 62 4.96 0.0 0.0 -163.5813
											.setkey3f 63 5.04 0.0 0.0 -164.05244
											.setkey3f 64 5.12 0.0 0.0 -164.35736
											.setkey3f 65 5.2 0.0 0.0 -164.49307
											.setkey3f 66 5.28 0.0 0.0 -164.45654
											.setkey3f 67 5.36 0.0 0.0 -164.2448
											.setkey3f 68 5.44 0.0 0.0 -163.85481
											.setkey3f 69 5.52 0.0 0.0 -163.28358
											.setkey3f 70 5.6 0.0 0.0 -162.5281
											.setkey3f 71 5.68 0.0 0.0 -161.58539
											.setkey3f 72 5.76 0.0 0.0 -160.45241
											.setkey3f 73 5.84 0.0 0.0 -159.12616
											.setkey3f 74 5.92 0.0 0.0 -157.60364
											.setkey3f 75 6.0 0.0 0.0 -155.88185
											.setkey3f 76 6.08 0.0 0.0 -152.64671
											.setkey3f 77 6.16 0.0 0.0 -147.03741
											.setkey3f 78 6.24 0.0 0.0 -139.73079
											.setkey3f 79 6.32 0.0 0.0 -131.40369
											.setkey3f 80 6.4 0.0 0.0 -122.73299
											.setkey3f 81 6.48 0.0 0.0 -114.3955
											.setkey3f 82 6.56 0.0 0.0 -107.06811
											.setkey3f 83 6.64 0.0 0.0 -100.759224
											.setkey3f 84 6.72 0.0 0.0 -94.75286
											.setkey3f 85 6.8 0.0 0.0 -88.94402
											.setkey3f 86 6.88 0.0 0.0 -83.232346
											.setkey3f 87 6.96 0.0 0.0 -77.51746
											.setkey3f 88 7.04 0.0 0.0 -71.69903
											.setkey3f 89 7.12 0.0 0.0 -65.67666
											.setkey3f 90 7.2 0.0 0.0 -59.350002
											.setkey3f 91 7.28 0.0 0.0 -52.61869
											.setkey3f 92 7.36 0.0 0.0 -45.461136
											.setkey3f 93 7.44 0.0 0.0 -37.966736
											.setkey3f 94 7.52 0.0 0.0 -30.202887
											.setkey3f 95 7.6 0.0 0.0 -22.23697
											.setkey3f 96 7.68 0.0 0.0 -14.136374
											.setkey3f 97 7.76 0.0 0.0 -5.968483
											.setkey3f 98 7.84 0.0 0.0 2.199313
											.setkey3f 99 7.92 0.0 0.0 10.299628
											.setkey3f 100 8.0 0.0 0.0 18.265076
											.endkeys 
										sel ..
										new nmeshnode mesh
											.setfilename "data:garage2.n/brett.nvx"
										sel ..
										new nlinknode shader
											.settarget "/data/shaders/default"
										sel ..
										new ntexarraynode tex
											.settexture 0 "data:garage2.n/texturenone.ntx" "none"
										sel ..
										new n3dnode polySurface14
											.txyz 0.077889 1.455458 0.041454
											.rxyz 0.0 0.0 25.16899
											new nipol pos
												.setreptype "loop"
												.setchannel "time"
												.setscale 1.0
												.connect "txyz"
												.beginkeys 101 3
												.setkey3f 0 0.0 0.077889 1.455458 0.041454
												.setkey3f 1 0.08 0.077889 1.455458 0.041454
												.setkey3f 2 0.16 0.077889 1.455458 0.041454
												.setkey3f 3 0.24 0.077889 1.455458 0.041454
												.setkey3f 4 0.32 0.077889 1.455458 0.041454
												.setkey3f 5 0.4 0.075585 1.456691 0.041454
												.setkey3f 6 0.48 0.069907 1.459728 0.041454
												.setkey3f 7 0.56 0.064029 1.462873 0.041454
												.setkey3f 8 0.64 0.057965 1.466117 0.041454
												.setkey3f 9 0.72 0.051727 1.469453 0.041454
												.setkey3f 10 0.8 0.04533 1.472876 0.041454
												.setkey3f 11 0.88 0.038785 1.476377 0.041454
												.setkey3f 12 0.96 0.032105 1.47995 0.041454
												.setkey3f 13 1.04 0.025304 1.483589 0.041454
												.setkey3f 14 1.12 0.018394 1.487285 0.041454
												.setkey3f 15 1.2 0.011388 1.491033 0.041454
												.setkey3f 16 1.28 0.0043 1.494825 0.041454
												.setkey3f 17 1.36 -0.002858 1.498654 0.041454
												.setkey3f 18 1.44 -0.010073 1.502513 0.041454
												.setkey3f 19 1.52 -0.017332 1.506396 0.041454
												.setkey3f 20 1.6 -0.024621 1.510296 0.041454
												.setkey3f 21 1.68 -0.031929 1.514205 0.041454
												.setkey3f 22 1.76 -0.039242 1.518117 0.041454
												.setkey3f 23 1.84 -0.046547 1.522025 0.041454
												.setkey3f 24 1.92 -0.053831 1.525921 0.041454
												.setkey3f 25 2.0 -0.061081 1.5298 0.041454
												.setkey3f 26 2.08 -0.068284 1.533653 0.041454
												.setkey3f 27 2.16 -0.075428 1.537475 0.041454
												.setkey3f 28 2.24 -0.082499 1.541257 0.041454
												.setkey3f 29 2.32 -0.089484 1.544994 0.041454
												.setkey3f 30 2.4 -0.096371 1.548678 0.041454
												.setkey3f 31 2.48 -0.103146 1.552302 0.041454
												.setkey3f 32 2.56 -0.109797 1.55586 0.041454
												.setkey3f 33 2.64 -0.116311 1.559345 0.041454
												.setkey3f 34 2.72 -0.122674 1.562749 0.041454
												.setkey3f 35 2.8 -0.128874 1.566066 0.041454
												.setkey3f 36 2.88 -0.134898 1.569288 0.041454
												.setkey3f 37 2.96 -0.140732 1.572409 0.041454
												.setkey3f 38 3.04 -0.146365 1.575422 0.041454
												.setkey3f 39 3.12 -0.151782 1.57832 0.041454
												.setkey3f 40 3.2 -0.156971 1.581096 0.041454
												.setkey3f 41 3.28 -0.16192 1.583743 0.041454
												.setkey3f 42 3.36 -0.166614 1.586254 0.041454
												.setkey3f 43 3.44 -0.171042 1.588623 0.041454
												.setkey3f 44 3.52 -0.175189 1.590842 0.041454
												.setkey3f 45 3.6 -0.179045 1.592904 0.041454
												.setkey3f 46 3.68 -0.182594 1.594803 0.041454
												.setkey3f 47 3.76 -0.185825 1.596531 0.041454
												.setkey3f 48 3.84 -0.188724 1.598082 0.041454
												.setkey3f 49 3.92 -0.191278 1.599448 0.041454
												.setkey3f 50 4.0 -0.193475 1.600624 0.041454
												.setkey3f 51 4.08 -0.195302 1.601601 0.041454
												.setkey3f 52 4.16 -0.196745 1.602373 0.041454
												.setkey3f 53 4.24 -0.197792 1.602933 0.041454
												.setkey3f 54 4.32 -0.19843 1.603274 0.041454
												.setkey3f 55 4.4 -0.198645 1.60339 0.041454
												.setkey3f 56 4.48 -0.19913 1.603649 0.041454
												.setkey3f 57 4.56 -0.200483 1.604373 0.041454
												.setkey3f 58 4.64 -0.202551 1.605479 0.041454
												.setkey3f 59 4.72 -0.20518 1.606885 0.041454
												.setkey3f 60 4.8 -0.208218 1.60851 0.041454
												.setkey3f 61 4.88 -0.21151 1.610272 0.041454
												.setkey3f 62 4.96 -0.214906 1.612088 0.041454
												.setkey3f 63 5.04 -0.218249 1.613877 0.041454
												.setkey3f 64 5.12 -0.221389 1.615556 0.041454
												.setkey3f 65 5.2 -0.224172 1.617045 0.041454
												.setkey3f 66 5.28 -0.226443 1.61826 0.041454
												.setkey3f 67 5.36 -0.228051 1.61912 0.041454
												.setkey3f 68 5.44 -0.228843 1.619544 0.041454
												.setkey3f 69 5.52 -0.228664 1.619448 0.041454
												.setkey3f 70 5.6 -0.227362 1.618752 0.041454
												.setkey3f 71 5.68 -0.224784 1.617372 0.041454
												.setkey3f 72 5.76 -0.220777 1.615229 0.041454
												.setkey3f 73 5.84 -0.215186 1.612238 0.041454
												.setkey3f 74 5.92 -0.20786 1.608319 0.041454
												.setkey3f 75 6.0 -0.198645 1.60339 0.041454
												.setkey3f 76 6.08 -0.178232 1.592469 0.041454
												.setkey3f 77 6.16 -0.141445 1.572791 0.041454
												.setkey3f 78 6.24 -0.094334 1.547588 0.041454
												.setkey3f 79 6.32 -0.042947 1.520099 0.041454
												.setkey3f 80 6.4 0.006666 1.493559 0.041454
												.setkey3f 81 6.48 0.048457 1.471202 0.041454
												.setkey3f 82 6.56 0.076378 1.456266 0.041454
												.setkey3f 83 6.64 0.090644 1.448635 0.041454
												.setkey3f 84 6.72 0.098305 1.444537 0.041454
												.setkey3f 85 6.8 0.10071 1.44325 0.041454
												.setkey3f 86 6.88 0.099164 1.444077 0.041454
												.setkey3f 87 6.96 0.094975 1.446318 0.041454
												.setkey3f 88 7.04 0.089446 1.449276 0.041454
												.setkey3f 89 7.12 0.083885 1.45225 0.041454
												.setkey3f 90 7.2 0.079598 1.454544 0.041454
												.setkey3f 91 7.28 0.077889 1.455458 0.041454
												.setkey3f 92 7.36 0.077889 1.455458 0.041454
												.setkey3f 93 7.44 0.077889 1.455458 0.041454
												.setkey3f 94 7.52 0.077889 1.455458 0.041454
												.setkey3f 95 7.6 0.077889 1.455458 0.041454
												.setkey3f 96 7.68 0.077889 1.455458 0.041454
												.setkey3f 97 7.76 0.077889 1.455458 0.041454
												.setkey3f 98 7.84 0.077889 1.455458 0.041454
												.setkey3f 99 7.92 0.077889 1.455458 0.041454
												.setkey3f 100 8.0 0.077889 1.455458 0.041454
												.endkeys 
											sel ..
											new nipol rot
												.setreptype "loop"
												.setchannel "time"
												.setscale 1.0
												.connect "rxyz"
												.beginkeys 101 3
												.setkey3f 0 0.0 0.0 0.0 22.585476
												.setkey3f 1 0.08 0.0 0.0 22.585476
												.setkey3f 2 0.16 0.0 0.0 22.585476
												.setkey3f 3 0.24 0.0 0.0 22.585476
												.setkey3f 4 0.32 0.0 0.0 22.585476
												.setkey3f 5 0.4 0.0 0.0 23.707384
												.setkey3f 6 0.48 0.0 0.0 26.43979
												.setkey3f 7 0.56 0.0 0.0 29.22562
												.setkey3f 8 0.64 0.0 0.0 32.0614
												.setkey3f 9 0.72 0.0 0.0 34.943665
												.setkey3f 10 0.8 0.0 0.0 37.86894
												.setkey3f 11 0.88 0.0 0.0 40.833748
												.setkey3f 12 0.96 0.0 0.0 43.834625
												.setkey3f 13 1.04 0.0 0.0 46.8681
												.setkey3f 14 1.12 0.0 0.0 49.93069
												.setkey3f 15 1.2 0.0 0.0 53.01894
												.setkey3f 16 1.28 0.0 0.0 56.129364
												.setkey3f 17 1.36 0.0 0.0 59.2585
												.setkey3f 18 1.44 0.0 0.0 62.402866
												.setkey3f 19 1.52 0.0 0.0 65.559006
												.setkey3f 20 1.6 0.0 0.0 68.723434
												.setkey3f 21 1.68 0.0 0.0 71.89268
												.setkey3f 22 1.76 0.0 0.0 75.06328
												.setkey3f 23 1.84 0.0 0.0 78.23176
												.setkey3f 24 1.92 0.0 0.0 81.394646
												.setkey3f 25 2.0 0.0 0.0 84.54847
												.setkey3f 26 2.08 0.0 0.0 87.68975
												.setkey3f 27 2.16 0.0 0.0 90.815025
												.setkey3f 28 2.24 0.0 0.0 93.92082
												.setkey3f 29 2.32 0.0 0.0 97.00367
												.setkey3f 30 2.4 0.0 0.0 100.06009
												.setkey3f 31 2.48 0.0 0.0 103.08662
												.setkey3f 32 2.56 0.0 0.0 106.07978
												.setkey3f 33 2.64 0.0 0.0 109.0361
												.setkey3f 34 2.72 0.0 0.0 111.95212
												.setkey3f 35 2.8 0.0 0.0 114.824356
												.setkey3f 36 2.88 0.0 0.0 117.64934
												.setkey3f 37 2.96 0.0 0.0 120.42359
												.setkey3f 38 3.04 0.0 0.0 123.143654
												.setkey3f 39 3.12 0.0 0.0 125.80605
												.setkey3f 40 3.2 0.0 0.0 128.4073
												.setkey3f 41 3.28 0.0 0.0 130.94395
												.setkey3f 42 3.36 0.0 0.0 133.41252
												.setkey3f 43 3.44 0.0 0.0 135.80952
												.setkey3f 44 3.52 0.0 0.0 138.1315
												.setkey3f 45 3.6 0.0 0.0 140.375
												.setkey3f 46 3.68 0.0 0.0 142.53651
												.setkey3f 47 3.76 0.0 0.0 144.6126
												.setkey3f 48 3.84 0.0 0.0 146.59975
												.setkey3f 49 3.92 0.0 0.0 148.49454
												.setkey3f 50 4.0 0.0 0.0 150.29346
												.setkey3f 51 4.08 0.0 0.0 151.99306
												.setkey3f 52 4.16 0.0 0.0 153.58986
												.setkey3f 53 4.24 0.0 0.0 155.0804
												.setkey3f 54 4.32 0.0 0.0 156.46118
												.setkey3f 55 4.4 0.0 0.0 157.72876
												.setkey3f 56 4.48 0.0 0.0 158.89441
												.setkey3f 57 4.56 0.0 0.0 159.96826
												.setkey3f 58 4.64 0.0 0.0 160.94518
												.setkey3f 59 4.72 0.0 0.0 161.82
												.setkey3f 60 4.8 0.0 0.0 162.5876
												.setkey3f 61 4.88 0.0 0.0 163.24278
												.setkey3f 62 4.96 0.0 0.0 163.78044
												.setkey3f 63 5.04 0.0 0.0 164.19539
												.setkey3f 64 5.12 0.0 0.0 164.48248
												.setkey3f 65 5.2 0.0 0.0 164.63658
												.setkey3f 66 5.28 0.0 0.0 164.65251
												.setkey3f 67 5.36 0.0 0.0 164.52515
												.setkey3f 68 5.44 0.0 0.0 164.24931
												.setkey3f 69 5.52 0.0 0.0 163.81987
												.setkey3f 70 5.6 0.0 0.0 163.23166
												.setkey3f 71 5.68 0.0 0.0 162.47952
												.setkey3f 72 5.76 0.0 0.0 161.55832
												.setkey3f 73 5.84 0.0 0.0 160.46289
												.setkey3f 74 5.92 0.0 0.0 159.1881
												.setkey3f 75 6.0 0.0 0.0 157.72876
												.setkey3f 76 6.08 0.0 0.0 154.97604
												.setkey3f 77 6.16 0.0 0.0 150.20602
												.setkey3f 78 6.24 0.0 0.0 143.991
												.setkey3f 79 6.32 0.0 0.0 136.90326
												.setkey3f 80 6.4 0.0 0.0 129.51508
												.setkey3f 81 6.48 0.0 0.0 122.39875
												.setkey3f 82 6.56 0.0 0.0 116.12657
												.setkey3f 83 6.64 0.0 0.0 110.6368
												.setkey3f 84 6.72 0.0 0.0 105.268036
												.setkey3f 85 6.8 0.0 0.0 99.99376
												.setkey3f 86 6.88 0.0 0.0 94.79198
												.setkey3f 87 6.96 0.0 0.0 89.6407
												.setkey3f 88 7.04 0.0 0.0 84.51796
												.setkey3f 89 7.12 0.0 0.0 79.40176
												.setkey3f 90 7.2 0.0 0.0 74.27012
												.setkey3f 91 7.28 0.0 0.0 69.10106
												.setkey3f 92 7.36 0.0 0.0 63.9118
												.setkey3f 93 7.44 0.0 0.0 58.73232
												.setkey3f 94 7.52 0.0 0.0 53.560665
												.setkey3f 95 7.6 0.0 0.0 48.39488
												.setkey3f 96 7.68 0.0 0.0 43.233
												.setkey3f 97 7.76 0.0 0.0 38.073082
												.setkey3f 98 7.84 0.0 0.0 32.91316
												.setkey3f 99 7.92 0.0 0.0 27.751276
												.setkey3f 100 8.0 0.0 0.0 22.585476
												.endkeys 
											sel ..
											new nmeshnode mesh
												.setfilename "data:garage2.n/brett.nvx"
											sel ..
											new nlinknode shader
												.settarget "/data/shaders/default"
											sel ..
											new ntexarraynode tex
												.settexture 0 "data:garage2.n/texturenone.ntx" "none"
											sel ..
										sel ..
									sel ..
								sel ..
							sel ..
						sel ..
					sel ..
				sel ..
			sel ..
			new n3dnode polySurface15
				new nmeshnode mesh
					.setfilename "data:garage2.n/top.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface16
				.txyz 0.0 15.0 0.0
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 101 3
					.setkey3f 0 0.0 0.0 15.0 0.0
					.setkey3f 1 0.08 -0.307092 14.996228 0.27219
					.setkey3f 2 0.16 -0.628098 14.992285 0.556713
					.setkey3f 3 0.24 -0.957055 14.988245 0.848282
					.setkey3f 4 0.32 -1.287999 14.984179 1.141614
					.setkey3f 5 0.4 -1.614968 14.980164 1.431422
					.setkey3f 6 0.48 -1.931999 14.97627 1.712421
					.setkey3f 7 0.56 -2.233128 14.972571 1.979326
					.setkey3f 8 0.64 -2.512394 14.969141 2.226852
					.setkey3f 9 0.72 -2.763832 14.966052 2.449713
					.setkey3f 10 0.8 -2.98148 14.963379 2.642625
					.setkey3f 11 0.88 -3.118287 14.987296 2.754768
					.setkey3f 12 0.96 -3.153382 15.038059 2.767646
					.setkey3f 13 1.04 -3.120074 15.076864 2.724451
					.setkey3f 14 1.12 -3.051671 15.064906 2.668379
					.setkey3f 15 1.2 -2.98148 14.963379 2.642625
					.setkey3f 16 1.28 -2.906012 14.715828 2.695559
					.setkey3f 17 1.36 -2.803062 14.348123 2.798385
					.setkey3f 18 1.44 -2.677864 13.944946 2.878547
					.setkey3f 19 1.52 -2.535652 13.590982 2.863486
					.setkey3f 20 1.6 -2.38166 13.370914 2.680645
					.setkey3f 21 1.68 -2.182107 13.3254 2.199162
					.setkey3f 22 1.76 -1.933501 13.397989 1.467409
					.setkey3f 23 1.84 -1.686518 13.527687 0.681678
					.setkey3f 24 1.92 -1.491832 13.653501 0.038263
					.setkey3f 25 2.0 -1.400118 13.714437 -0.266543
					.setkey3f 26 2.08 -1.452227 13.716082 -0.126011
					.setkey3f 27 2.16 -1.614376 13.699096 0.328995
					.setkey3f 28 2.24 -1.825288 13.655103 0.938384
					.setkey3f 29 2.32 -2.023687 13.575726 1.542064
					.setkey3f 30 2.4 -2.148296 13.452587 1.979943
					.setkey3f 31 2.48 -2.184736 13.250956 2.240706
					.setkey3f 32 2.56 -2.173856 12.976417 2.431082
					.setkey3f 33 2.64 -2.137229 12.681067 2.568042
					.setkey3f 34 2.72 -2.096423 12.417003 2.668558
					.setkey3f 35 2.8 -2.073008 12.23632 2.749602
					.setkey3f 36 2.88 -2.06819 12.158478 2.79886
					.setkey3f 37 2.96 -2.067588 12.148747 2.805018
					.setkey3f 38 3.04 -2.069394 12.177938 2.786546
					.setkey3f 39 3.12 -2.071804 12.216859 2.761917
					.setkey3f 40 3.2 -2.073008 12.23632 2.749602
					.setkey3f 41 3.28 -2.075863 12.245343 2.792191
					.setkey3f 42 3.36 -2.081572 12.263391 2.877369
					.setkey3f 43 3.44 -2.085853 12.276928 2.941253
					.setkey3f 44 3.52 -2.084426 12.272415 2.919958
					.setkey3f 45 3.6 -2.073008 12.23632 2.749602
					.setkey3f 46 3.68 -2.046646 12.161027 2.342993
					.setkey3f 47 3.76 -2.008193 12.055562 1.742721
					.setkey3f 48 3.84 -1.965082 11.931344 1.079571
					.setkey3f 49 3.92 -1.924741 11.799788 0.484331
					.setkey3f 50 4.0 -1.894603 11.672313 0.087788
					.setkey3f 51 4.08 -1.903383 11.552808 -0.062665
					.setkey3f 52 4.16 -1.94613 11.433662 -0.054216
					.setkey3f 53 4.24 -1.979766 11.309041 0.04204
					.setkey3f 54 4.32 -1.961215 11.173107 0.155011
					.setkey3f 55 4.4 -1.8474 11.020026 0.213606
					.setkey3f 56 4.48 -1.561756 10.832734 0.230308
					.setkey3f 57 4.56 -1.132999 10.615121 0.252513
					.setkey3f 58 4.64 -0.675979 10.392783 0.261494
					.setkey3f 59 4.72 -0.305547 10.191317 0.238522
					.setkey3f 60 4.8 -0.136551 10.036317 0.16487
					.setkey3f 61 4.88 -0.254335 9.965773 0.001878
					.setkey3f 62 4.96 -0.582333 9.962621 -0.237971
					.setkey3f 63 5.04 -0.992529 9.969878 -0.496684
					.setkey3f 64 5.12 -1.356911 9.930561 -0.716269
					.setkey3f 65 5.2 -1.547465 9.787687 -0.838732
					.setkey3f 66 5.28 -1.511942 9.523615 -0.825259
					.setkey3f 67 5.36 -1.335684 9.176332 -0.71451
					.setkey3f 68 5.44 -1.097065 8.772303 -0.56471
					.setkey3f 69 5.52 -0.874458 8.337989 -0.434084
					.setkey3f 70 5.6 -0.746234 7.899855 -0.380857
					.setkey3f 71 5.68 -0.704493 7.453854 -0.403734
					.setkey3f 72 5.76 -0.685577 6.983673 -0.456747
					.setkey3f 73 5.84 -0.684218 6.497376 -0.531115
					.setkey3f 74 5.92 -0.695149 6.003026 -0.618056
					.setkey3f 75 6.0 -0.713102 5.508685 -0.708788
					.setkey3f 76 6.08 -0.732809 5.022417 -0.794529
					.setkey3f 77 6.16 -0.749005 4.552285 -0.866497
					.setkey3f 78 6.24 -0.756421 4.106353 -0.915911
					.setkey3f 79 6.32 -0.74979 3.692683 -0.933987
					.setkey3f 80 6.4 -0.723845 3.319338 -0.911946
					.setkey3f 81 6.48 -0.652593 3.035454 -0.776954
					.setkey3f 82 6.56 -0.533401 2.861204 -0.512745
					.setkey3f 83 6.64 -0.396036 2.761206 -0.19538
					.setkey3f 84 6.72 -0.270268 2.700078 0.099078
					.setkey3f 85 6.8 -0.185864 2.642438 0.294567
					.setkey3f 86 6.88 -0.154408 2.631668 0.37326
					.setkey3f 87 6.96 -0.156051 2.691356 0.385862
					.setkey3f 88 7.04 -0.173424 2.756429 0.359119
					.setkey3f 89 7.12 -0.189152 2.761814 0.319773
					.setkey3f 90 7.2 -0.185864 2.642438 0.294567
					.setkey3f 91 7.28 -0.157613 2.325485 0.283791
					.setkey3f 92 7.36 -0.11598 1.854337 0.269613
					.setkey3f 93 7.44 -0.069885 1.338219 0.251603
					.setkey3f 94 7.52 -0.028251 0.886351 0.229331
					.setkey3f 95 7.6 0.0 0.607959 0.202365
					.setkey3f 96 7.68 0.011895 0.543304 0.168942
					.setkey3f 97 7.76 0.013382 0.619573 0.129351
					.setkey3f 98 7.84 0.008921 0.776369 0.086234
					.setkey3f 99 7.92 0.002974 0.953297 0.042236
					.setkey3f 100 8.0 0.0 1.089961 0.0
					.endkeys 
				sel ..
				new nipol rot
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "rxyz"
					.beginkeys 101 3
					.setkey3f 0 0.0 0.0 0.0 0.0
					.setkey3f 1 0.08 -0.213799 -0.037763 0.773641
					.setkey3f 2 0.16 -0.443609 0.063639 1.466606
					.setkey3f 3 0.24 -0.682568 0.244564 2.11347
					.setkey3f 4 0.32 -0.923814 0.44537 2.748809
					.setkey3f 5 0.4 -1.160486 0.606414 3.407199
					.setkey3f 6 0.48 -1.385721 0.668055 4.123214
					.setkey3f 7 0.56 -1.592658 0.57065 4.93143
					.setkey3f 8 0.64 -1.774436 0.254556 5.866423
					.setkey3f 9 0.72 -1.924192 -0.339868 6.962766
					.setkey3f 10 0.8 -2.035065 -1.272265 8.255036
					.setkey3f 11 0.88 -1.959504 -3.359835 10.464805
					.setkey3f 12 0.96 -1.673493 -6.811327 13.713084
					.setkey3f 13 1.04 -1.355471 -10.773703 17.133614
					.setkey3f 14 1.12 -1.18388 -14.393926 19.860136
					.setkey3f 15 1.2 -1.337159 -16.818958 21.026386
					.setkey3f 16 1.28 -2.07636 -17.752975 19.93432
					.setkey3f 17 1.36 -3.282523 -17.76467 17.161444
					.setkey3f 18 1.44 -4.56407 -17.297777 13.754827
					.setkey3f 19 1.52 -5.529424 -16.796036 10.761546
					.setkey3f 20 1.6 -5.787007 -16.703184 9.228671
					.setkey3f 21 1.68 -5.12219 -17.235096 9.666796
					.setkey3f 22 1.76 -3.796027 -18.095943 11.377872
					.setkey3f 23 1.84 -2.130459 -18.961922 13.59601
					.setkey3f 24 1.92 -0.447426 -19.509216 15.555322
					.setkey3f 25 2.0 0.931128 -19.414019 16.489918
					.setkey3f 26 2.08 2.118042 -18.504133 16.358826
					.setkey3f 27 2.16 3.327942 -16.995432 15.672636
					.setkey3f 28 2.24 4.391574 -15.146212 14.49281
					.setkey3f 29 2.32 5.139679 -13.214768 12.880811
					.setkey3f 30 2.4 5.403002 -11.459399 10.898096
					.setkey3f 31 2.48 4.838301 -9.744027 7.883512
					.setkey3f 32 2.56 3.558413 -7.896454 3.796083
					.setkey3f 33 2.64 2.078201 -6.120796 -0.372455
					.setkey3f 34 2.72 0.912526 -4.62117 -3.630371
					.setkey3f 35 2.8 0.576248 -3.601691 -4.985929
					.setkey3f 36 2.88 1.14617 -3.274247 -3.727775
					.setkey3f 37 2.96 2.279051 -3.502758 -0.517065
					.setkey3f 38 3.04 3.859687 -3.969397 3.579168
					.setkey3f 39 3.12 5.772879 -4.356334 7.493893
					.setkey3f 40 3.2 7.903423 -4.345739 10.160076
					.setkey3f 41 3.28 10.828996 -3.811984 11.454062
					.setkey3f 42 3.36 14.626398 -2.966953 12.087207
					.setkey3f 43 3.44 18.429117 -1.999092 12.244993
					.setkey3f 44 3.52 21.370638 -1.096847 12.112902
					.setkey3f 45 3.6 22.584444 -0.448663 11.876416
					.setkey3f 46 3.68 21.17168 -0.137009 11.319003
					.setkey3f 47 3.76 17.710022 -0.036253 10.317008
					.setkey3f 48 3.84 13.547755 -0.022695 9.19523
					.setkey3f 49 3.92 10.033169 0.027369 8.278466
					.setkey3f 50 4.0 8.514548 0.23764 7.891518
					.setkey3f 51 4.08 9.839799 0.528347 8.580653
					.setkey3f 52 4.16 13.110065 0.817022 10.129341
					.setkey3f 53 4.24 17.053484 1.223322 11.718175
					.setkey3f 54 4.32 20.398203 1.866903 12.527751
					.setkey3f 55 4.4 21.87236 2.867422 11.738663
					.setkey3f 56 4.48 20.54748 4.488877 8.198297
					.setkey3f 57 4.56 17.271465 6.651499 2.452922
					.setkey3f 58 4.64 13.437035 8.959288 -3.768539
					.setkey3f 59 4.72 10.436904 11.016245 -8.737165
					.setkey3f 60 4.8 9.66379 12.426373 -10.724036
					.setkey3f 61 4.88 12.100105 13.167665 -8.345581
					.setkey3f 62 4.96 16.817373 13.504125 -2.754416
					.setkey3f 63 5.04 22.341972 13.468754 3.974107
					.setkey3f 64 5.12 27.200283 13.09456 9.764634
					.setkey3f 65 5.2 29.918684 12.414547 12.541813
					.setkey3f 66 5.28 29.773155 11.163194 11.183012
					.setkey3f 67 5.36 27.74611 9.318498 7.071801
					.setkey3f 68 5.44 24.92358 7.27874 1.892125
					.setkey3f 69 5.52 22.391596 5.442204 -2.672072
					.setkey3f 70 5.6 21.236189 4.207173 -4.936844
					.setkey3f 71 5.68 21.3554 3.486539 -5.139482
					.setkey3f 72 5.76 21.859806 2.910389 -4.730579
					.setkey3f 73 5.84 22.654242 2.4528 -3.846138
					.setkey3f 74 5.92 23.643538 2.087848 -2.622163
					.setkey3f 75 6.0 24.732529 1.789609 -1.19466
					.setkey3f 76 6.08 25.826048 1.532159 0.300369
					.setkey3f 77 6.16 26.828928 1.289576 1.726918
					.setkey3f 78 6.24 27.646004 1.035934 2.948984
					.setkey3f 79 6.32 28.182106 0.745311 3.830562
					.setkey3f 80 6.4 28.34207 0.391783 4.235648
					.setkey3f 81 6.48 27.573177 -0.064034 3.471333
					.setkey3f 82 6.56 25.787056 -0.586879 1.5029
					.setkey3f 83 6.64 23.585049 -1.09071 -0.818367
					.setkey3f 84 6.72 21.568502 -1.489485 -2.641184
					.setkey3f 85 6.8 20.338762 -1.697162 -3.114267
					.setkey3f 86 6.88 20.133661 -1.64726 -1.58399
					.setkey3f 87 6.96 20.552303 -1.397139 1.382125
					.setkey3f 88 7.04 21.237938 -1.046523 4.803638
					.setkey3f 89 7.12 21.833809 -0.695136 7.700106
					.setkey3f 90 7.2 21.98316 -0.442701 9.091089
					.setkey3f 91 7.28 21.83993 -0.295125 8.490386
					.setkey3f 92 7.36 21.64195 -0.185925 6.551625
					.setkey3f 93 7.44 21.158323 -0.106242 4.004107
					.setkey3f 94 7.52 20.158148 -0.047219 1.577131
					.setkey3f 95 7.6 18.410522 0.0 0.0
					.setkey3f 96 7.68 15.678043 0.028333 -0.58183
					.setkey3f 97 7.76 12.114641 0.031875 -0.654558
					.setkey3f 98 7.84 8.076427 0.02125 -0.436372
					.setkey3f 99 7.92 3.91951 0.007083 -0.145458
					.setkey3f 100 8.0 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "${dd_model!"data:dd.n/dd.nvx"}"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "${dd_texture!"data:dd.n/texturenone.ntx"}" "none"
				sel ..
			sel ..
		sel ..
		new n3dnode pos
			.txyz 0.0 15.0 0.0
		sel ..
	sel ..
	new n3dnode out
		.setfinishedafter 4.0
		new n3dnode out
			new n3dnode Basement
				new nmeshnode mesh
					.setfilename "data:garage2.n/basement.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface7
				.txyz 4.296153 2.13072 0.408845
				.rxyz 0.0 0.0 18.333614
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 101 3
					.setkey3f 0 0.0 4.296153 2.13072 0.408845
					.setkey3f 1 0.08 4.296153 2.13072 0.408845
					.setkey3f 2 0.16 4.296153 2.13072 0.408845
					.setkey3f 3 0.24 4.296153 2.13072 0.408845
					.setkey3f 4 0.32 4.296153 2.13072 0.408845
					.setkey3f 5 0.4 4.296153 2.13072 0.408845
					.setkey3f 6 0.48 4.296153 2.13072 0.408845
					.setkey3f 7 0.56 4.296153 2.13072 0.408845
					.setkey3f 8 0.64 4.296153 2.13072 0.408845
					.setkey3f 9 0.72 4.296153 2.13072 0.408845
					.setkey3f 10 0.8 4.296153 2.13072 0.408845
					.setkey3f 11 0.88 4.296153 2.13072 0.408845
					.setkey3f 12 0.96 4.296153 2.13072 0.408845
					.setkey3f 13 1.04 4.296153 2.13072 0.408845
					.setkey3f 14 1.12 4.296153 2.13072 0.408845
					.setkey3f 15 1.2 4.296153 2.13072 0.408845
					.setkey3f 16 1.28 4.296153 2.13072 0.408845
					.setkey3f 17 1.36 4.296153 2.13072 0.408845
					.setkey3f 18 1.44 4.296153 2.13072 0.408845
					.setkey3f 19 1.52 4.296153 2.13072 0.408845
					.setkey3f 20 1.6 4.296153 2.13072 0.408845
					.setkey3f 21 1.68 4.296153 2.13072 0.408845
					.setkey3f 22 1.76 4.296153 2.13072 0.408845
					.setkey3f 23 1.84 4.296153 2.13072 0.408845
					.setkey3f 24 1.92 4.296153 2.13072 0.408845
					.setkey3f 25 2.0 4.296153 2.13072 0.408845
					.setkey3f 26 2.08 4.296153 2.13072 0.408845
					.setkey3f 27 2.16 4.296153 2.13072 0.408845
					.setkey3f 28 2.24 4.296153 2.13072 0.408845
					.setkey3f 29 2.32 4.296153 2.13072 0.408845
					.setkey3f 30 2.4 4.296153 2.13072 0.408845
					.setkey3f 31 2.48 4.296153 2.13072 0.408845
					.setkey3f 32 2.56 4.296153 2.13072 0.408845
					.setkey3f 33 2.64 4.296153 2.13072 0.408845
					.setkey3f 34 2.72 4.296153 2.13072 0.408845
					.setkey3f 35 2.8 4.296153 2.13072 0.408845
					.setkey3f 36 2.88 4.296153 2.13072 0.408845
					.setkey3f 37 2.96 4.296153 2.13072 0.408845
					.setkey3f 38 3.04 4.296153 2.13072 0.408845
					.setkey3f 39 3.12 4.296153 2.13072 0.408845
					.setkey3f 40 3.2 4.296153 2.13072 0.408845
					.setkey3f 41 3.28 4.296153 2.13072 0.408845
					.setkey3f 42 3.36 4.296153 2.13072 0.408845
					.setkey3f 43 3.44 4.296153 2.13072 0.408845
					.setkey3f 44 3.52 4.296153 2.13072 0.408845
					.setkey3f 45 3.6 4.296153 2.13072 0.408845
					.setkey3f 46 3.68 4.296153 2.13072 0.408845
					.setkey3f 47 3.76 4.296153 2.13072 0.408845
					.setkey3f 48 3.84 4.296153 2.13072 0.408845
					.setkey3f 49 3.92 4.296153 2.13072 0.408845
					.setkey3f 50 4.0 4.296153 2.13072 0.408845
					.setkey3f 51 4.08 4.296153 2.13072 0.408845
					.setkey3f 52 4.16 4.296153 2.13072 0.408845
					.setkey3f 53 4.24 4.296153 2.13072 0.408845
					.setkey3f 54 4.32 4.296153 2.13072 0.408845
					.setkey3f 55 4.4 4.296153 2.13072 0.408845
					.setkey3f 56 4.48 4.296153 2.13072 0.408845
					.setkey3f 57 4.56 4.296153 2.13072 0.408845
					.setkey3f 58 4.64 4.296153 2.13072 0.408845
					.setkey3f 59 4.72 4.296153 2.13072 0.408845
					.setkey3f 60 4.8 4.296153 2.13072 0.408845
					.setkey3f 61 4.88 4.296153 2.13072 0.408845
					.setkey3f 62 4.96 4.296153 2.13072 0.408845
					.setkey3f 63 5.04 4.296153 2.13072 0.408845
					.setkey3f 64 5.12 4.296153 2.13072 0.408845
					.setkey3f 65 5.2 4.296153 2.13072 0.408845
					.setkey3f 66 5.28 4.296153 2.13072 0.408845
					.setkey3f 67 5.36 4.296153 2.13072 0.408845
					.setkey3f 68 5.44 4.296153 2.13072 0.408845
					.setkey3f 69 5.52 4.296153 2.13072 0.408845
					.setkey3f 70 5.6 4.296153 2.13072 0.408845
					.setkey3f 71 5.68 4.296153 2.13072 0.408845
					.setkey3f 72 5.76 4.296153 2.13072 0.408845
					.setkey3f 73 5.84 4.296153 2.13072 0.408845
					.setkey3f 74 5.92 4.296153 2.13072 0.408845
					.setkey3f 75 6.0 4.296153 2.13072 0.408845
					.setkey3f 76 6.08 4.296153 2.13072 0.408845
					.setkey3f 77 6.16 4.296153 2.13072 0.408845
					.setkey3f 78 6.24 4.296153 2.13072 0.408845
					.setkey3f 79 6.32 4.296153 2.13072 0.408845
					.setkey3f 80 6.4 4.296153 2.13072 0.408845
					.setkey3f 81 6.48 4.296153 2.13072 0.408845
					.setkey3f 82 6.56 4.296153 2.13072 0.408845
					.setkey3f 83 6.64 4.296153 2.13072 0.408845
					.setkey3f 84 6.72 4.296153 2.13072 0.408845
					.setkey3f 85 6.8 4.296153 2.13072 0.408845
					.setkey3f 86 6.88 4.296153 2.13072 0.408845
					.setkey3f 87 6.96 4.296153 2.13072 0.408845
					.setkey3f 88 7.04 4.296153 2.13072 0.408845
					.setkey3f 89 7.12 4.296153 2.13072 0.408845
					.setkey3f 90 7.2 4.296153 2.13072 0.408845
					.setkey3f 91 7.28 4.296153 2.13072 0.408845
					.setkey3f 92 7.36 4.296153 2.13072 0.408845
					.setkey3f 93 7.44 4.296153 2.13072 0.408845
					.setkey3f 94 7.52 4.296153 2.13072 0.408845
					.setkey3f 95 7.6 4.296153 2.13072 0.408845
					.setkey3f 96 7.68 4.296153 2.13072 0.408845
					.setkey3f 97 7.76 4.296153 2.13072 0.408845
					.setkey3f 98 7.84 4.296153 2.13072 0.408845
					.setkey3f 99 7.92 4.296153 2.13072 0.408845
					.setkey3f 100 8.0 4.296153 2.13072 0.408845
					.endkeys 
				sel ..
				new nipol rot
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "rxyz"
					.beginkeys 101 3
					.setkey3f 0 0.0 0.0 0.0 18.333614
					.setkey3f 1 0.08 0.0 0.0 14.986821
					.setkey3f 2 0.16 0.0 0.0 11.640028
					.setkey3f 3 0.24 0.0 0.0 8.293235
					.setkey3f 4 0.32 0.0 0.0 4.946442
					.setkey3f 5 0.4 0.0 0.0 1.599648
					.setkey3f 6 0.48 0.0 0.0 -1.747145
					.setkey3f 7 0.56 0.0 0.0 -5.093938
					.setkey3f 8 0.64 0.0 0.0 -8.440731
					.setkey3f 9 0.72 0.0 0.0 -11.787525
					.setkey3f 10 0.8 0.0 0.0 -15.118492
					.setkey3f 11 0.88 0.0 0.0 -18.425722
					.setkey3f 12 0.96 0.0 0.0 -21.72108
					.setkey3f 13 1.04 0.0 0.0 -25.016441
					.setkey3f 14 1.12 0.0 0.0 -28.32367
					.setkey3f 15 1.2 0.0 0.0 -31.654638
					.setkey3f 16 1.28 0.0 0.0 -35.021214
					.setkey3f 17 1.36 0.0 0.0 -38.435265
					.setkey3f 18 1.44 0.0 0.0 -41.908665
					.setkey3f 19 1.52 0.0 0.0 -45.807137
					.setkey3f 20 1.6 0.0 0.0 -50.24715
					.setkey3f 21 1.68 0.0 0.0 -54.8667
					.setkey3f 22 1.76 0.0 0.0 -59.30377
					.setkey3f 23 1.84 0.0 0.0 -63.196346
					.setkey3f 24 1.92 0.0 0.0 -66.18243
					.setkey3f 25 2.0 0.0 0.0 -67.899994
					.setkey3f 26 2.08 0.0 0.0 -68.80594
					.setkey3f 27 2.16 0.0 0.0 -69.600296
					.setkey3f 28 2.24 0.0 0.0 -70.285774
					.setkey3f 29 2.32 0.0 0.0 -70.865074
					.setkey3f 30 2.4 0.0 0.0 -71.34089
					.setkey3f 31 2.48 0.0 0.0 -71.71594
					.setkey3f 32 2.56 0.0 0.0 -71.99293
					.setkey3f 33 2.64 0.0 0.0 -72.174545
					.setkey3f 34 2.72 0.0 0.0 -72.26351
					.setkey3f 35 2.8 0.0 0.0 -72.26252
					.setkey3f 36 2.88 0.0 0.0 -72.17427
					.setkey3f 37 2.96 0.0 0.0 -72.00148
					.setkey3f 38 3.04 0.0 0.0 -71.74685
					.setkey3f 39 3.12 0.0 0.0 -71.41308
					.setkey3f 40 3.2 0.0 0.0 -71.00288
					.setkey3f 41 3.28 0.0 0.0 -70.51894
					.setkey3f 42 3.36 0.0 0.0 -69.96398
					.setkey3f 43 3.44 0.0 0.0 -69.340706
					.setkey3f 44 3.52 0.0 0.0 -68.6518
					.setkey3f 45 3.6 0.0 0.0 -67.899994
					.setkey3f 46 3.68 0.0 0.0 -67.081345
					.setkey3f 47 3.76 0.0 0.0 -66.19159
					.setkey3f 48 3.84 0.0 0.0 -65.2329
					.setkey3f 49 3.92 0.0 0.0 -64.20746
					.setkey3f 50 4.0 0.0 0.0 -63.11744
					.setkey3f 51 4.08 0.0 0.0 -61.965015
					.setkey3f 52 4.16 0.0 0.0 -60.75237
					.setkey3f 53 4.24 0.0 0.0 -59.481674
					.setkey3f 54 4.32 0.0 0.0 -58.155106
					.setkey3f 55 4.4 0.0 0.0 -56.774845
					.setkey3f 56 4.48 0.0 0.0 -55.343067
					.setkey3f 57 4.56 0.0 0.0 -53.86195
					.setkey3f 58 4.64 0.0 0.0 -52.333668
					.setkey3f 59 4.72 0.0 0.0 -50.7604
					.setkey3f 60 4.8 0.0 0.0 -49.144318
					.setkey3f 61 4.88 0.0 0.0 -47.487602
					.setkey3f 62 4.96 0.0 0.0 -45.792435
					.setkey3f 63 5.04 0.0 0.0 -44.06098
					.setkey3f 64 5.12 0.0 0.0 -42.29543
					.setkey3f 65 5.2 0.0 0.0 -40.49795
					.setkey3f 66 5.28 0.0 0.0 -38.67072
					.setkey3f 67 5.36 0.0 0.0 -36.815918
					.setkey3f 68 5.44 0.0 0.0 -34.935722
					.setkey3f 69 5.52 0.0 0.0 -33.032303
					.setkey3f 70 5.6 0.0 0.0 -31.107845
					.setkey3f 71 5.68 0.0 0.0 -29.16452
					.setkey3f 72 5.76 0.0 0.0 -27.204506
					.setkey3f 73 5.84 0.0 0.0 -25.22998
					.setkey3f 74 5.92 0.0 0.0 -23.243118
					.setkey3f 75 6.0 0.0 0.0 -21.2461
					.setkey3f 76 6.08 0.0 0.0 -19.241098
					.setkey3f 77 6.16 0.0 0.0 -17.230293
					.setkey3f 78 6.24 0.0 0.0 -15.215859
					.setkey3f 79 6.32 0.0 0.0 -13.199974
					.setkey3f 80 6.4 0.0 0.0 -11.184815
					.setkey3f 81 6.48 0.0 0.0 -9.172558
					.setkey3f 82 6.56 0.0 0.0 -7.16538
					.setkey3f 83 6.64 0.0 0.0 -5.165459
					.setkey3f 84 6.72 0.0 0.0 -3.17497
					.setkey3f 85 6.8 0.0 0.0 -1.19609
					.setkey3f 86 6.88 0.0 0.0 0.769003
					.setkey3f 87 6.96 0.0 0.0 2.718132
					.setkey3f 88 7.04 0.0 0.0 4.649122
					.setkey3f 89 7.12 0.0 0.0 6.559795
					.setkey3f 90 7.2 0.0 0.0 8.447975
					.setkey3f 91 7.28 0.0 0.0 10.311484
					.setkey3f 92 7.36 0.0 0.0 12.148147
					.setkey3f 93 7.44 0.0 0.0 13.955785
					.setkey3f 94 7.52 0.0 0.0 15.732222
					.setkey3f 95 7.6 0.0 0.0 17.475283
					.setkey3f 96 7.68 0.0 0.0 18.333614
					.setkey3f 97 7.76 0.0 0.0 18.333614
					.setkey3f 98 7.84 0.0 0.0 18.333614
					.setkey3f 99 7.92 0.0 0.0 18.333614
					.setkey3f 100 8.0 0.0 0.0 18.333614
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "data:garage2.n/brett.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
				new n3dnode polySurface8
					.txyz -0.096202 1.489227 -0.003591
					.rxyz 0.0 0.0 25.65735
					new nipol rot
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "rxyz"
						.beginkeys 101 3
						.setkey3f 0 0.0 0.0 0.0 25.65735
						.setkey3f 1 0.08 0.0 0.0 30.346285
						.setkey3f 2 0.16 0.0 0.0 35.024155
						.setkey3f 3 0.24 0.0 0.0 39.69649
						.setkey3f 4 0.32 0.0 0.0 44.368828
						.setkey3f 5 0.4 0.0 0.0 49.046696
						.setkey3f 6 0.48 0.0 0.0 53.73563
						.setkey3f 7 0.56 0.0 0.0 58.44116
						.setkey3f 8 0.64 0.0 0.0 63.168823
						.setkey3f 9 0.72 0.0 0.0 67.92415
						.setkey3f 10 0.8 0.0 0.0 72.58548
						.setkey3f 11 0.88 0.0 0.0 77.08646
						.setkey3f 12 0.96 0.0 0.0 81.51555
						.setkey3f 13 1.04 0.0 0.0 85.96125
						.setkey3f 14 1.12 0.0 0.0 90.51202
						.setkey3f 15 1.2 0.0 0.0 95.25633
						.setkey3f 16 1.28 0.0 0.0 100.282684
						.setkey3f 17 1.36 0.0 0.0 105.67953
						.setkey3f 18 1.44 0.0 0.0 111.535355
						.setkey3f 19 1.52 0.0 0.0 118.7857
						.setkey3f 20 1.6 0.0 0.0 127.7055
						.setkey3f 21 1.68 0.0 0.0 137.39232
						.setkey3f 22 1.76 0.0 0.0 146.94373
						.setkey3f 23 1.84 0.0 0.0 155.45728
						.setkey3f 24 1.92 0.0 0.0 162.03053
						.setkey3f 25 2.0 0.0 0.0 165.76106
						.setkey3f 26 2.08 0.0 0.0 167.62659
						.setkey3f 27 2.16 0.0 0.0 169.21536
						.setkey3f 28 2.24 0.0 0.0 170.54079
						.setkey3f 29 2.32 0.0 0.0 171.61626
						.setkey3f 30 2.4 0.0 0.0 172.45517
						.setkey3f 31 2.48 0.0 0.0 173.07092
						.setkey3f 32 2.56 0.0 0.0 173.4769
						.setkey3f 33 2.64 0.0 0.0 173.68651
						.setkey3f 34 2.72 0.0 0.0 173.71315
						.setkey3f 35 2.8 0.0 0.0 173.5702
						.setkey3f 36 2.88 0.0 0.0 173.27109
						.setkey3f 37 2.96 0.0 0.0 172.82918
						.setkey3f 38 3.04 0.0 0.0 172.25787
						.setkey3f 39 3.12 0.0 0.0 171.57057
						.setkey3f 40 3.2 0.0 0.0 170.78069
						.setkey3f 41 3.28 0.0 0.0 169.90158
						.setkey3f 42 3.36 0.0 0.0 168.94667
						.setkey3f 43 3.44 0.0 0.0 167.92935
						.setkey3f 44 3.52 0.0 0.0 166.86302
						.setkey3f 45 3.6 0.0 0.0 165.76106
						.setkey3f 46 3.68 0.0 0.0 164.5807
						.setkey3f 47 3.76 0.0 0.0 163.27286
						.setkey3f 48 3.84 0.0 0.0 161.8414
						.setkey3f 49 3.92 0.0 0.0 160.29024
						.setkey3f 50 4.0 0.0 0.0 158.62328
						.setkey3f 51 4.08 0.0 0.0 156.84444
						.setkey3f 52 4.16 0.0 0.0 154.9576
						.setkey3f 53 4.24 0.0 0.0 152.96667
						.setkey3f 54 4.32 0.0 0.0 150.87558
						.setkey3f 55 4.4 0.0 0.0 148.68819
						.setkey3f 56 4.48 0.0 0.0 146.40843
						.setkey3f 57 4.56 0.0 0.0 144.04019
						.setkey3f 58 4.64 0.0 0.0 141.58739
						.setkey3f 59 4.72 0.0 0.0 139.05392
						.setkey3f 60 4.8 0.0 0.0 136.4437
						.setkey3f 61 4.88 0.0 0.0 133.76059
						.setkey3f 62 4.96 0.0 0.0 131.00854
						.setkey3f 63 5.04 0.0 0.0 128.19144
						.setkey3f 64 5.12 0.0 0.0 125.31319
						.setkey3f 65 5.2 0.0 0.0 122.377686
						.setkey3f 66 5.28 0.0 0.0 119.38884
						.setkey3f 67 5.36 0.0 0.0 116.350555
						.setkey3f 68 5.44 0.0 0.0 113.26673
						.setkey3f 69 5.52 0.0 0.0 110.14127
						.setkey3f 70 5.6 0.0 0.0 106.97808
						.setkey3f 71 5.68 0.0 0.0 103.78107
						.setkey3f 72 5.76 0.0 0.0 100.55412
						.setkey3f 73 5.84 0.0 0.0 97.30116
						.setkey3f 74 5.92 0.0 0.0 94.02608
						.setkey3f 75 6.0 0.0 0.0 90.73278
						.setkey3f 76 6.08 0.0 0.0 87.42517
						.setkey3f 77 6.16 0.0 0.0 84.107155
						.setkey3f 78 6.24 0.0 0.0 80.78263
						.setkey3f 79 6.32 0.0 0.0 77.455505
						.setkey3f 80 6.4 0.0 0.0 74.129684
						.setkey3f 81 6.48 0.0 0.0 70.80907
						.setkey3f 82 6.56 0.0 0.0 67.49755
						.setkey3f 83 6.64 0.0 0.0 64.19905
						.setkey3f 84 6.72 0.0 0.0 60.917465
						.setkey3f 85 6.8 0.0 0.0 57.656693
						.setkey3f 86 6.88 0.0 0.0 54.420643
						.setkey3f 87 6.96 0.0 0.0 51.21322
						.setkey3f 88 7.04 0.0 0.0 48.03832
						.setkey3f 89 7.12 0.0 0.0 44.89985
						.setkey3f 90 7.2 0.0 0.0 41.801716
						.setkey3f 91 7.28 0.0 0.0 38.747814
						.setkey3f 92 7.36 0.0 0.0 35.742054
						.setkey3f 93 7.44 0.0 0.0 32.788338
						.setkey3f 94 7.52 0.0 0.0 29.89057
						.setkey3f 95 7.6 0.0 0.0 27.052649
						.setkey3f 96 7.68 0.0 0.0 25.65735
						.setkey3f 97 7.76 0.0 0.0 25.65735
						.setkey3f 98 7.84 0.0 0.0 25.65735
						.setkey3f 99 7.92 0.0 0.0 25.65735
						.setkey3f 100 8.0 0.0 0.0 25.65735
						.endkeys 
					sel ..
					new nmeshnode mesh
						.setfilename "data:garage2.n/brett.nvx"
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/default"
					sel ..
					new ntexarraynode tex
						.settexture 0 "data:garage2.n/texturenone.ntx" "none"
					sel ..
					new n3dnode polySurface9
						.txyz 0.062671 1.142895 0.030375
						.rxyz 0.0 0.0 18.507029
						new nipol pos
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.connect "txyz"
							.beginkeys 101 3
							.setkey3f 0 0.0 0.062671 1.142895 0.030375
							.setkey3f 1 0.08 0.062671 1.142895 0.030375
							.setkey3f 2 0.16 0.062671 1.142895 0.030375
							.setkey3f 3 0.24 0.062671 1.142895 0.030375
							.setkey3f 4 0.32 0.062671 1.142895 0.030375
							.setkey3f 5 0.4 0.062671 1.142895 0.030375
							.setkey3f 6 0.48 0.062671 1.142895 0.030375
							.setkey3f 7 0.56 0.062671 1.142895 0.030375
							.setkey3f 8 0.64 0.062671 1.142895 0.030375
							.setkey3f 9 0.72 0.062671 1.142895 0.030375
							.setkey3f 10 0.8 0.062153 1.141419 0.030375
							.setkey3f 11 0.88 0.060859 1.13773 0.030375
							.setkey3f 12 0.96 0.059176 1.132935 0.030375
							.setkey3f 13 1.04 0.057493 1.12814 0.030375
							.setkey3f 14 1.12 0.056198 1.124451 0.030375
							.setkey3f 15 1.2 0.05568 1.122975 0.030375
							.setkey3f 16 1.28 0.056327 1.12482 0.030375
							.setkey3f 17 1.36 0.058528 1.131091 0.030375
							.setkey3f 18 1.44 0.062671 1.142895 0.030375
							.setkey3f 19 1.52 0.070791 1.166028 0.030375
							.setkey3f 20 1.6 0.083386 1.201914 0.030375
							.setkey3f 21 1.68 0.098546 1.245105 0.030375
							.setkey3f 22 1.76 0.114356 1.290151 0.030375
							.setkey3f 23 1.84 0.128905 1.331603 0.030375
							.setkey3f 24 1.92 0.14028 1.364011 0.030375
							.setkey3f 25 2.0 0.146568 1.381927 0.030375
							.setkey3f 26 2.08 0.149372 1.389917 0.030375
							.setkey3f 27 2.16 0.151602 1.396269 0.030375
							.setkey3f 28 2.24 0.153303 1.401116 0.030375
							.setkey3f 29 2.32 0.154523 1.404591 0.030375
							.setkey3f 30 2.4 0.155307 1.406826 0.030375
							.setkey3f 31 2.48 0.155703 1.407955 0.030375
							.setkey3f 32 2.56 0.155758 1.40811 0.030375
							.setkey3f 33 2.64 0.155517 1.407424 0.030375
							.setkey3f 34 2.72 0.155028 1.40603 0.030375
							.setkey3f 35 2.8 0.154336 1.40406 0.030375
							.setkey3f 36 2.88 0.15349 1.401647 0.030375
							.setkey3f 37 2.96 0.152534 1.398925 0.030375
							.setkey3f 38 3.04 0.151516 1.396026 0.030375
							.setkey3f 39 3.12 0.150483 1.393082 0.030375
							.setkey3f 40 3.2 0.149481 1.390227 0.030375
							.setkey3f 41 3.28 0.148557 1.387593 0.030375
							.setkey3f 42 3.36 0.147757 1.385313 0.030375
							.setkey3f 43 3.44 0.147127 1.383521 0.030375
							.setkey3f 44 3.52 0.146716 1.382348 0.030375
							.setkey3f 45 3.6 0.146568 1.381927 0.030375
							.setkey3f 46 3.68 0.146503 1.381742 0.030375
							.setkey3f 47 3.76 0.14631 1.381192 0.030375
							.setkey3f 48 3.84 0.145994 1.38029 0.030375
							.setkey3f 49 3.92 0.145557 1.379047 0.030375
							.setkey3f 50 4.0 0.145005 1.377473 0.030375
							.setkey3f 51 4.08 0.14434 1.37558 0.030375
							.setkey3f 52 4.16 0.143568 1.373378 0.030375
							.setkey3f 53 4.24 0.142691 1.37088 0.030375
							.setkey3f 54 4.32 0.141714 1.368096 0.030375
							.setkey3f 55 4.4 0.14064 1.365037 0.030375
							.setkey3f 56 4.48 0.139474 1.361715 0.030375
							.setkey3f 57 4.56 0.138219 1.35814 0.030375
							.setkey3f 58 4.64 0.13688 1.354324 0.030375
							.setkey3f 59 4.72 0.13546 1.350278 0.030375
							.setkey3f 60 4.8 0.133963 1.346013 0.030375
							.setkey3f 61 4.88 0.132393 1.34154 0.030375
							.setkey3f 62 4.96 0.130754 1.33687 0.030375
							.setkey3f 63 5.04 0.12905 1.332015 0.030375
							.setkey3f 64 5.12 0.127284 1.326985 0.030375
							.setkey3f 65 5.2 0.125462 1.321792 0.030375
							.setkey3f 66 5.28 0.123585 1.316447 0.030375
							.setkey3f 67 5.36 0.12166 1.31096 0.030375
							.setkey3f 68 5.44 0.119689 1.305344 0.030375
							.setkey3f 69 5.52 0.117676 1.299609 0.030375
							.setkey3f 70 5.6 0.115625 1.293766 0.030375
							.setkey3f 71 5.68 0.11354 1.287827 0.030375
							.setkey3f 72 5.76 0.111426 1.281802 0.030375
							.setkey3f 73 5.84 0.109285 1.275703 0.030375
							.setkey3f 74 5.92 0.107122 1.269542 0.030375
							.setkey3f 75 6.0 0.104941 1.263327 0.030375
							.setkey3f 76 6.08 0.102746 1.257073 0.030375
							.setkey3f 77 6.16 0.10054 1.250788 0.030375
							.setkey3f 78 6.24 0.098328 1.244485 0.030375
							.setkey3f 79 6.32 0.096113 1.238175 0.030375
							.setkey3f 80 6.4 0.0939 1.231868 0.030375
							.setkey3f 81 6.48 0.091691 1.225576 0.030375
							.setkey3f 82 6.56 0.089492 1.21931 0.030375
							.setkey3f 83 6.64 0.087306 1.213081 0.030375
							.setkey3f 84 6.72 0.085137 1.206901 0.030375
							.setkey3f 85 6.8 0.082988 1.20078 0.030375
							.setkey3f 86 6.88 0.080864 1.194729 0.030375
							.setkey3f 87 6.96 0.078769 1.18876 0.030375
							.setkey3f 88 7.04 0.076707 1.182884 0.030375
							.setkey3f 89 7.12 0.074681 1.177112 0.030375
							.setkey3f 90 7.2 0.072695 1.171455 0.030375
							.setkey3f 91 7.28 0.070754 1.165924 0.030375
							.setkey3f 92 7.36 0.068861 1.16053 0.030375
							.setkey3f 93 7.44 0.06702 1.155285 0.030375
							.setkey3f 94 7.52 0.065235 1.150199 0.030375
							.setkey3f 95 7.6 0.06351 1.145285 0.030375
							.setkey3f 96 7.68 0.062671 1.142895 0.030375
							.setkey3f 97 7.76 0.062671 1.142895 0.030375
							.setkey3f 98 7.84 0.062671 1.142895 0.030375
							.setkey3f 99 7.92 0.062671 1.142895 0.030375
							.setkey3f 100 8.0 0.062671 1.142895 0.030375
							.endkeys 
						sel ..
						new nipol rot
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.connect "rxyz"
							.beginkeys 101 3
							.setkey3f 0 0.0 0.0 0.0 18.507029
							.setkey3f 1 0.08 0.0 0.0 12.0832
							.setkey3f 2 0.16 0.0 0.0 5.659373
							.setkey3f 3 0.24 0.0 0.0 -0.764455
							.setkey3f 4 0.32 0.0 0.0 -7.188283
							.setkey3f 5 0.4 0.0 0.0 -13.612112
							.setkey3f 6 0.48 0.0 0.0 -20.03594
							.setkey3f 7 0.56 0.0 0.0 -26.459768
							.setkey3f 8 0.64 0.0 0.0 -32.883595
							.setkey3f 9 0.72 0.0 0.0 -39.307423
							.setkey3f 10 0.8 0.0 0.0 -45.65989
							.setkey3f 11 0.88 0.0 0.0 -51.90531
							.setkey3f 12 0.96 0.0 0.0 -58.097218
							.setkey3f 13 1.04 0.0 0.0 -64.289116
							.setkey3f 14 1.12 0.0 0.0 -70.534546
							.setkey3f 15 1.2 0.0 0.0 -76.88701
							.setkey3f 16 1.28 0.0 0.0 -83.40004
							.setkey3f 17 1.36 0.0 0.0 -90.12716
							.setkey3f 18 1.44 0.0 0.0 -97.12188
							.setkey3f 19 1.52 0.0 0.0 -105.24716
							.setkey3f 20 1.6 0.0 0.0 -114.76614
							.setkey3f 21 1.68 0.0 0.0 -124.83263
							.setkey3f 22 1.76 0.0 0.0 -134.60039
							.setkey3f 23 1.84 0.0 0.0 -143.2232
							.setkey3f 24 1.92 0.0 0.0 -149.8549
							.setkey3f 25 2.0 0.0 0.0 -153.64926
							.setkey3f 26 2.08 0.0 0.0 -155.61006
							.setkey3f 27 2.16 0.0 0.0 -157.3112
							.setkey3f 28 2.24 0.0 0.0 -158.76154
							.setkey3f 29 2.32 0.0 0.0 -159.96996
							.setkey3f 30 2.4 0.0 0.0 -160.94534
							.setkey3f 31 2.48 0.0 0.0 -161.69656
							.setkey3f 32 2.56 0.0 0.0 -162.23251
							.setkey3f 33 2.64 0.0 0.0 -162.56206
							.setkey3f 34 2.72 0.0 0.0 -162.69408
							.setkey3f 35 2.8 0.0 0.0 -162.63745
							.setkey3f 36 2.88 0.0 0.0 -162.40108
							.setkey3f 37 2.96 0.0 0.0 -161.9938
							.setkey3f 38 3.04 0.0 0.0 -161.42453
							.setkey3f 39 3.12 0.0 0.0 -160.70212
							.setkey3f 40 3.2 0.0 0.0 -159.83546
							.setkey3f 41 3.28 0.0 0.0 -158.83345
							.setkey3f 42 3.36 0.0 0.0 -157.70494
							.setkey3f 43 3.44 0.0 0.0 -156.45882
							.setkey3f 44 3.52 0.0 0.0 -155.10396
							.setkey3f 45 3.6 0.0 0.0 -153.64926
							.setkey3f 46 3.68 0.0 0.0 -152.07278
							.setkey3f 47 3.76 0.0 0.0 -150.34973
							.setkey3f 48 3.84 0.0 0.0 -148.48457
							.setkey3f 49 3.92 0.0 0.0 -146.4818
							.setkey3f 50 4.0 0.0 0.0 -144.3459
							.setkey3f 51 4.08 0.0 0.0 -142.08136
							.setkey3f 52 4.16 0.0 0.0 -139.69266
							.setkey3f 53 4.24 0.0 0.0 -137.1843
							.setkey3f 54 4.32 0.0 0.0 -134.56075
							.setkey3f 55 4.4 0.0 0.0 -131.82652
							.setkey3f 56 4.48 0.0 0.0 -128.98608
							.setkey3f 57 4.56 0.0 0.0 -126.04393
							.setkey3f 58 4.64 0.0 0.0 -123.004555
							.setkey3f 59 4.72 0.0 0.0 -119.87243
							.setkey3f 60 4.8 0.0 0.0 -116.652054
							.setkey3f 61 4.88 0.0 0.0 -113.347916
							.setkey3f 62 4.96 0.0 0.0 -109.9645
							.setkey3f 63 5.04 0.0 0.0 -106.50629
							.setkey3f 64 5.12 0.0 0.0 -102.977776
							.setkey3f 65 5.2 0.0 0.0 -99.383446
							.setkey3f 66 5.28 0.0 0.0 -95.72778
							.setkey3f 67 5.36 0.0 0.0 -92.01528
							.setkey3f 68 5.44 0.0 0.0 -88.25043
							.setkey3f 69 5.52 0.0 0.0 -84.437706
							.setkey3f 70 5.6 0.0 0.0 -80.58161
							.setkey3f 71 5.68 0.0 0.0 -76.686615
							.setkey3f 72 5.76 0.0 0.0 -72.757225
							.setkey3f 73 5.84 0.0 0.0 -68.79791
							.setkey3f 74 5.92 0.0 0.0 -64.81317
							.setkey3f 75 6.0 0.0 0.0 -60.80749
							.setkey3f 76 6.08 0.0 0.0 -56.785355
							.setkey3f 77 6.16 0.0 0.0 -52.75125
							.setkey3f 78 6.24 0.0 0.0 -48.70967
							.setkey3f 79 6.32 0.0 0.0 -44.665096
							.setkey3f 80 6.4 0.0 0.0 -40.62202
							.setkey3f 81 6.48 0.0 0.0 -36.584927
							.setkey3f 82 6.56 0.0 0.0 -32.558304
							.setkey3f 83 6.64 0.0 0.0 -28.546637
							.setkey3f 84 6.72 0.0 0.0 -24.554419
							.setkey3f 85 6.8 0.0 0.0 -20.586132
							.setkey3f 86 6.88 0.0 0.0 -16.646267
							.setkey3f 87 6.96 0.0 0.0 -12.739309
							.setkey3f 88 7.04 0.0 0.0 -8.869747
							.setkey3f 89 7.12 0.0 0.0 -5.042068
							.setkey3f 90 7.2 0.0 0.0 -1.26076
							.setkey3f 91 7.28 0.0 0.0 2.46969
							.setkey3f 92 7.36 0.0 0.0 6.144795
							.setkey3f 93 7.44 0.0 0.0 9.760067
							.setkey3f 94 7.52 0.0 0.0 13.311018
							.setkey3f 95 7.6 0.0 0.0 16.793161
							.setkey3f 96 7.68 0.0 0.0 18.507029
							.setkey3f 97 7.76 0.0 0.0 18.507029
							.setkey3f 98 7.84 0.0 0.0 18.507029
							.setkey3f 99 7.92 0.0 0.0 18.507029
							.setkey3f 100 8.0 0.0 0.0 18.507029
							.endkeys 
						sel ..
						new nmeshnode mesh
							.setfilename "data:garage2.n/brett.nvx"
						sel ..
						new nlinknode shader
							.settarget "/data/shaders/default"
						sel ..
						new ntexarraynode tex
							.settexture 0 "data:garage2.n/texturenone.ntx" "none"
						sel ..
						new n3dnode polySurface10
							.txyz 0.026423 1.569356 -0.008708
							.rxyz 0.0 0.0 15.798724
							new nipol rot
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.connect "rxyz"
								.beginkeys 101 3
								.setkey3f 0 0.0 0.0 0.0 15.798723
								.setkey3f 1 0.08 0.0 0.0 23.009033
								.setkey3f 2 0.16 0.0 0.0 30.337488
								.setkey3f 3 0.24 0.0 0.0 37.725014
								.setkey3f 4 0.32 0.0 0.0 45.11254
								.setkey3f 5 0.4 0.0 0.0 52.440994
								.setkey3f 6 0.48 0.0 0.0 59.651306
								.setkey3f 7 0.56 0.0 0.0 66.684395
								.setkey3f 8 0.64 0.0 0.0 73.48119
								.setkey3f 9 0.72 0.0 0.0 79.98263
								.setkey3f 10 0.8 0.0 0.0 86.2533
								.setkey3f 11 0.88 0.0 0.0 92.38458
								.setkey3f 12 0.96 0.0 0.0 98.35757
								.setkey3f 13 1.04 0.0 0.0 104.15333
								.setkey3f 14 1.12 0.0 0.0 109.75295
								.setkey3f 15 1.2 0.0 0.0 115.137535
								.setkey3f 16 1.28 0.0 0.0 120.288155
								.setkey3f 17 1.36 0.0 0.0 125.18589
								.setkey3f 18 1.44 0.0 0.0 129.81184
								.setkey3f 19 1.52 0.0 0.0 134.22037
								.setkey3f 20 1.6 0.0 0.0 138.39967
								.setkey3f 21 1.68 0.0 0.0 142.23161
								.setkey3f 22 1.76 0.0 0.0 145.59804
								.setkey3f 23 1.84 0.0 0.0 148.38077
								.setkey3f 24 1.92 0.0 0.0 150.46165
								.setkey3f 25 2.0 0.0 0.0 151.72255
								.setkey3f 26 2.08 0.0 0.0 152.52527
								.setkey3f 27 2.16 0.0 0.0 153.30371
								.setkey3f 28 2.24 0.0 0.0 154.04785
								.setkey3f 29 2.32 0.0 0.0 154.74765
								.setkey3f 30 2.4 0.0 0.0 155.39307
								.setkey3f 31 2.48 0.0 0.0 155.97404
								.setkey3f 32 2.56 0.0 0.0 156.48058
								.setkey3f 33 2.64 0.0 0.0 156.90262
								.setkey3f 34 2.72 0.0 0.0 157.23012
								.setkey3f 35 2.8 0.0 0.0 157.45303
								.setkey3f 36 2.88 0.0 0.0 157.56136
								.setkey3f 37 2.96 0.0 0.0 157.54503
								.setkey3f 38 3.04 0.0 0.0 157.39401
								.setkey3f 39 3.12 0.0 0.0 157.09828
								.setkey3f 40 3.2 0.0 0.0 156.64778
								.setkey3f 41 3.28 0.0 0.0 156.03247
								.setkey3f 42 3.36 0.0 0.0 155.24234
								.setkey3f 43 3.44 0.0 0.0 154.26733
								.setkey3f 44 3.52 0.0 0.0 153.09741
								.setkey3f 45 3.6 0.0 0.0 151.72255
								.setkey3f 46 3.68 0.0 0.0 150.19438
								.setkey3f 47 3.76 0.0 0.0 148.57315
								.setkey3f 48 3.84 0.0 0.0 146.8617
								.setkey3f 49 3.92 0.0 0.0 145.0629
								.setkey3f 50 4.0 0.0 0.0 143.17957
								.setkey3f 51 4.08 0.0 0.0 141.21457
								.setkey3f 52 4.16 0.0 0.0 139.17076
								.setkey3f 53 4.24 0.0 0.0 137.051
								.setkey3f 54 4.32 0.0 0.0 134.8581
								.setkey3f 55 4.4 0.0 0.0 132.59492
								.setkey3f 56 4.48 0.0 0.0 130.26433
								.setkey3f 57 4.56 0.0 0.0 127.86917
								.setkey3f 58 4.64 0.0 0.0 125.412285
								.setkey3f 59 4.72 0.0 0.0 122.896515
								.setkey3f 60 4.8 0.0 0.0 120.32472
								.setkey3f 61 4.88 0.0 0.0 117.69975
								.setkey3f 62 4.96 0.0 0.0 115.02446
								.setkey3f 63 5.04 0.0 0.0 112.30168
								.setkey3f 64 5.12 0.0 0.0 109.53427
								.setkey3f 65 5.2 0.0 0.0 106.725075
								.setkey3f 66 5.28 0.0 0.0 103.876945
								.setkey3f 67 5.36 0.0 0.0 100.99274
								.setkey3f 68 5.44 0.0 0.0 98.07529
								.setkey3f 69 5.52 0.0 0.0 95.12745
								.setkey3f 70 5.6 0.0 0.0 92.15207
								.setkey3f 71 5.68 0.0 0.0 89.15201
								.setkey3f 72 5.76 0.0 0.0 86.1301
								.setkey3f 73 5.84 0.0 0.0 83.0892
								.setkey3f 74 5.92 0.0 0.0 80.03216
								.setkey3f 75 6.0 0.0 0.0 76.96182
								.setkey3f 76 6.08 0.0 0.0 73.88104
								.setkey3f 77 6.16 0.0 0.0 70.79266
								.setkey3f 78 6.24 0.0 0.0 67.69953
								.setkey3f 79 6.32 0.0 0.0 64.60451
								.setkey3f 80 6.4 0.0 0.0 61.510433
								.setkey3f 81 6.48 0.0 0.0 58.420155
								.setkey3f 82 6.56 0.0 0.0 55.33652
								.setkey3f 83 6.64 0.0 0.0 52.262386
								.setkey3f 84 6.72 0.0 0.0 49.2006
								.setkey3f 85 6.8 0.0 0.0 46.154003
								.setkey3f 86 6.88 0.0 0.0 43.12545
								.setkey3f 87 6.96 0.0 0.0 40.117786
								.setkey3f 88 7.04 0.0 0.0 37.133865
								.setkey3f 89 7.12 0.0 0.0 34.176533
								.setkey3f 90 7.2 0.0 0.0 31.248636
								.setkey3f 91 7.28 0.0 0.0 28.353027
								.setkey3f 92 7.36 0.0 0.0 25.492556
								.setkey3f 93 7.44 0.0 0.0 22.670067
								.setkey3f 94 7.52 0.0 0.0 19.888412
								.setkey3f 95 7.6 0.0 0.0 17.150438
								.setkey3f 96 7.68 0.0 0.0 15.798723
								.setkey3f 97 7.76 0.0 0.0 15.798723
								.setkey3f 98 7.84 0.0 0.0 15.798723
								.setkey3f 99 7.92 0.0 0.0 15.798723
								.setkey3f 100 8.0 0.0 0.0 15.798723
								.endkeys 
							sel ..
							new nipol scal
								.setreptype "loop"
								.setchannel "time"
								.setscale 1.0
								.connect "sxyz"
								.beginkeys 101 3
								.setkey3f 0 0.0 1.0 1.0 1.0
								.setkey3f 1 0.08 1.0 1.0 1.0
								.setkey3f 2 0.16 1.0 1.0 1.0
								.setkey3f 3 0.24 1.0 1.0 1.0
								.setkey3f 4 0.32 1.0 1.0 1.0
								.setkey3f 5 0.4 1.0 1.0 1.0
								.setkey3f 6 0.48 1.0 1.0 1.0
								.setkey3f 7 0.56 1.0 1.0 1.0
								.setkey3f 8 0.64 1.0 1.0 1.0
								.setkey3f 9 0.72 1.0 1.0 1.0
								.setkey3f 10 0.8 1.0 1.0 1.0
								.setkey3f 11 0.88 1.0 1.0 1.0
								.setkey3f 12 0.96 1.0 1.0 1.0
								.setkey3f 13 1.04 1.0 1.0 1.0
								.setkey3f 14 1.12 1.0 1.0 1.0
								.setkey3f 15 1.2 1.0 1.0 1.0
								.setkey3f 16 1.28 1.0 1.0 1.0
								.setkey3f 17 1.36 1.0 1.0 1.0
								.setkey3f 18 1.44 1.0 1.0 1.0
								.setkey3f 19 1.52 1.0 1.0 1.0
								.setkey3f 20 1.6 1.0 1.0 1.0
								.setkey3f 21 1.68 1.0 1.0 1.0
								.setkey3f 22 1.76 1.0 1.0 1.0
								.setkey3f 23 1.84 1.0 1.0 1.0
								.setkey3f 24 1.92 1.0 1.0 1.0
								.setkey3f 25 2.0 1.0 1.0 1.0
								.setkey3f 26 2.08 1.0 1.0 1.0
								.setkey3f 27 2.16 1.0 1.0 1.0
								.setkey3f 28 2.24 1.0 1.0 1.0
								.setkey3f 29 2.32 1.0 1.0 1.0
								.setkey3f 30 2.4 1.0 1.0 1.0
								.setkey3f 31 2.48 1.0 1.0 1.0
								.setkey3f 32 2.56 1.0 1.0 1.0
								.setkey3f 33 2.64 1.0 1.0 1.0
								.setkey3f 34 2.72 1.0 1.0 1.0
								.setkey3f 35 2.8 1.0 1.0 1.0
								.setkey3f 36 2.88 1.0 1.0 1.0
								.setkey3f 37 2.96 1.0 1.0 1.0
								.setkey3f 38 3.04 1.0 1.0 1.0
								.setkey3f 39 3.12 1.0 1.0 1.0
								.setkey3f 40 3.2 1.0 1.0 1.0
								.setkey3f 41 3.28 1.0 1.0 1.0
								.setkey3f 42 3.36 1.0 1.0 1.0
								.setkey3f 43 3.44 1.0 1.0 1.0
								.setkey3f 44 3.52 1.0 1.0 1.0
								.setkey3f 45 3.6 1.0 1.0 1.0
								.setkey3f 46 3.68 1.0 1.0 1.0
								.setkey3f 47 3.76 1.0 1.0 1.0
								.setkey3f 48 3.84 1.0 1.0 1.0
								.setkey3f 49 3.92 1.0 1.0 1.0
								.setkey3f 50 4.0 1.0 1.0 1.0
								.setkey3f 51 4.08 1.0 1.0 1.0
								.setkey3f 52 4.16 1.0 1.0 1.0
								.setkey3f 53 4.24 1.0 1.0 1.0
								.setkey3f 54 4.32 1.0 1.0 1.0
								.setkey3f 55 4.4 1.0 1.0 1.0
								.setkey3f 56 4.48 1.0 1.0 1.0
								.setkey3f 57 4.56 1.0 1.0 1.0
								.setkey3f 58 4.64 1.0 1.0 1.0
								.setkey3f 59 4.72 1.0 1.0 1.0
								.setkey3f 60 4.8 1.0 1.0 1.0
								.setkey3f 61 4.88 1.0 1.0 1.0
								.setkey3f 62 4.96 1.0 1.0 1.0
								.setkey3f 63 5.04 1.0 1.0 1.0
								.setkey3f 64 5.12 1.0 1.0 1.0
								.setkey3f 65 5.2 1.0 1.0 1.0
								.setkey3f 66 5.28 1.0 1.0 1.0
								.setkey3f 67 5.36 1.0 1.0 1.0
								.setkey3f 68 5.44 1.0 1.0 1.0
								.setkey3f 69 5.52 1.0 1.0 1.0
								.setkey3f 70 5.6 1.0 1.0 1.0
								.setkey3f 71 5.68 1.0 1.0 1.0
								.setkey3f 72 5.76 1.0 1.0 1.0
								.setkey3f 73 5.84 1.0 1.0 1.0
								.setkey3f 74 5.92 1.0 1.0 1.0
								.setkey3f 75 6.0 1.0 1.0 1.0
								.setkey3f 76 6.08 1.0 1.0 1.0
								.setkey3f 77 6.16 1.0 1.0 1.0
								.setkey3f 78 6.24 1.0 1.0 1.0
								.setkey3f 79 6.32 1.0 1.0 1.0
								.setkey3f 80 6.4 1.0 1.0 1.0
								.setkey3f 81 6.48 1.0 1.0 1.0
								.setkey3f 82 6.56 1.0 1.0 1.0
								.setkey3f 83 6.64 1.0 1.0 1.0
								.setkey3f 84 6.72 1.0 1.0 1.0
								.setkey3f 85 6.8 1.0 1.0 1.0
								.setkey3f 86 6.88 1.0 1.0 1.0
								.setkey3f 87 6.96 1.0 1.0 1.0
								.setkey3f 88 7.04 1.0 1.0 1.0
								.setkey3f 89 7.12 1.0 1.0 1.0
								.setkey3f 90 7.2 1.0 1.0 1.0
								.setkey3f 91 7.28 1.0 1.0 1.0
								.setkey3f 92 7.36 1.0 1.0 1.0
								.setkey3f 93 7.44 1.0 1.0 1.0
								.setkey3f 94 7.52 1.0 1.0 1.0
								.setkey3f 95 7.6 1.0 1.0 1.0
								.setkey3f 96 7.68 1.0 1.0 1.0
								.setkey3f 97 7.76 1.0 1.0 1.0
								.setkey3f 98 7.84 1.0 1.0 1.0
								.setkey3f 99 7.92 1.0 1.0 1.0
								.setkey3f 100 8.0 1.0 1.0 1.0
								.endkeys 
							sel ..
							new nmeshnode mesh
								.setfilename "data:garage2.n/brett.nvx"
							sel ..
							new nlinknode shader
								.settarget "/data/shaders/default"
							sel ..
							new ntexarraynode tex
								.settexture 0 "data:garage2.n/texturenone.ntx" "none"
							sel ..
							new n3dnode polySurface11
								.txyz 0.055536 1.640429 -0.026618
								.rxyz 0.0 0.0 21.515556
								new nipol pos
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.connect "txyz"
									.beginkeys 101 3
									.setkey3f 0 0.0 0.055536 1.640429 -0.026618
									.setkey3f 1 0.08 0.055536 1.640429 -0.026618
									.setkey3f 2 0.16 0.055536 1.640429 -0.026618
									.setkey3f 3 0.24 0.055536 1.640429 -0.026618
									.setkey3f 4 0.32 0.055536 1.640429 -0.026618
									.setkey3f 5 0.4 0.055536 1.640429 -0.026618
									.setkey3f 6 0.48 0.055536 1.640429 -0.026618
									.setkey3f 7 0.56 0.055536 1.640429 -0.026618
									.setkey3f 8 0.64 0.055536 1.640429 -0.026618
									.setkey3f 9 0.72 0.055536 1.640429 -0.026618
									.setkey3f 10 0.8 0.055536 1.640429 -0.026618
									.setkey3f 11 0.88 0.055536 1.640429 -0.026618
									.setkey3f 12 0.96 0.055536 1.640429 -0.026618
									.setkey3f 13 1.04 0.055536 1.640429 -0.026618
									.setkey3f 14 1.12 0.055536 1.640429 -0.026618
									.setkey3f 15 1.2 0.055536 1.640429 -0.026618
									.setkey3f 16 1.28 0.055536 1.640429 -0.026618
									.setkey3f 17 1.36 0.055536 1.640429 -0.026618
									.setkey3f 18 1.44 0.055536 1.640429 -0.026618
									.setkey3f 19 1.52 0.055536 1.640429 -0.026618
									.setkey3f 20 1.6 0.055536 1.640429 -0.026618
									.setkey3f 21 1.68 0.055536 1.640429 -0.026618
									.setkey3f 22 1.76 0.055536 1.640429 -0.026618
									.setkey3f 23 1.84 0.055536 1.640429 -0.026618
									.setkey3f 24 1.92 0.055536 1.640429 -0.026618
									.setkey3f 25 2.0 0.055536 1.640429 -0.026618
									.setkey3f 26 2.08 0.055536 1.640429 -0.026618
									.setkey3f 27 2.16 0.055536 1.640429 -0.026618
									.setkey3f 28 2.24 0.055536 1.640429 -0.026618
									.setkey3f 29 2.32 0.055536 1.640429 -0.026618
									.setkey3f 30 2.4 0.055536 1.640429 -0.026618
									.setkey3f 31 2.48 0.055536 1.640429 -0.026618
									.setkey3f 32 2.56 0.055536 1.640429 -0.026618
									.setkey3f 33 2.64 0.055536 1.640429 -0.026618
									.setkey3f 34 2.72 0.055536 1.640429 -0.026618
									.setkey3f 35 2.8 0.055536 1.640429 -0.026618
									.setkey3f 36 2.88 0.055536 1.640429 -0.026618
									.setkey3f 37 2.96 0.055536 1.640429 -0.026618
									.setkey3f 38 3.04 0.055536 1.640429 -0.026618
									.setkey3f 39 3.12 0.055536 1.640429 -0.026618
									.setkey3f 40 3.2 0.055536 1.640429 -0.026618
									.setkey3f 41 3.28 0.055536 1.640429 -0.026618
									.setkey3f 42 3.36 0.055536 1.640429 -0.026618
									.setkey3f 43 3.44 0.055536 1.640429 -0.026618
									.setkey3f 44 3.52 0.055536 1.640429 -0.026618
									.setkey3f 45 3.6 0.055536 1.640429 -0.026618
									.setkey3f 46 3.68 0.055536 1.640429 -0.026618
									.setkey3f 47 3.76 0.055536 1.640429 -0.026618
									.setkey3f 48 3.84 0.055536 1.640429 -0.026618
									.setkey3f 49 3.92 0.055536 1.640429 -0.026618
									.setkey3f 50 4.0 0.055536 1.640429 -0.026618
									.setkey3f 51 4.08 0.055536 1.640429 -0.026618
									.setkey3f 52 4.16 0.055536 1.640429 -0.026618
									.setkey3f 53 4.24 0.055536 1.640429 -0.026618
									.setkey3f 54 4.32 0.055536 1.640429 -0.026618
									.setkey3f 55 4.4 0.055536 1.640429 -0.026618
									.setkey3f 56 4.48 0.055536 1.640429 -0.026618
									.setkey3f 57 4.56 0.055536 1.640429 -0.026618
									.setkey3f 58 4.64 0.055536 1.640429 -0.026618
									.setkey3f 59 4.72 0.055536 1.640429 -0.026618
									.setkey3f 60 4.8 0.055536 1.640429 -0.026618
									.setkey3f 61 4.88 0.055536 1.640429 -0.026618
									.setkey3f 62 4.96 0.055536 1.640429 -0.026618
									.setkey3f 63 5.04 0.055536 1.640429 -0.026618
									.setkey3f 64 5.12 0.055536 1.640429 -0.026618
									.setkey3f 65 5.2 0.055536 1.640429 -0.026618
									.setkey3f 66 5.28 0.055536 1.640429 -0.026618
									.setkey3f 67 5.36 0.055536 1.640429 -0.026618
									.setkey3f 68 5.44 0.055536 1.640429 -0.026618
									.setkey3f 69 5.52 0.055536 1.640429 -0.026618
									.setkey3f 70 5.6 0.055536 1.640429 -0.026618
									.setkey3f 71 5.68 0.055536 1.640429 -0.026618
									.setkey3f 72 5.76 0.055536 1.640429 -0.026618
									.setkey3f 73 5.84 0.055536 1.640429 -0.026618
									.setkey3f 74 5.92 0.055536 1.640429 -0.026618
									.setkey3f 75 6.0 0.055536 1.640429 -0.026618
									.setkey3f 76 6.08 0.055536 1.640429 -0.026618
									.setkey3f 77 6.16 0.055536 1.640429 -0.026618
									.setkey3f 78 6.24 0.055536 1.640429 -0.026618
									.setkey3f 79 6.32 0.055536 1.640429 -0.026618
									.setkey3f 80 6.4 0.055536 1.640429 -0.026618
									.setkey3f 81 6.48 0.055536 1.640429 -0.026618
									.setkey3f 82 6.56 0.055536 1.640429 -0.026618
									.setkey3f 83 6.64 0.055536 1.640429 -0.026618
									.setkey3f 84 6.72 0.055536 1.640429 -0.026618
									.setkey3f 85 6.8 0.055536 1.640429 -0.026618
									.setkey3f 86 6.88 0.055536 1.640429 -0.026618
									.setkey3f 87 6.96 0.055536 1.640429 -0.026618
									.setkey3f 88 7.04 0.055536 1.640429 -0.026618
									.setkey3f 89 7.12 0.055536 1.640429 -0.026618
									.setkey3f 90 7.2 0.055536 1.640429 -0.026618
									.setkey3f 91 7.28 0.055536 1.640429 -0.026618
									.setkey3f 92 7.36 0.055536 1.640429 -0.026618
									.setkey3f 93 7.44 0.055536 1.640429 -0.026618
									.setkey3f 94 7.52 0.055536 1.640429 -0.026618
									.setkey3f 95 7.6 0.055536 1.640429 -0.026618
									.setkey3f 96 7.68 0.055536 1.640429 -0.026618
									.setkey3f 97 7.76 0.055536 1.640429 -0.026618
									.setkey3f 98 7.84 0.055536 1.640429 -0.026618
									.setkey3f 99 7.92 0.055536 1.640429 -0.026618
									.setkey3f 100 8.0 0.055536 1.640429 -0.026618
									.endkeys 
								sel ..
								new nipol rot
									.setreptype "loop"
									.setchannel "time"
									.setscale 1.0
									.connect "rxyz"
									.beginkeys 101 3
									.setkey3f 0 0.0 0.0 0.0 21.515556
									.setkey3f 1 0.08 0.0 0.0 14.383529
									.setkey3f 2 0.16 0.0 0.0 7.149747
									.setkey3f 3 0.24 0.0 0.0 -0.134911
									.setkey3f 4 0.32 0.0 0.0 -7.419569
									.setkey3f 5 0.4 0.0 0.0 -14.65335
									.setkey3f 6 0.48 0.0 0.0 -21.785378
									.setkey3f 7 0.56 0.0 0.0 -28.764772
									.setkey3f 8 0.64 0.0 0.0 -35.540657
									.setkey3f 9 0.72 0.0 0.0 -42.062157
									.setkey3f 10 0.8 0.0 0.0 -48.159683
									.setkey3f 11 0.88 0.0 0.0 -53.79931
									.setkey3f 12 0.96 0.0 0.0 -59.133675
									.setkey3f 13 1.04 0.0 0.0 -64.31541
									.setkey3f 14 1.12 0.0 0.0 -69.49714
									.setkey3f 15 1.2 0.0 0.0 -74.831505
									.setkey3f 16 1.28 0.0 0.0 -80.47113
									.setkey3f 17 1.36 0.0 0.0 -86.56866
									.setkey3f 18 1.44 0.0 0.0 -93.2767
									.setkey3f 19 1.52 0.0 0.0 -101.61041
									.setkey3f 20 1.6 0.0 0.0 -111.80501
									.setkey3f 21 1.68 0.0 0.0 -122.84329
									.setkey3f 22 1.76 0.0 0.0 -133.70805
									.setkey3f 23 1.84 0.0 0.0 -143.38211
									.setkey3f 24 1.92 0.0 0.0 -150.84822
									.setkey3f 25 2.0 0.0 0.0 -155.0892
									.setkey3f 26 2.08 0.0 0.0 -157.22617
									.setkey3f 27 2.16 0.0 0.0 -159.0663
									.setkey3f 28 2.24 0.0 0.0 -160.62161
									.setkey3f 29 2.32 0.0 0.0 -161.90407
									.setkey3f 30 2.4 0.0 0.0 -162.92564
									.setkey3f 31 2.48 0.0 0.0 -163.69832
									.setkey3f 32 2.56 0.0 0.0 -164.23409
									.setkey3f 33 2.64 0.0 0.0 -164.54489
									.setkey3f 34 2.72 0.0 0.0 -164.64275
									.setkey3f 35 2.8 0.0 0.0 -164.53961
									.setkey3f 36 2.88 0.0 0.0 -164.24747
									.setkey3f 37 2.96 0.0 0.0 -163.77829
									.setkey3f 38 3.04 0.0 0.0 -163.14407
									.setkey3f 39 3.12 0.0 0.0 -162.35677
									.setkey3f 40 3.2 0.0 0.0 -161.42838
									.setkey3f 41 3.28 0.0 0.0 -160.37086
									.setkey3f 42 3.36 0.0 0.0 -159.19621
									.setkey3f 43 3.44 0.0 0.0 -157.9164
									.setkey3f 44 3.52 0.0 0.0 -156.54341
									.setkey3f 45 3.6 0.0 0.0 -155.0892
									.setkey3f 46 3.68 0.0 0.0 -153.51973
									.setkey3f 47 3.76 0.0 0.0 -151.79605
									.setkey3f 48 3.84 0.0 0.0 -149.9229
									.setkey3f 49 3.92 0.0 0.0 -147.905
									.setkey3f 50 4.0 0.0 0.0 -145.74706
									.setkey3f 51 4.08 0.0 0.0 -143.4538
									.setkey3f 52 4.16 0.0 0.0 -141.02995
									.setkey3f 53 4.24 0.0 0.0 -138.48022
									.setkey3f 54 4.32 0.0 0.0 -135.80934
									.setkey3f 55 4.4 0.0 0.0 -133.02203
									.setkey3f 56 4.48 0.0 0.0 -130.123
									.setkey3f 57 4.56 0.0 0.0 -127.11699
									.setkey3f 58 4.64 0.0 0.0 -124.0087
									.setkey3f 59 4.72 0.0 0.0 -120.80285
									.setkey3f 60 4.8 0.0 0.0 -117.50417
									.setkey3f 61 4.88 0.0 0.0 -114.117386
									.setkey3f 62 4.96 0.0 0.0 -110.64721
									.setkey3f 63 5.04 0.0 0.0 -107.09836
									.setkey3f 64 5.12 0.0 0.0 -103.475555
									.setkey3f 65 5.2 0.0 0.0 -99.78352
									.setkey3f 66 5.28 0.0 0.0 -96.026985
									.setkey3f 67 5.36 0.0 0.0 -92.21065
									.setkey3f 68 5.44 0.0 0.0 -88.33925
									.setkey3f 69 5.52 0.0 0.0 -84.417496
									.setkey3f 70 5.6 0.0 0.0 -80.45011
									.setkey3f 71 5.68 0.0 0.0 -76.44182
									.setkey3f 72 5.76 0.0 0.0 -72.39734
									.setkey3f 73 5.84 0.0 0.0 -68.321396
									.setkey3f 74 5.92 0.0 0.0 -64.2187
									.setkey3f 75 6.0 0.0 0.0 -60.09397
									.setkey3f 76 6.08 0.0 0.0 -55.95194
									.setkey3f 77 6.16 0.0 0.0 -51.79732
									.setkey3f 78 6.24 0.0 0.0 -47.634834
									.setkey3f 79 6.32 0.0 0.0 -43.4692
									.setkey3f 80 6.4 0.0 0.0 -39.305138
									.setkey3f 81 6.48 0.0 0.0 -35.147373
									.setkey3f 82 6.56 0.0 0.0 -31.00062
									.setkey3f 83 6.64 0.0 0.0 -26.869602
									.setkey3f 84 6.72 0.0 0.0 -22.759039
									.setkey3f 85 6.8 0.0 0.0 -18.67365
									.setkey3f 86 6.88 0.0 0.0 -14.618156
									.setkey3f 87 6.96 0.0 0.0 -10.597278
									.setkey3f 88 7.04 0.0 0.0 -6.615736
									.setkey3f 89 7.12 0.0 0.0 -2.678249
									.setkey3f 90 7.2 0.0 0.0 1.210462
									.setkey3f 91 7.28 0.0 0.0 5.045675
									.setkey3f 92 7.36 0.0 0.0 8.822673
									.setkey3f 93 7.44 0.0 0.0 12.536733
									.setkey3f 94 7.52 0.0 0.0 16.183134
									.setkey3f 95 7.6 0.0 0.0 19.75716
									.setkey3f 96 7.68 0.0 0.0 21.515556
									.setkey3f 97 7.76 0.0 0.0 21.515556
									.setkey3f 98 7.84 0.0 0.0 21.515556
									.setkey3f 99 7.92 0.0 0.0 21.515556
									.setkey3f 100 8.0 0.0 0.0 21.515556
									.endkeys 
								sel ..
								new nmeshnode mesh
									.setfilename "data:garage2.n/brett.nvx"
								sel ..
								new nlinknode shader
									.settarget "/data/shaders/default"
								sel ..
								new ntexarraynode tex
									.settexture 0 "data:garage2.n/texturenone.ntx" "none"
								sel ..
								new n3dnode polySurface12
									.txyz -0.009408 1.636806 0.091482
									.rxyz 0.0 0.0 21.073368
									new nipol pos
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.connect "txyz"
										.beginkeys 101 3
										.setkey3f 0 0.0 -0.009408 1.636806 0.091482
										.setkey3f 1 0.08 -0.009408 1.636806 0.091482
										.setkey3f 2 0.16 -0.009408 1.636806 0.091482
										.setkey3f 3 0.24 -0.009408 1.636806 0.091482
										.setkey3f 4 0.32 -0.009408 1.636806 0.091482
										.setkey3f 5 0.4 -0.009408 1.636806 0.091482
										.setkey3f 6 0.48 -0.009408 1.636806 0.091482
										.setkey3f 7 0.56 -0.009408 1.636806 0.091482
										.setkey3f 8 0.64 -0.009408 1.636806 0.091482
										.setkey3f 9 0.72 -0.009408 1.636806 0.091482
										.setkey3f 10 0.8 -0.009408 1.636806 0.091482
										.setkey3f 11 0.88 -0.009408 1.636806 0.091482
										.setkey3f 12 0.96 -0.009408 1.636806 0.091482
										.setkey3f 13 1.04 -0.009408 1.636806 0.091482
										.setkey3f 14 1.12 -0.009408 1.636806 0.091482
										.setkey3f 15 1.2 -0.009408 1.636806 0.091482
										.setkey3f 16 1.28 -0.009408 1.636806 0.091482
										.setkey3f 17 1.36 -0.009408 1.636806 0.091482
										.setkey3f 18 1.44 -0.009408 1.636806 0.091482
										.setkey3f 19 1.52 -0.009408 1.636806 0.091482
										.setkey3f 20 1.6 -0.009408 1.636806 0.091482
										.setkey3f 21 1.68 -0.009408 1.636806 0.091482
										.setkey3f 22 1.76 -0.009408 1.636806 0.091482
										.setkey3f 23 1.84 -0.009408 1.636806 0.091482
										.setkey3f 24 1.92 -0.009408 1.636806 0.091482
										.setkey3f 25 2.0 -0.009408 1.636806 0.091482
										.setkey3f 26 2.08 -0.009408 1.636806 0.091482
										.setkey3f 27 2.16 -0.009408 1.636806 0.091482
										.setkey3f 28 2.24 -0.009408 1.636806 0.091482
										.setkey3f 29 2.32 -0.009408 1.636806 0.091482
										.setkey3f 30 2.4 -0.009408 1.636806 0.091482
										.setkey3f 31 2.48 -0.009408 1.636806 0.091482
										.setkey3f 32 2.56 -0.009408 1.636806 0.091482
										.setkey3f 33 2.64 -0.009408 1.636806 0.091482
										.setkey3f 34 2.72 -0.009408 1.636806 0.091482
										.setkey3f 35 2.8 -0.009408 1.636806 0.091482
										.setkey3f 36 2.88 -0.009408 1.636806 0.091482
										.setkey3f 37 2.96 -0.009408 1.636806 0.091482
										.setkey3f 38 3.04 -0.009408 1.636806 0.091482
										.setkey3f 39 3.12 -0.009408 1.636806 0.091482
										.setkey3f 40 3.2 -0.009408 1.636806 0.091482
										.setkey3f 41 3.28 -0.009408 1.636806 0.091482
										.setkey3f 42 3.36 -0.009408 1.636806 0.091482
										.setkey3f 43 3.44 -0.009408 1.636806 0.091482
										.setkey3f 44 3.52 -0.009408 1.636806 0.091482
										.setkey3f 45 3.6 -0.009408 1.636806 0.091482
										.setkey3f 46 3.68 -0.009408 1.636806 0.091482
										.setkey3f 47 3.76 -0.009408 1.636806 0.091482
										.setkey3f 48 3.84 -0.009408 1.636806 0.091482
										.setkey3f 49 3.92 -0.009408 1.636806 0.091482
										.setkey3f 50 4.0 -0.009408 1.636806 0.091482
										.setkey3f 51 4.08 -0.009408 1.636806 0.091482
										.setkey3f 52 4.16 -0.009408 1.636806 0.091482
										.setkey3f 53 4.24 -0.009408 1.636806 0.091482
										.setkey3f 54 4.32 -0.009408 1.636806 0.091482
										.setkey3f 55 4.4 -0.009408 1.636806 0.091482
										.setkey3f 56 4.48 -0.009408 1.636806 0.091482
										.setkey3f 57 4.56 -0.009408 1.636806 0.091482
										.setkey3f 58 4.64 -0.009408 1.636806 0.091482
										.setkey3f 59 4.72 -0.009408 1.636806 0.091482
										.setkey3f 60 4.8 -0.009408 1.636806 0.091482
										.setkey3f 61 4.88 -0.009408 1.636806 0.091482
										.setkey3f 62 4.96 -0.009408 1.636806 0.091482
										.setkey3f 63 5.04 -0.009408 1.636806 0.091482
										.setkey3f 64 5.12 -0.009408 1.636806 0.091482
										.setkey3f 65 5.2 -0.009408 1.636806 0.091482
										.setkey3f 66 5.28 -0.009408 1.636806 0.091482
										.setkey3f 67 5.36 -0.009408 1.636806 0.091482
										.setkey3f 68 5.44 -0.009408 1.636806 0.091482
										.setkey3f 69 5.52 -0.009408 1.636806 0.091482
										.setkey3f 70 5.6 -0.009408 1.636806 0.091482
										.setkey3f 71 5.68 -0.009408 1.636806 0.091482
										.setkey3f 72 5.76 -0.009408 1.636806 0.091482
										.setkey3f 73 5.84 -0.009408 1.636806 0.091482
										.setkey3f 74 5.92 -0.009408 1.636806 0.091482
										.setkey3f 75 6.0 -0.009408 1.636806 0.091482
										.setkey3f 76 6.08 -0.009408 1.636806 0.091482
										.setkey3f 77 6.16 -0.009408 1.636806 0.091482
										.setkey3f 78 6.24 -0.009408 1.636806 0.091482
										.setkey3f 79 6.32 -0.009408 1.636806 0.091482
										.setkey3f 80 6.4 -0.009408 1.636806 0.091482
										.setkey3f 81 6.48 -0.009408 1.636806 0.091482
										.setkey3f 82 6.56 -0.009408 1.636806 0.091482
										.setkey3f 83 6.64 -0.009408 1.636806 0.091482
										.setkey3f 84 6.72 -0.009408 1.636806 0.091482
										.setkey3f 85 6.8 -0.009408 1.636806 0.091482
										.setkey3f 86 6.88 -0.009408 1.636806 0.091482
										.setkey3f 87 6.96 -0.009408 1.636806 0.091482
										.setkey3f 88 7.04 -0.009408 1.636806 0.091482
										.setkey3f 89 7.12 -0.009408 1.636806 0.091482
										.setkey3f 90 7.2 -0.009408 1.636806 0.091482
										.setkey3f 91 7.28 -0.009408 1.636806 0.091482
										.setkey3f 92 7.36 -0.009408 1.636806 0.091482
										.setkey3f 93 7.44 -0.009408 1.636806 0.091482
										.setkey3f 94 7.52 -0.009408 1.636806 0.091482
										.setkey3f 95 7.6 -0.009408 1.636806 0.091482
										.setkey3f 96 7.68 -0.009408 1.636806 0.091482
										.setkey3f 97 7.76 -0.009408 1.636806 0.091482
										.setkey3f 98 7.84 -0.009408 1.636806 0.091482
										.setkey3f 99 7.92 -0.009408 1.636806 0.091482
										.setkey3f 100 8.0 -0.009408 1.636806 0.091482
										.endkeys 
									sel ..
									new nipol rot
										.setreptype "loop"
										.setchannel "time"
										.setscale 1.0
										.connect "rxyz"
										.beginkeys 101 3
										.setkey3f 0 0.0 0.0 0.0 21.073368
										.setkey3f 1 0.08 0.0 0.0 27.636723
										.setkey3f 2 0.16 0.0 0.0 34.31991
										.setkey3f 3 0.24 0.0 0.0 41.06301
										.setkey3f 4 0.32 0.0 0.0 47.806114
										.setkey3f 5 0.4 0.0 0.0 54.4893
										.setkey3f 6 0.48 0.0 0.0 61.052654
										.setkey3f 7 0.56 0.0 0.0 67.43626
										.setkey3f 8 0.64 0.0 0.0 73.580185
										.setkey3f 9 0.72 0.0 0.0 79.42453
										.setkey3f 10 0.8 0.0 0.0 84.86508
										.setkey3f 11 0.88 0.0 0.0 89.909645
										.setkey3f 12 0.96 0.0 0.0 94.66633
										.setkey3f 13 1.04 0.0 0.0 99.24327
										.setkey3f 14 1.12 0.0 0.0 103.74857
										.setkey3f 15 1.2 0.0 0.0 108.29037
										.setkey3f 16 1.28 0.0 0.0 112.97676
										.setkey3f 17 1.36 0.0 0.0 117.91588
										.setkey3f 18 1.44 0.0 0.0 123.215836
										.setkey3f 19 1.52 0.0 0.0 129.53046
										.setkey3f 20 1.6 0.0 0.0 136.98903
										.setkey3f 21 1.68 0.0 0.0 144.91287
										.setkey3f 22 1.76 0.0 0.0 152.6233
										.setkey3f 23 1.84 0.0 0.0 159.44162
										.setkey3f 24 1.92 0.0 0.0 164.68915
										.setkey3f 25 2.0 0.0 0.0 167.6872
										.setkey3f 26 2.08 0.0 0.0 169.23671
										.setkey3f 27 2.16 0.0 0.0 170.59425
										.setkey3f 28 2.24 0.0 0.0 171.76466
										.setkey3f 29 2.32 0.0 0.0 172.75272
										.setkey3f 30 2.4 0.0 0.0 173.56325
										.setkey3f 31 2.48 0.0 0.0 174.20107
										.setkey3f 32 2.56 0.0 0.0 174.67096
										.setkey3f 33 2.64 0.0 0.0 174.97774
										.setkey3f 34 2.72 0.0 0.0 175.12624
										.setkey3f 35 2.8 0.0 0.0 175.12123
										.setkey3f 36 2.88 0.0 0.0 174.96756
										.setkey3f 37 2.96 0.0 0.0 174.67
										.setkey3f 38 3.04 0.0 0.0 174.23338
										.setkey3f 39 3.12 0.0 0.0 173.66252
										.setkey3f 40 3.2 0.0 0.0 172.9622
										.setkey3f 41 3.28 0.0 0.0 172.13724
										.setkey3f 42 3.36 0.0 0.0 171.19246
										.setkey3f 43 3.44 0.0 0.0 170.13264
										.setkey3f 44 3.52 0.0 0.0 168.96263
										.setkey3f 45 3.6 0.0 0.0 167.6872
										.setkey3f 46 3.68 0.0 0.0 166.29884
										.setkey3f 47 3.76 0.0 0.0 164.78932
										.setkey3f 48 3.84 0.0 0.0 163.16232
										.setkey3f 49 3.92 0.0 0.0 161.42155
										.setkey3f 50 4.0 0.0 0.0 159.57076
										.setkey3f 51 4.08 0.0 0.0 157.6136
										.setkey3f 52 4.16 0.0 0.0 155.55382
										.setkey3f 53 4.24 0.0 0.0 153.39511
										.setkey3f 54 4.32 0.0 0.0 151.14119
										.setkey3f 55 4.4 0.0 0.0 148.79578
										.setkey3f 56 4.48 0.0 0.0 146.36256
										.setkey3f 57 4.56 0.0 0.0 143.84528
										.setkey3f 58 4.64 0.0 0.0 141.2476
										.setkey3f 59 4.72 0.0 0.0 138.57327
										.setkey3f 60 4.8 0.0 0.0 135.82597
										.setkey3f 61 4.88 0.0 0.0 133.00945
										.setkey3f 62 4.96 0.0 0.0 130.12738
										.setkey3f 63 5.04 0.0 0.0 127.18348
										.setkey3f 64 5.12 0.0 0.0 124.18147
										.setkey3f 65 5.2 0.0 0.0 121.12505
										.setkey3f 66 5.28 0.0 0.0 118.01794
										.setkey3f 67 5.36 0.0 0.0 114.86384
										.setkey3f 68 5.44 0.0 0.0 111.66645
										.setkey3f 69 5.52 0.0 0.0 108.429504
										.setkey3f 70 5.6 0.0 0.0 105.15669
										.setkey3f 71 5.68 0.0 0.0 101.85174
										.setkey3f 72 5.76 0.0 0.0 98.51833
										.setkey3f 73 5.84 0.0 0.0 95.16021
										.setkey3f 74 5.92 0.0 0.0 91.78106
										.setkey3f 75 6.0 0.0 0.0 88.3846
										.setkey3f 76 6.08 0.0 0.0 84.97453
										.setkey3f 77 6.16 0.0 0.0 81.55457
										.setkey3f 78 6.24 0.0 0.0 78.12844
										.setkey3f 79 6.32 0.0 0.0 74.69983
										.setkey3f 80 6.4 0.0 0.0 71.27245
										.setkey3f 81 6.48 0.0 0.0 67.85002
										.setkey3f 82 6.56 0.0 0.0 64.43625
										.setkey3f 83 6.64 0.0 0.0 61.034843
										.setkey3f 84 6.72 0.0 0.0 57.64951
										.setkey3f 85 6.8 0.0 0.0 54.283962
										.setkey3f 86 6.88 0.0 0.0 50.94191
										.setkey3f 87 6.96 0.0 0.0 47.627056
										.setkey3f 88 7.04 0.0 0.0 44.343117
										.setkey3f 89 7.12 0.0 0.0 41.093803
										.setkey3f 90 7.2 0.0 0.0 37.88282
										.setkey3f 91 7.28 0.0 0.0 34.71388
										.setkey3f 92 7.36 0.0 0.0 31.590687
										.setkey3f 93 7.44 0.0 0.0 28.516958
										.setkey3f 94 7.52 0.0 0.0 25.496399
										.setkey3f 95 7.6 0.0 0.0 22.532719
										.setkey3f 96 7.68 0.0 0.0 21.073368
										.setkey3f 97 7.76 0.0 0.0 21.073368
										.setkey3f 98 7.84 0.0 0.0 21.073368
										.setkey3f 99 7.92 0.0 0.0 21.073368
										.setkey3f 100 8.0 0.0 0.0 21.073368
										.endkeys 
									sel ..
									new nmeshnode mesh
										.setfilename "data:garage2.n/brett.nvx"
									sel ..
									new nlinknode shader
										.settarget "/data/shaders/default"
									sel ..
									new ntexarraynode tex
										.settexture 0 "data:garage2.n/texturenone.ntx" "none"
									sel ..
									new n3dnode polySurface13
										.txyz 0.01282 1.573779 0.030334
										.rxyz 0.0 0.0 18.265076
										new nipol pos
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.connect "txyz"
											.beginkeys 101 3
											.setkey3f 0 0.0 0.01282 1.573779 0.030334
											.setkey3f 1 0.08 0.01282 1.573779 0.030334
											.setkey3f 2 0.16 0.01282 1.573779 0.030334
											.setkey3f 3 0.24 0.01282 1.573779 0.030334
											.setkey3f 4 0.32 0.01282 1.573779 0.030334
											.setkey3f 5 0.4 0.01282 1.573779 0.030334
											.setkey3f 6 0.48 0.01282 1.573779 0.030334
											.setkey3f 7 0.56 0.01282 1.573779 0.030334
											.setkey3f 8 0.64 0.01282 1.573779 0.030334
											.setkey3f 9 0.72 0.01282 1.573779 0.030334
											.setkey3f 10 0.8 0.01282 1.573779 0.030334
											.setkey3f 11 0.88 0.01282 1.573779 0.030334
											.setkey3f 12 0.96 0.01282 1.573779 0.030334
											.setkey3f 13 1.04 0.01282 1.573779 0.030334
											.setkey3f 14 1.12 0.01282 1.573779 0.030334
											.setkey3f 15 1.2 0.01282 1.573779 0.030334
											.setkey3f 16 1.28 0.01282 1.573779 0.030334
											.setkey3f 17 1.36 0.01282 1.573779 0.030334
											.setkey3f 18 1.44 0.01282 1.573779 0.030334
											.setkey3f 19 1.52 0.01282 1.573779 0.030334
											.setkey3f 20 1.6 0.01282 1.573779 0.030334
											.setkey3f 21 1.68 0.01282 1.573779 0.030334
											.setkey3f 22 1.76 0.01282 1.573779 0.030334
											.setkey3f 23 1.84 0.01282 1.573779 0.030334
											.setkey3f 24 1.92 0.01282 1.573779 0.030334
											.setkey3f 25 2.0 0.01282 1.573779 0.030334
											.setkey3f 26 2.08 0.01282 1.573779 0.030334
											.setkey3f 27 2.16 0.01282 1.573779 0.030334
											.setkey3f 28 2.24 0.01282 1.573779 0.030334
											.setkey3f 29 2.32 0.01282 1.573779 0.030334
											.setkey3f 30 2.4 0.01282 1.573779 0.030334
											.setkey3f 31 2.48 0.01282 1.573779 0.030334
											.setkey3f 32 2.56 0.01282 1.573779 0.030334
											.setkey3f 33 2.64 0.01282 1.573779 0.030334
											.setkey3f 34 2.72 0.01282 1.573779 0.030334
											.setkey3f 35 2.8 0.01282 1.573779 0.030334
											.setkey3f 36 2.88 0.01282 1.573779 0.030334
											.setkey3f 37 2.96 0.01282 1.573779 0.030334
											.setkey3f 38 3.04 0.01282 1.573779 0.030334
											.setkey3f 39 3.12 0.01282 1.573779 0.030334
											.setkey3f 40 3.2 0.01282 1.573779 0.030334
											.setkey3f 41 3.28 0.01282 1.573779 0.030334
											.setkey3f 42 3.36 0.01282 1.573779 0.030334
											.setkey3f 43 3.44 0.01282 1.573779 0.030334
											.setkey3f 44 3.52 0.01282 1.573779 0.030334
											.setkey3f 45 3.6 0.01282 1.573779 0.030334
											.setkey3f 46 3.68 0.01282 1.573779 0.030334
											.setkey3f 47 3.76 0.01282 1.573779 0.030334
											.setkey3f 48 3.84 0.01282 1.573779 0.030334
											.setkey3f 49 3.92 0.01282 1.573779 0.030334
											.setkey3f 50 4.0 0.01282 1.573779 0.030334
											.setkey3f 51 4.08 0.01282 1.573779 0.030334
											.setkey3f 52 4.16 0.01282 1.573779 0.030334
											.setkey3f 53 4.24 0.01282 1.573779 0.030334
											.setkey3f 54 4.32 0.01282 1.573779 0.030334
											.setkey3f 55 4.4 0.01282 1.573779 0.030334
											.setkey3f 56 4.48 0.01282 1.573779 0.030334
											.setkey3f 57 4.56 0.01282 1.573779 0.030334
											.setkey3f 58 4.64 0.01282 1.573779 0.030334
											.setkey3f 59 4.72 0.01282 1.573779 0.030334
											.setkey3f 60 4.8 0.01282 1.573779 0.030334
											.setkey3f 61 4.88 0.01282 1.573779 0.030334
											.setkey3f 62 4.96 0.01282 1.573779 0.030334
											.setkey3f 63 5.04 0.01282 1.573779 0.030334
											.setkey3f 64 5.12 0.01282 1.573779 0.030334
											.setkey3f 65 5.2 0.01282 1.573779 0.030334
											.setkey3f 66 5.28 0.01282 1.573779 0.030334
											.setkey3f 67 5.36 0.01282 1.573779 0.030334
											.setkey3f 68 5.44 0.01282 1.573779 0.030334
											.setkey3f 69 5.52 0.01282 1.573779 0.030334
											.setkey3f 70 5.6 0.01282 1.573779 0.030334
											.setkey3f 71 5.68 0.01282 1.573779 0.030334
											.setkey3f 72 5.76 0.01282 1.573779 0.030334
											.setkey3f 73 5.84 0.01282 1.573779 0.030334
											.setkey3f 74 5.92 0.01282 1.573779 0.030334
											.setkey3f 75 6.0 0.01282 1.573779 0.030334
											.setkey3f 76 6.08 0.01282 1.573779 0.030334
											.setkey3f 77 6.16 0.01282 1.573779 0.030334
											.setkey3f 78 6.24 0.01282 1.573779 0.030334
											.setkey3f 79 6.32 0.01282 1.573779 0.030334
											.setkey3f 80 6.4 0.01282 1.573779 0.030334
											.setkey3f 81 6.48 0.01282 1.573779 0.030334
											.setkey3f 82 6.56 0.01282 1.573779 0.030334
											.setkey3f 83 6.64 0.01282 1.573779 0.030334
											.setkey3f 84 6.72 0.01282 1.573779 0.030334
											.setkey3f 85 6.8 0.01282 1.573779 0.030334
											.setkey3f 86 6.88 0.01282 1.573779 0.030334
											.setkey3f 87 6.96 0.01282 1.573779 0.030334
											.setkey3f 88 7.04 0.01282 1.573779 0.030334
											.setkey3f 89 7.12 0.01282 1.573779 0.030334
											.setkey3f 90 7.2 0.01282 1.573779 0.030334
											.setkey3f 91 7.28 0.01282 1.573779 0.030334
											.setkey3f 92 7.36 0.01282 1.573779 0.030334
											.setkey3f 93 7.44 0.01282 1.573779 0.030334
											.setkey3f 94 7.52 0.01282 1.573779 0.030334
											.setkey3f 95 7.6 0.01282 1.573779 0.030334
											.setkey3f 96 7.68 0.01282 1.573779 0.030334
											.setkey3f 97 7.76 0.01282 1.573779 0.030334
											.setkey3f 98 7.84 0.01282 1.573779 0.030334
											.setkey3f 99 7.92 0.01282 1.573779 0.030334
											.setkey3f 100 8.0 0.01282 1.573779 0.030334
											.endkeys 
										sel ..
										new nipol rot
											.setreptype "loop"
											.setchannel "time"
											.setscale 1.0
											.connect "rxyz"
											.beginkeys 101 3
											.setkey3f 0 0.0 0.0 0.0 18.265076
											.setkey3f 1 0.08 0.0 0.0 10.292399
											.setkey3f 2 0.16 0.0 0.0 2.179507
											.setkey3f 3 0.24 0.0 0.0 -6.003492
											.setkey3f 4 0.32 0.0 0.0 -14.186492
											.setkey3f 5 0.4 0.0 0.0 -22.299383
											.setkey3f 6 0.48 0.0 0.0 -30.272058
											.setkey3f 7 0.56 0.0 0.0 -38.034412
											.setkey3f 8 0.64 0.0 0.0 -45.516335
											.setkey3f 9 0.72 0.0 0.0 -52.647713
											.setkey3f 10 0.8 0.0 0.0 -59.335808
											.setkey3f 11 0.88 0.0 0.0 -65.60435
											.setkey3f 12 0.96 0.0 0.0 -71.55795
											.setkey3f 13 1.04 0.0 0.0 -77.30123
											.setkey3f 14 1.12 0.0 0.0 -82.938805
											.setkey3f 15 1.2 0.0 0.0 -88.57528
											.setkey3f 16 1.28 0.0 0.0 -94.31528
											.setkey3f 17 1.36 0.0 0.0 -100.26341
											.setkey3f 18 1.44 0.0 0.0 -106.5243
											.setkey3f 19 1.52 0.0 0.0 -113.77489
											.setkey3f 20 1.6 0.0 0.0 -122.14713
											.setkey3f 21 1.68 0.0 0.0 -130.92813
											.setkey3f 22 1.76 0.0 0.0 -139.405
											.setkey3f 23 1.84 0.0 0.0 -146.86484
											.setkey3f 24 1.92 0.0 0.0 -152.59474
											.setkey3f 25 2.0 0.0 0.0 -155.88185
											.setkey3f 26 2.08 0.0 0.0 -157.60864
											.setkey3f 27 2.16 0.0 0.0 -159.13501
											.setkey3f 28 2.24 0.0 0.0 -160.46405
											.setkey3f 29 2.32 0.0 0.0 -161.59888
											.setkey3f 30 2.4 0.0 0.0 -162.5426
											.setkey3f 31 2.48 0.0 0.0 -163.29834
											.setkey3f 32 2.56 0.0 0.0 -163.8692
											.setkey3f 33 2.64 0.0 0.0 -164.25829
											.setkey3f 34 2.72 0.0 0.0 -164.4687
											.setkey3f 35 2.8 0.0 0.0 -164.50359
											.setkey3f 36 2.88 0.0 0.0 -164.36604
											.setkey3f 37 2.96 0.0 0.0 -164.05916
											.setkey3f 38 3.04 0.0 0.0 -163.58607
											.setkey3f 39 3.12 0.0 0.0 -162.94987
											.setkey3f 40 3.2 0.0 0.0 -162.1537
											.setkey3f 41 3.28 0.0 0.0 -161.20064
											.setkey3f 42 3.36 0.0 0.0 -160.09381
											.setkey3f 43 3.44 0.0 0.0 -158.83633
											.setkey3f 44 3.52 0.0 0.0 -157.4313
											.setkey3f 45 3.6 0.0 0.0 -155.88185
											.setkey3f 46 3.68 0.0 0.0 -154.18953
											.setkey3f 47 3.76 0.0 0.0 -152.35674
											.setkey3f 48 3.84 0.0 0.0 -150.38777
											.setkey3f 49 3.92 0.0 0.0 -148.28693
											.setkey3f 50 4.0 0.0 0.0 -146.05852
											.setkey3f 51 4.08 0.0 0.0 -143.70682
											.setkey3f 52 4.16 0.0 0.0 -141.23615
											.setkey3f 53 4.24 0.0 0.0 -138.6508
											.setkey3f 54 4.32 0.0 0.0 -135.95508
											.setkey3f 55 4.4 0.0 0.0 -133.15329
											.setkey3f 56 4.48 0.0 0.0 -130.24973
											.setkey3f 57 4.56 0.0 0.0 -127.24868
											.setkey3f 58 4.64 0.0 0.0 -124.154465
											.setkey3f 59 4.72 0.0 0.0 -120.971375
											.setkey3f 60 4.8 0.0 0.0 -117.70371
											.setkey3f 61 4.88 0.0 0.0 -114.35578
											.setkey3f 62 4.96 0.0 0.0 -110.93187
											.setkey3f 63 5.04 0.0 0.0 -107.436295
											.setkey3f 64 5.12 0.0 0.0 -103.873344
											.setkey3f 65 5.2 0.0 0.0 -100.24732
											.setkey3f 66 5.28 0.0 0.0 -96.56253
											.setkey3f 67 5.36 0.0 0.0 -92.823265
											.setkey3f 68 5.44 0.0 0.0 -89.03384
											.setkey3f 69 5.52 0.0 0.0 -85.19853
											.setkey3f 70 5.6 0.0 0.0 -81.32166
											.setkey3f 71 5.68 0.0 0.0 -77.40752
											.setkey3f 72 5.76 0.0 0.0 -73.4604
											.setkey3f 73 5.84 0.0 0.0 -69.48463
											.setkey3f 74 5.92 0.0 0.0 -65.48448
											.setkey3f 75 6.0 0.0 0.0 -61.46426
											.setkey3f 76 6.08 0.0 0.0 -57.428276
											.setkey3f 77 6.16 0.0 0.0 -53.380825
											.setkey3f 78 6.24 0.0 0.0 -49.326206
											.setkey3f 79 6.32 0.0 0.0 -45.26872
											.setkey3f 80 6.4 0.0 0.0 -41.21267
											.setkey3f 81 6.48 0.0 0.0 -37.16235
											.setkey3f 82 6.56 0.0 0.0 -33.122066
											.setkey3f 83 6.64 0.0 0.0 -29.096115
											.setkey3f 84 6.72 0.0 0.0 -25.088799
											.setkey3f 85 6.8 0.0 0.0 -21.104418
											.setkey3f 86 6.88 0.0 0.0 -17.147274
											.setkey3f 87 6.96 0.0 0.0 -13.221664
											.setkey3f 88 7.04 0.0 0.0 -9.33189
											.setkey3f 89 7.12 0.0 0.0 -5.482253
											.setkey3f 90 7.2 0.0 0.0 -1.677053
											.setkey3f 91 7.28 0.0 0.0 2.079411
											.setkey3f 92 7.36 0.0 0.0 5.782837
											.setkey3f 93 7.44 0.0 0.0 9.428926
											.setkey3f 94 7.52 0.0 0.0 13.013377
											.setkey3f 95 7.6 0.0 0.0 16.53189
											.setkey3f 96 7.68 0.0 0.0 18.265076
											.setkey3f 97 7.76 0.0 0.0 18.265076
											.setkey3f 98 7.84 0.0 0.0 18.265076
											.setkey3f 99 7.92 0.0 0.0 18.265076
											.setkey3f 100 8.0 0.0 0.0 18.265076
											.endkeys 
										sel ..
										new nmeshnode mesh
											.setfilename "data:garage2.n/brett.nvx"
										sel ..
										new nlinknode shader
											.settarget "/data/shaders/default"
										sel ..
										new ntexarraynode tex
											.settexture 0 "data:garage2.n/texturenone.ntx" "none"
										sel ..
										new n3dnode polySurface14
											.txyz 0.077889 1.455458 0.041454
											.rxyz 0.0 0.0 22.585476
											new nipol pos
												.setreptype "loop"
												.setchannel "time"
												.setscale 1.0
												.connect "txyz"
												.beginkeys 101 3
												.setkey3f 0 0.0 0.077889 1.455458 0.041454
												.setkey3f 1 0.08 0.077889 1.455458 0.041454
												.setkey3f 2 0.16 0.077889 1.455458 0.041454
												.setkey3f 3 0.24 0.077889 1.455458 0.041454
												.setkey3f 4 0.32 0.077889 1.455458 0.041454
												.setkey3f 5 0.4 0.077889 1.455458 0.041454
												.setkey3f 6 0.48 0.077889 1.455458 0.041454
												.setkey3f 7 0.56 0.077889 1.455458 0.041454
												.setkey3f 8 0.64 0.077889 1.455458 0.041454
												.setkey3f 9 0.72 0.077889 1.455458 0.041454
												.setkey3f 10 0.8 0.079596 1.454545 0.041454
												.setkey3f 11 0.88 0.083864 1.452262 0.041454
												.setkey3f 12 0.96 0.089411 1.449294 0.041454
												.setkey3f 13 1.04 0.094959 1.446326 0.041454
												.setkey3f 14 1.12 0.099227 1.444044 0.041454
												.setkey3f 15 1.2 0.100934 1.44313 0.041454
												.setkey3f 16 1.28 0.0988 1.444272 0.041454
												.setkey3f 17 1.36 0.091545 1.448153 0.041454
												.setkey3f 18 1.44 0.077889 1.455458 0.041454
												.setkey3f 19 1.52 0.051127 1.469774 0.041454
												.setkey3f 20 1.6 0.00961 1.491984 0.041454
												.setkey3f 21 1.68 -0.040357 1.518713 0.041454
												.setkey3f 22 1.76 -0.09247 1.546591 0.041454
												.setkey3f 23 1.84 -0.140426 1.572245 0.041454
												.setkey3f 24 1.92 -0.177919 1.592302 0.041454
												.setkey3f 25 2.0 -0.198645 1.60339 0.041454
												.setkey3f 26 2.08 -0.207889 1.608334 0.041454
												.setkey3f 27 2.16 -0.215237 1.612265 0.041454
												.setkey3f 28 2.24 -0.220845 1.615265 0.041454
												.setkey3f 29 2.32 -0.224865 1.617416 0.041454
												.setkey3f 30 2.4 -0.227451 1.618799 0.041454
												.setkey3f 31 2.48 -0.228757 1.619498 0.041454
												.setkey3f 32 2.56 -0.228936 1.619594 0.041454
												.setkey3f 33 2.64 -0.228142 1.619169 0.041454
												.setkey3f 34 2.72 -0.226529 1.618306 0.041454
												.setkey3f 35 2.8 -0.22425 1.617087 0.041454
												.setkey3f 36 2.88 -0.221459 1.615594 0.041454
												.setkey3f 37 2.96 -0.21831 1.613909 0.041454
												.setkey3f 38 3.04 -0.214956 1.612115 0.041454
												.setkey3f 39 3.12 -0.21155 1.610293 0.041454
												.setkey3f 40 3.2 -0.208247 1.608526 0.041454
												.setkey3f 41 3.28 -0.2052 1.606896 0.041454
												.setkey3f 42 3.36 -0.202563 1.605485 0.041454
												.setkey3f 43 3.44 -0.200489 1.604376 0.041454
												.setkey3f 44 3.52 -0.199132 1.60365 0.041454
												.setkey3f 45 3.6 -0.198645 1.60339 0.041454
												.setkey3f 46 3.68 -0.198431 1.603275 0.041454
												.setkey3f 47 3.76 -0.197795 1.602935 0.041454
												.setkey3f 48 3.84 -0.196752 1.602376 0.041454
												.setkey3f 49 3.92 -0.195313 1.601607 0.041454
												.setkey3f 50 4.0 -0.193492 1.600633 0.041454
												.setkey3f 51 4.08 -0.191302 1.599461 0.041454
												.setkey3f 52 4.16 -0.188755 1.598099 0.041454
												.setkey3f 53 4.24 -0.185865 1.596553 0.041454
												.setkey3f 54 4.32 -0.182644 1.59483 0.041454
												.setkey3f 55 4.4 -0.179106 1.592937 0.041454
												.setkey3f 56 4.48 -0.175262 1.590881 0.041454
												.setkey3f 57 4.56 -0.171127 1.588668 0.041454
												.setkey3f 58 4.64 -0.166712 1.586307 0.041454
												.setkey3f 59 4.72 -0.162031 1.583803 0.041454
												.setkey3f 60 4.8 -0.157097 1.581163 0.041454
												.setkey3f 61 4.88 -0.151922 1.578395 0.041454
												.setkey3f 62 4.96 -0.14652 1.575505 0.041454
												.setkey3f 63 5.04 -0.140903 1.5725 0.041454
												.setkey3f 64 5.12 -0.135083 1.569387 0.041454
												.setkey3f 65 5.2 -0.129076 1.566173 0.041454
												.setkey3f 66 5.28 -0.122892 1.562865 0.041454
												.setkey3f 67 5.36 -0.116544 1.55947 0.041454
												.setkey3f 68 5.44 -0.110047 1.555994 0.041454
												.setkey3f 69 5.52 -0.103412 1.552445 0.041454
												.setkey3f 70 5.6 -0.096653 1.548829 0.041454
												.setkey3f 71 5.68 -0.089782 1.545153 0.041454
												.setkey3f 72 5.76 -0.082812 1.541425 0.041454
												.setkey3f 73 5.84 -0.075756 1.53765 0.041454
												.setkey3f 74 5.92 -0.068627 1.533837 0.041454
												.setkey3f 75 6.0 -0.061438 1.529991 0.041454
												.setkey3f 76 6.08 -0.054202 1.52612 0.041454
												.setkey3f 77 6.16 -0.046932 1.522231 0.041454
												.setkey3f 78 6.24 -0.03964 1.51833 0.041454
												.setkey3f 79 6.32 -0.032339 1.514425 0.041454
												.setkey3f 80 6.4 -0.025043 1.510522 0.041454
												.setkey3f 81 6.48 -0.017764 1.506628 0.041454
												.setkey3f 82 6.56 -0.010515 1.50275 0.041454
												.setkey3f 83 6.64 -0.003309 1.498895 0.041454
												.setkey3f 84 6.72 0.003841 1.49507 0.041454
												.setkey3f 85 6.8 0.010923 1.491282 0.041454
												.setkey3f 86 6.88 0.017923 1.487537 0.041454
												.setkey3f 87 6.96 0.024828 1.483843 0.041454
												.setkey3f 88 7.04 0.031626 1.480206 0.041454
												.setkey3f 89 7.12 0.038304 1.476634 0.041454
												.setkey3f 90 7.2 0.044849 1.473133 0.041454
												.setkey3f 91 7.28 0.051247 1.46971 0.041454
												.setkey3f 92 7.36 0.057487 1.466372 0.041454
												.setkey3f 93 7.44 0.063555 1.463126 0.041454
												.setkey3f 94 7.52 0.069439 1.459979 0.041454
												.setkey3f 95 7.6 0.075124 1.456937 0.041454
												.setkey3f 96 7.68 0.077889 1.455458 0.041454
												.setkey3f 97 7.76 0.077889 1.455458 0.041454
												.setkey3f 98 7.84 0.077889 1.455458 0.041454
												.setkey3f 99 7.92 0.077889 1.455458 0.041454
												.setkey3f 100 8.0 0.077889 1.455458 0.041454
												.endkeys 
											sel ..
											new nipol rot
												.setreptype "loop"
												.setchannel "time"
												.setscale 1.0
												.connect "rxyz"
												.beginkeys 101 3
												.setkey3f 0 0.0 0.0 0.0 22.585476
												.setkey3f 1 0.08 0.0 0.0 27.756279
												.setkey3f 2 0.16 0.0 0.0 32.927082
												.setkey3f 3 0.24 0.0 0.0 38.097885
												.setkey3f 4 0.32 0.0 0.0 43.26869
												.setkey3f 5 0.4 0.0 0.0 48.43949
												.setkey3f 6 0.48 0.0 0.0 53.610294
												.setkey3f 7 0.56 0.0 0.0 58.781097
												.setkey3f 8 0.64 0.0 0.0 63.9519
												.setkey3f 9 0.72 0.0 0.0 69.1227
												.setkey3f 10 0.8 0.0 0.0 74.257256
												.setkey3f 11 0.88 0.0 0.0 79.337425
												.setkey3f 12 0.96 0.0 0.0 84.390396
												.setkey3f 13 1.04 0.0 0.0 89.443375
												.setkey3f 14 1.12 0.0 0.0 94.523544
												.setkey3f 15 1.2 0.0 0.0 99.65809
												.setkey3f 16 1.28 0.0 0.0 104.874214
												.setkey3f 17 1.36 0.0 0.0 110.1991
												.setkey3f 18 1.44 0.0 0.0 115.659935
												.setkey3f 19 1.52 0.0 0.0 121.86813
												.setkey3f 20 1.6 0.0 0.0 129.01505
												.setkey3f 21 1.68 0.0 0.0 136.49777
												.setkey3f 22 1.76 0.0 0.0 143.71341
												.setkey3f 23 1.84 0.0 0.0 150.05905
												.setkey3f 24 1.92 0.0 0.0 154.9318
												.setkey3f 25 2.0 0.0 0.0 157.72876
												.setkey3f 26 2.08 0.0 0.0 159.19237
												.setkey3f 27 2.16 0.0 0.0 160.47047
												.setkey3f 28 2.24 0.0 0.0 161.56831
												.setkey3f 29 2.32 0.0 0.0 162.49112
												.setkey3f 30 2.4 0.0 0.0 163.24414
												.setkey3f 31 2.48 0.0 0.0 163.83263
												.setkey3f 32 2.56 0.0 0.0 164.26181
												.setkey3f 33 2.64 0.0 0.0 164.53693
												.setkey3f 34 2.72 0.0 0.0 164.66322
												.setkey3f 35 2.8 0.0 0.0 164.64592
												.setkey3f 36 2.88 0.0 0.0 164.4903
												.setkey3f 37 2.96 0.0 0.0 164.20155
												.setkey3f 38 3.04 0.0 0.0 163.78496
												.setkey3f 39 3.12 0.0 0.0 163.24573
												.setkey3f 40 3.2 0.0 0.0 162.58913
												.setkey3f 41 3.28 0.0 0.0 161.82037
												.setkey3f 42 3.36 0.0 0.0 160.94473
												.setkey3f 43 3.44 0.0 0.0 159.96742
												.setkey3f 44 3.52 0.0 0.0 158.89368
												.setkey3f 45 3.6 0.0 0.0 157.72876
												.setkey3f 46 3.68 0.0 0.0 156.46246
												.setkey3f 47 3.76 0.0 0.0 155.0834
												.setkey3f 48 3.84 0.0 0.0 153.59502
												.setkey3f 49 3.92 0.0 0.0 152.00075
												.setkey3f 50 4.0 0.0 0.0 150.30408
												.setkey3f 51 4.08 0.0 0.0 148.50844
												.setkey3f 52 4.16 0.0 0.0 146.61728
												.setkey3f 53 4.24 0.0 0.0 144.63406
												.setkey3f 54 4.32 0.0 0.0 142.56226
												.setkey3f 55 4.4 0.0 0.0 140.40527
												.setkey3f 56 4.48 0.0 0.0 138.1666
												.setkey3f 57 4.56 0.0 0.0 135.84967
												.setkey3f 58 4.64 0.0 0.0 133.45795
												.setkey3f 59 4.72 0.0 0.0 130.99487
												.setkey3f 60 4.8 0.0 0.0 128.46391
												.setkey3f 61 4.88 0.0 0.0 125.8685
												.setkey3f 62 4.96 0.0 0.0 123.2121
												.setkey3f 63 5.04 0.0 0.0 120.49816
												.setkey3f 64 5.12 0.0 0.0 117.73014
												.setkey3f 65 5.2 0.0 0.0 114.91149
												.setkey3f 66 5.28 0.0 0.0 112.045654
												.setkey3f 67 5.36 0.0 0.0 109.13609
												.setkey3f 68 5.44 0.0 0.0 106.18626
												.setkey3f 69 5.52 0.0 0.0 103.19959
												.setkey3f 70 5.6 0.0 0.0 100.17956
												.setkey3f 71 5.68 0.0 0.0 97.12961
												.setkey3f 72 5.76 0.0 0.0 94.053185
												.setkey3f 73 5.84 0.0 0.0 90.95375
												.setkey3f 74 5.92 0.0 0.0 87.83475
												.setkey3f 75 6.0 0.0 0.0 84.69964
												.setkey3f 76 6.08 0.0 0.0 81.55187
												.setkey3f 77 6.16 0.0 0.0 78.394905
												.setkey3f 78 6.24 0.0 0.0 75.23218
												.setkey3f 79 6.32 0.0 0.0 72.06715
												.setkey3f 80 6.4 0.0 0.0 68.90327
												.setkey3f 81 6.48 0.0 0.0 65.743996
												.setkey3f 82 6.56 0.0 0.0 62.592777
												.setkey3f 83 6.64 0.0 0.0 59.453064
												.setkey3f 84 6.72 0.0 0.0 56.328312
												.setkey3f 85 6.8 0.0 0.0 53.221973
												.setkey3f 86 6.88 0.0 0.0 50.137497
												.setkey3f 87 6.96 0.0 0.0 47.078335
												.setkey3f 88 7.04 0.0 0.0 44.047947
												.setkey3f 89 7.12 0.0 0.0 41.049774
												.setkey3f 90 7.2 0.0 0.0 38.08728
												.setkey3f 91 7.28 0.0 0.0 35.163906
												.setkey3f 92 7.36 0.0 0.0 32.283115
												.setkey3f 93 7.44 0.0 0.0 29.448349
												.setkey3f 94 7.52 0.0 0.0 26.663067
												.setkey3f 95 7.6 0.0 0.0 23.93072
												.setkey3f 96 7.68 0.0 0.0 22.585476
												.setkey3f 97 7.76 0.0 0.0 22.585476
												.setkey3f 98 7.84 0.0 0.0 22.585476
												.setkey3f 99 7.92 0.0 0.0 22.585476
												.setkey3f 100 8.0 0.0 0.0 22.585476
												.endkeys 
											sel ..
											new nmeshnode mesh
												.setfilename "data:garage2.n/brett.nvx"
											sel ..
											new nlinknode shader
												.settarget "/data/shaders/default"
											sel ..
											new ntexarraynode tex
												.settexture 0 "data:garage2.n/texturenone.ntx" "none"
											sel ..
										sel ..
									sel ..
								sel ..
							sel ..
						sel ..
					sel ..
				sel ..
			sel ..
			new n3dnode polySurface15
				new nmeshnode mesh
					.setfilename "data:garage2.n/top.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "data:garage2.n/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode polySurface16
				.txyz 0.0 0.952874 0.0
				new nipol pos
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "txyz"
					.beginkeys 101 3
					.setkey3f 0 0.0 0.0 0.952874 0.0
					.setkey3f 1 0.08 0.002974 0.845821 0.042236
					.setkey3f 2 0.16 0.008921 0.700697 0.086234
					.setkey3f 3 0.24 0.013382 0.574608 0.129351
					.setkey3f 4 0.32 0.011895 0.524661 0.168942
					.setkey3f 5 0.4 0.0 0.607959 0.202365
					.setkey3f 6 0.48 -0.028251 0.895125 0.229331
					.setkey3f 7 0.56 -0.069885 1.348089 0.251603
					.setkey3f 8 0.64 -0.11598 1.860918 0.269613
					.setkey3f 9 0.72 -0.157613 2.327678 0.283791
					.setkey3f 10 0.8 -0.185864 2.642438 0.294567
					.setkey3f 11 0.88 -0.189152 2.761814 0.319773
					.setkey3f 12 0.96 -0.173424 2.756429 0.359119
					.setkey3f 13 1.04 -0.156051 2.691356 0.385862
					.setkey3f 14 1.12 -0.154408 2.631668 0.37326
					.setkey3f 15 1.2 -0.185864 2.642438 0.294567
					.setkey3f 16 1.28 -0.270268 2.700078 0.099078
					.setkey3f 17 1.36 -0.396036 2.761206 -0.19538
					.setkey3f 18 1.44 -0.533401 2.861204 -0.512745
					.setkey3f 19 1.52 -0.652593 3.035454 -0.776954
					.setkey3f 20 1.6 -0.723845 3.319338 -0.911946
					.setkey3f 21 1.68 -0.74979 3.692683 -0.933987
					.setkey3f 22 1.76 -0.756421 4.106353 -0.915911
					.setkey3f 23 1.84 -0.749005 4.552285 -0.866497
					.setkey3f 24 1.92 -0.732809 5.022417 -0.794529
					.setkey3f 25 2.0 -0.713102 5.508685 -0.708788
					.setkey3f 26 2.08 -0.695149 6.003026 -0.618056
					.setkey3f 27 2.16 -0.684218 6.497376 -0.531115
					.setkey3f 28 2.24 -0.685577 6.983673 -0.456747
					.setkey3f 29 2.32 -0.704493 7.453854 -0.403734
					.setkey3f 30 2.4 -0.746234 7.899855 -0.380857
					.setkey3f 31 2.48 -0.874458 8.337989 -0.434084
					.setkey3f 32 2.56 -1.097065 8.772303 -0.56471
					.setkey3f 33 2.64 -1.335684 9.176332 -0.71451
					.setkey3f 34 2.72 -1.511942 9.523615 -0.825259
					.setkey3f 35 2.8 -1.547465 9.787687 -0.838732
					.setkey3f 36 2.88 -1.356911 9.930561 -0.716269
					.setkey3f 37 2.96 -0.992529 9.969878 -0.496684
					.setkey3f 38 3.04 -0.582333 9.962621 -0.237971
					.setkey3f 39 3.12 -0.254335 9.965773 0.001878
					.setkey3f 40 3.2 -0.136551 10.036317 0.16487
					.setkey3f 41 3.28 -0.305547 10.191317 0.238522
					.setkey3f 42 3.36 -0.675979 10.392783 0.261494
					.setkey3f 43 3.44 -1.132999 10.615121 0.252513
					.setkey3f 44 3.52 -1.561756 10.832734 0.230308
					.setkey3f 45 3.6 -1.8474 11.020026 0.213606
					.setkey3f 46 3.68 -1.961215 11.173107 0.155011
					.setkey3f 47 3.76 -1.979766 11.309041 0.04204
					.setkey3f 48 3.84 -1.94613 11.433662 -0.054216
					.setkey3f 49 3.92 -1.903383 11.552808 -0.062665
					.setkey3f 50 4.0 -1.894603 11.672313 0.087788
					.setkey3f 51 4.08 -1.924741 11.799788 0.484331
					.setkey3f 52 4.16 -1.965082 11.931344 1.079571
					.setkey3f 53 4.24 -2.008193 12.055562 1.742721
					.setkey3f 54 4.32 -2.046646 12.161027 2.342993
					.setkey3f 55 4.4 -2.073008 12.23632 2.749602
					.setkey3f 56 4.48 -2.084426 12.272415 2.919958
					.setkey3f 57 4.56 -2.085853 12.276928 2.941253
					.setkey3f 58 4.64 -2.081572 12.263391 2.877369
					.setkey3f 59 4.72 -2.075863 12.245343 2.792191
					.setkey3f 60 4.8 -2.073008 12.23632 2.749602
					.setkey3f 61 4.88 -2.071804 12.216859 2.761917
					.setkey3f 62 4.96 -2.069394 12.177938 2.786546
					.setkey3f 63 5.04 -2.067588 12.148747 2.805018
					.setkey3f 64 5.12 -2.06819 12.158478 2.79886
					.setkey3f 65 5.2 -2.073008 12.23632 2.749602
					.setkey3f 66 5.28 -2.096423 12.417003 2.668558
					.setkey3f 67 5.36 -2.137229 12.681067 2.568042
					.setkey3f 68 5.44 -2.173856 12.976417 2.431082
					.setkey3f 69 5.52 -2.184736 13.250956 2.240706
					.setkey3f 70 5.6 -2.148296 13.452587 1.979943
					.setkey3f 71 5.68 -2.023687 13.575726 1.542064
					.setkey3f 72 5.76 -1.825288 13.655103 0.938384
					.setkey3f 73 5.84 -1.614376 13.699096 0.328995
					.setkey3f 74 5.92 -1.452227 13.716082 -0.126011
					.setkey3f 75 6.0 -1.400118 13.714437 -0.266543
					.setkey3f 76 6.08 -1.491832 13.653501 0.038263
					.setkey3f 77 6.16 -1.686518 13.527687 0.681678
					.setkey3f 78 6.24 -1.933501 13.397989 1.467409
					.setkey3f 79 6.32 -2.182107 13.3254 2.199162
					.setkey3f 80 6.4 -2.38166 13.370914 2.680645
					.setkey3f 81 6.48 -2.535652 13.590982 2.863486
					.setkey3f 82 6.56 -2.677864 13.944946 2.878547
					.setkey3f 83 6.64 -2.803062 14.348123 2.798385
					.setkey3f 84 6.72 -2.906012 14.715828 2.695559
					.setkey3f 85 6.8 -2.98148 14.963379 2.642625
					.setkey3f 86 6.88 -3.051671 15.064906 2.668379
					.setkey3f 87 6.96 -3.120074 15.076864 2.724451
					.setkey3f 88 7.04 -3.153382 15.038059 2.767646
					.setkey3f 89 7.12 -3.118287 14.987296 2.754768
					.setkey3f 90 7.2 -2.98148 14.963379 2.642625
					.setkey3f 91 7.28 -2.763832 14.966052 2.449713
					.setkey3f 92 7.36 -2.512394 14.969141 2.226852
					.setkey3f 93 7.44 -2.233128 14.972571 1.979326
					.setkey3f 94 7.52 -1.931999 14.97627 1.712421
					.setkey3f 95 7.6 -1.614968 14.980164 1.431422
					.setkey3f 96 7.68 -1.287999 14.984179 1.141614
					.setkey3f 97 7.76 -0.957055 14.988245 0.848282
					.setkey3f 98 7.84 -0.628098 14.992285 0.556713
					.setkey3f 99 7.92 -0.307092 14.996228 0.27219
					.setkey3f 100 8.0 0.0 15.0 0.0
					.endkeys 
				sel ..
				new nipol rot
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "rxyz"
					.beginkeys 101 3
					.setkey3f 0 0.0 0.0 0.0 0.0
					.setkey3f 1 0.08 3.919511 0.007083 -0.145458
					.setkey3f 2 0.16 8.076427 0.02125 -0.436372
					.setkey3f 3 0.24 12.114641 0.031875 -0.654558
					.setkey3f 4 0.32 15.678043 0.028333 -0.58183
					.setkey3f 5 0.4 18.410522 0.0 0.0
					.setkey3f 6 0.48 20.158148 -0.047219 1.577131
					.setkey3f 7 0.56 21.158323 -0.106242 4.004107
					.setkey3f 8 0.64 21.64195 -0.185925 6.551625
					.setkey3f 9 0.72 21.83993 -0.295125 8.490386
					.setkey3f 10 0.8 21.98316 -0.442701 9.091089
					.setkey3f 11 0.88 21.833809 -0.695136 7.700106
					.setkey3f 12 0.96 21.237938 -1.046523 4.803638
					.setkey3f 13 1.04 20.552303 -1.397139 1.382125
					.setkey3f 14 1.12 20.133661 -1.64726 -1.58399
					.setkey3f 15 1.2 20.338762 -1.697162 -3.114267
					.setkey3f 16 1.28 21.568502 -1.489485 -2.641184
					.setkey3f 17 1.36 23.585049 -1.09071 -0.818367
					.setkey3f 18 1.44 25.787056 -0.586879 1.5029
					.setkey3f 19 1.52 27.573177 -0.064034 3.471333
					.setkey3f 20 1.6 28.34207 0.391783 4.235648
					.setkey3f 21 1.68 28.182106 0.745311 3.830562
					.setkey3f 22 1.76 27.646004 1.035934 2.948984
					.setkey3f 23 1.84 26.828928 1.289576 1.726918
					.setkey3f 24 1.92 25.826048 1.532159 0.300369
					.setkey3f 25 2.0 24.732529 1.789609 -1.19466
					.setkey3f 26 2.08 23.643538 2.087848 -2.622163
					.setkey3f 27 2.16 22.654242 2.4528 -3.846138
					.setkey3f 28 2.24 21.859806 2.910389 -4.730579
					.setkey3f 29 2.32 21.3554 3.486539 -5.139482
					.setkey3f 30 2.4 21.236189 4.207173 -4.936844
					.setkey3f 31 2.48 22.391596 5.442204 -2.672072
					.setkey3f 32 2.56 24.92358 7.27874 1.892125
					.setkey3f 33 2.64 27.74611 9.318498 7.071801
					.setkey3f 34 2.72 29.773155 11.163194 11.183012
					.setkey3f 35 2.8 29.918684 12.414547 12.541813
					.setkey3f 36 2.88 27.200283 13.09456 9.764634
					.setkey3f 37 2.96 22.341972 13.468754 3.974107
					.setkey3f 38 3.04 16.817373 13.504125 -2.754416
					.setkey3f 39 3.12 12.100105 13.167665 -8.345581
					.setkey3f 40 3.2 9.66379 12.426373 -10.724036
					.setkey3f 41 3.28 10.436904 11.016245 -8.737165
					.setkey3f 42 3.36 13.437035 8.959288 -3.768539
					.setkey3f 43 3.44 17.271465 6.651499 2.452922
					.setkey3f 44 3.52 20.54748 4.488877 8.198297
					.setkey3f 45 3.6 21.87236 2.867422 11.738663
					.setkey3f 46 3.68 20.398203 1.866903 12.527751
					.setkey3f 47 3.76 17.053484 1.223322 11.718175
					.setkey3f 48 3.84 13.110065 0.817022 10.129341
					.setkey3f 49 3.92 9.839799 0.528347 8.580653
					.setkey3f 50 4.0 8.514548 0.23764 7.891518
					.setkey3f 51 4.08 10.033169 0.027369 8.278466
					.setkey3f 52 4.16 13.547755 -0.022695 9.19523
					.setkey3f 53 4.24 17.710022 -0.036253 10.317008
					.setkey3f 54 4.32 21.17168 -0.137009 11.319003
					.setkey3f 55 4.4 22.584444 -0.448663 11.876416
					.setkey3f 56 4.48 21.370638 -1.096847 12.112902
					.setkey3f 57 4.56 18.429117 -1.999092 12.244993
					.setkey3f 58 4.64 14.626398 -2.966953 12.087207
					.setkey3f 59 4.72 10.828996 -3.811984 11.454062
					.setkey3f 60 4.8 7.903423 -4.345739 10.160076
					.setkey3f 61 4.88 5.772879 -4.356334 7.493893
					.setkey3f 62 4.96 3.859687 -3.969397 3.579168
					.setkey3f 63 5.04 2.279051 -3.502758 -0.517065
					.setkey3f 64 5.12 1.14617 -3.274247 -3.727775
					.setkey3f 65 5.2 0.576248 -3.601691 -4.985929
					.setkey3f 66 5.28 0.912526 -4.62117 -3.630371
					.setkey3f 67 5.36 2.078201 -6.120796 -0.372455
					.setkey3f 68 5.44 3.558413 -7.896454 3.796083
					.setkey3f 69 5.52 4.838301 -9.744027 7.883512
					.setkey3f 70 5.6 5.403002 -11.459399 10.898096
					.setkey3f 71 5.68 5.139679 -13.214768 12.880811
					.setkey3f 72 5.76 4.391574 -15.146212 14.49281
					.setkey3f 73 5.84 3.327942 -16.995432 15.672636
					.setkey3f 74 5.92 2.118042 -18.504133 16.358826
					.setkey3f 75 6.0 0.931128 -19.414019 16.489918
					.setkey3f 76 6.08 -0.447426 -19.509216 15.555322
					.setkey3f 77 6.16 -2.130459 -18.961922 13.59601
					.setkey3f 78 6.24 -3.796027 -18.095943 11.377872
					.setkey3f 79 6.32 -5.12219 -17.235096 9.666796
					.setkey3f 80 6.4 -5.787007 -16.703184 9.228671
					.setkey3f 81 6.48 -5.529424 -16.796036 10.761546
					.setkey3f 82 6.56 -4.56407 -17.297777 13.754827
					.setkey3f 83 6.64 -3.282523 -17.76467 17.161444
					.setkey3f 84 6.72 -2.07636 -17.752975 19.93432
					.setkey3f 85 6.8 -1.337159 -16.818958 21.026386
					.setkey3f 86 6.88 -1.18388 -14.393926 19.860136
					.setkey3f 87 6.96 -1.355471 -10.773703 17.133614
					.setkey3f 88 7.04 -1.673493 -6.811327 13.713084
					.setkey3f 89 7.12 -1.959504 -3.359835 10.464805
					.setkey3f 90 7.2 -2.035065 -1.272265 8.255036
					.setkey3f 91 7.28 -1.924192 -0.339868 6.962766
					.setkey3f 92 7.36 -1.774436 0.254556 5.866423
					.setkey3f 93 7.44 -1.592658 0.57065 4.93143
					.setkey3f 94 7.52 -1.385721 0.668055 4.123214
					.setkey3f 95 7.6 -1.160486 0.606414 3.407199
					.setkey3f 96 7.68 -0.923814 0.44537 2.748809
					.setkey3f 97 7.76 -0.682568 0.244564 2.11347
					.setkey3f 98 7.84 -0.443609 0.063639 1.466605
					.setkey3f 99 7.92 -0.213799 -0.037763 0.773641
					.setkey3f 100 8.0 0.0 0.0 0.0
					.endkeys 
				sel ..
				new nmeshnode mesh
					.setfilename "${dd_model!"data:dd.n/dd.nvx"}"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "${dd_texture!"data:dd.n/texturenone.ntx"}" "none"
				sel ..
			sel ..
		sel ..
		new n3dnode pos
			.txyz 0.0 15.0 0.0
		sel ..
	sel ..
	new n3dnode debris0
		new nmeshnode mesh
			.setfilename "data:garage2.n/debris1.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris2.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris3.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris4.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris5.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris5.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris5.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris5.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris5.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris5.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.setfilename "data:garage2.n/debris5.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/default"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:garage2.n/texturenone.ntx" "none"
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
			.settimeout 3.0
			.setrandomtimemodifier 0.0
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
			.setshape "data:garage2.n/collide.nvx"
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
			.setbuildtime 10.0
			.setbuildenergy 35.0
			.setmaxproducts 9999
			.setbuildrelpos 0.0 0.0 0.0
			.setbuildproduct "${buildproduct!"dd"}"
			.setinitcommand ".setstate sleep"
		sel ..
	sel ..
	new nroot offline
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:garage2.n/collide.nvx"
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
			.setshape "data:garage2.n/collide.nvx"
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
			.setbuildtime 10.0
			.setbuildenergy 35.0
			.setmaxproducts 9999
			.setbuildrelpos 0.0 0.0 0.0
			.setbuildproduct "${buildproduct!"dd"}"
			.setinitcommand ".setstate sleep"
		sel ..
	sel ..
	new nroot explode
		new nexplosion explo
			.setsingleeffect false
			.setradius 0.0
			.setenergy 0.0
			.setdamagetype "fire"
			.setbasedebris "debris"
			.adddebris "visual/debris0" 7.0 1.6 -3.5 5.0 954.99994 1033.0001 1000.0
			.adddebris "visual/debris1" 6.0 2.7 5.3 15.0 255.0 333.0 300.0
			.adddebris "visual/debris2" 0.0 5.7 -8.6 25.0 155.0 233.00002 200.0
			.adddebris "visual/debris3" 0.0 7.0 9.3 15.0 55.0 133.0 100.0
			.adddebris "visual/debris4" -2.5 8.9 0.0 35.0 355.0 433.00003 400.0
			.adddebris "visual/debris5" 6.4 4.8 0.0 15.0 155.0 233.00002 200.0
			.adddebris "visual/debris6" 3.7 10.8 0.0 25.0 655.00006 733.0 700.0
			.adddebris "visual/debris7" 0.4 10.9 0.0 55.0 55.0 133.0 100.0
			.adddebris "visual/debris8" -5.8 7.1 0.0 37.0 255.0 333.0 300.0
			.adddebris "visual/debris9" -8.3 3.7 0.0 40.0 275.00003 353.0 320.0
			.adddebris "visual/debris10" 5.6 8.5 0.0 42.0 175.0 253.0 220.0
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
			.setlockgrid true
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
			.setshape "data:garage2.n/collide.nvx"
			.setcollclass "bauphase"
		sel ..
		new nstatewatch statewatch
			.settimeout 2.0
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
			.setshape "data:garage2.n/collide.nvx"
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
			.setshape "data:garage2.n/collide.nvx"
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
			.setshape "data:garage2.n/collide.nvx"
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
	.setvehicleclass "concret.technical.static.building.garage.garage2"
	.setposition 0.0 0.0 0.0
	.setdirection 0.0 0.0 0.0
	.setspeed 0.0 0.0 0.0
	.setmass 10000.0
	.setrotinertia 0.0
	.setairconst 0.0
	.setrotairconst 0.0
	.setstability 0.0
	.setradius 5.0
	.sethandcontrol false
	.setmaxenergy 100.0
	.setenergy 0.0
	.setarmor "coll" 0.0
	.setarmor "fire" 0.0
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
	.setartefactuseenergy 10.0
	.setinsidequickslot false
	.setfocusallowed true
	.setinshop false
	.enableemitting true
	.setemitterpopulation 0
	.setuseenergypaid false
	.setbuildingclass "Typ1"
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
			.setfile "lib:sound/dummy.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
	new n3dnode factory
		new nsoundnode factory_snd
			.setfile "lib:sound/dummy.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 2.0 1000.0
		sel ..
	sel ..
	new n3dnode newvehicle
		new nsoundnode newvehicle_snd
			.setfile "lib:sound/dummy.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 2.0 1000.0
		sel ..
	sel ..
	new n3dnode exitus
		new nsoundnode exitus_snd
			.setfile "lib:sound/dummy.wav"
			.setpriority 5.0
			.setminmaxdist 50.0 1000.0
		sel ..
	sel ..
	new n3dnode martefact
		.setactive false
		new nsoundnode martefact_snd
			.setfile "lib:sound/dummy.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 1.0 1000.0
		sel ..
	sel ..
	new n3dnode bau
		.setactive false
		new nsoundnode bau_snd
			.setfile "lib:sound/dummy.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
	new n3dnode bauphase
		new nsoundnode bauphase_snd
			.setfile "lib:sound/dummy.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 2.0 1000.0
		sel ..
	sel ..
	new n3dnode in
		new nsoundnode in_snd
			.setfile "lib:sound/dummy.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
	new n3dnode out
		new nsoundnode out_snd
			.setfile "lib:sound/dummy.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 20.0 1000.0
		sel ..
	sel ..
sel ..
