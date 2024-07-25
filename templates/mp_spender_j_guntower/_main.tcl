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
		new n3dnode pos
			new n3dnode base32_2
				new nmeshnode mesh
					.setfilename "data:mp_spender_j_guntower.n/model.nvx"
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/default"
				sel ..
				new ntexarraynode tex
					.settexture 0 "lib:textures/marmornone.ntx" "none"
				sel ..
			sel ..
		sel ..
		new n3dnode a_glow1
			.txyz 0.0 10.0 0.0
			new n3dnode glow
			sel ..
			new n3dnode sprite
				.setsprite true
				new n3dnode plane
					.sxyz 20.0 20.0 20.0
					new nmeshnode mesh
						.setfilename "lib:glow14/plane1.nvx"
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/glowmp_r"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:glow14/texturenone.ntx" "none"
					sel ..
				sel ..
			sel ..
		sel ..
		new n3dnode funkel
			.txyz 0.0 0.6 0.0
			new n3dnode well
				.txyz 0.0 0.5 0.0
				new nspriterender sr
					new npointemitter pe
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.settimes 0.0 0.0 0.0
						.setlifetime 2.0
						.setfreq 40.0
						.setspeed 1.0
						.setaccel 0.0 0.0 0.0
						.setinnercone 0.0
						.setoutercone 120.0
					sel ..
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.setstretch false
					.setspin 200.0
					.setspinaccel 15.0
					.setemitter "pe"
					.beginkeys 4
					.setkey 0 0.623 0.0 1.0 1.0 0.6 1.0
					.setkey 1 0.503 0.0 1.0 0.6 0.0 1.0
					.setkey 2 0.457 0.0 1.0 0.3 0.0 1.0
					.setkey 3 0.22 0.0 0.0 0.0 0.0 1.0
					.endkeys 
				sel ..
				new nlinknode shader
					.settarget "/data/shaders/particle"
				sel ..
				new ntexarraynode tex
					.settexture 0 "lib:funkel/texturenone.ntx" "none"
				sel ..
			sel ..
			new n3dnode welle1
				new nipol roty_ani
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "ry"
					.beginkeys 2 1
					.setkey1f 0 0.0 0.0
					.setkey1f 1 1.0 360.0
					.endkeys 
				sel ..
				new nipol ty_ani
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "ty"
					.beginkeys 2 1
					.setkey1f 0 0.0 0.5
					.setkey1f 1 1.0 4.0
					.endkeys 
				sel ..
				new n3dnode psys01
					.txyz 1.0 0.0 0.0
					new nipol tx_ani
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "tx"
						.beginkeys 7 1
						.setkey1f 0 0.0 0.0
						.setkey1f 1 0.1 0.4
						.setkey1f 2 0.33 0.7
						.setkey1f 3 0.5 1.0
						.setkey1f 4 0.66 0.7
						.setkey1f 5 0.9 0.4
						.setkey1f 6 1.0 0.0
						.endkeys 
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 0.8
							.setfreq 40.0
							.setspeed 0.11
							.setaccel 0.0 0.0 0.0
							.setinnercone 0.0
							.setoutercone 0.0
						sel ..
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.setstretch false
						.setspin 200.0
						.setspinaccel 15.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 0.623 0.0 1.0 1.0 0.6 1.0
						.setkey 1 0.503 0.0 1.0 0.6 0.0 1.0
						.setkey 2 0.457 0.0 1.0 0.3 0.0 1.0
						.setkey 3 0.22 0.0 0.0 0.0 0.0 1.0
						.endkeys 
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/particle"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:funkel/texturenone.ntx" "none"
					sel ..
				sel ..
				new n3dnode psys02
					.txyz -1.0 0.0 0.0
					new nipol tx_ani
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "tx"
						.beginkeys 7 1
						.setkey1f 0 0.0 0.0
						.setkey1f 1 0.1 -0.4
						.setkey1f 2 0.33 -0.7
						.setkey1f 3 0.5 -1.0
						.setkey1f 4 0.66 -0.7
						.setkey1f 5 0.9 -0.4
						.setkey1f 6 1.0 0.0
						.endkeys 
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 0.8
							.setfreq 40.0
							.setspeed 0.11
							.setaccel 0.0 0.0 0.0
							.setinnercone 0.0
							.setoutercone 0.0
						sel ..
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.setstretch false
						.setspin 200.0
						.setspinaccel 15.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 0.623 0.0 1.0 1.0 0.6 1.0
						.setkey 1 0.503 0.0 1.0 0.6 0.0 1.0
						.setkey 2 0.457 0.0 1.0 0.3 0.0 1.0
						.setkey 3 0.22 0.0 0.0 0.0 0.0 1.0
						.endkeys 
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/particle"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:funkel/texturenone.ntx" "none"
					sel ..
				sel ..
			sel ..
			new n3dnode welle2
				new nipol roty_ani
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "ry"
					.beginkeys 2 1
					.setkey1f 0 0.0 0.0
					.setkey1f 1 1.3 360.0
					.endkeys 
				sel ..
				new nipol ty_ani
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "ty"
					.beginkeys 4 1
					.setkey1f 0 0.0 1.75
					.setkey1f 1 1.5 7.0
					.setkey1f 2 1.501 0.5
					.setkey1f 3 3.0 1.75
					.endkeys 
				sel ..
				new n3dnode psys01
					.txyz 1.0 0.0 0.0
					new nipol tx_ani
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "tx"
						.beginkeys 7 1
						.setkey1f 0 0.0 1.0
						.setkey1f 1 0.5 0.7
						.setkey1f 2 1.2 0.4
						.setkey1f 3 1.5 0.0
						.setkey1f 4 1.8 0.4
						.setkey1f 5 2.5 0.7
						.setkey1f 6 3.0 1.0
						.endkeys 
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 0.8
							.setfreq 40.0
							.setspeed 0.11
							.setaccel 0.0 0.0 0.0
							.setinnercone 0.0
							.setoutercone 0.0
						sel ..
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.setstretch false
						.setspin 200.0
						.setspinaccel 15.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 0.623 0.0 1.0 1.0 0.6 1.0
						.setkey 1 0.503 0.0 1.0 0.6 0.0 1.0
						.setkey 2 0.457 0.0 1.0 0.3 0.0 1.0
						.setkey 3 0.22 0.0 0.0 0.0 0.0 1.0
						.endkeys 
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/particle"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:funkel/texturenone.ntx" "none"
					sel ..
				sel ..
				new n3dnode psys02
					.txyz -1.0 0.0 0.0
					new nipol tx_ani
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "tx"
						.beginkeys 7 1
						.setkey1f 0 0.0 -1.0
						.setkey1f 1 0.5 -0.7
						.setkey1f 2 1.2 -0.4
						.setkey1f 3 1.5 0.0
						.setkey1f 4 1.8 -0.4
						.setkey1f 5 2.5 -0.7
						.setkey1f 6 3.0 -1.0
						.endkeys 
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 0.8
							.setfreq 40.0
							.setspeed 0.11
							.setaccel 0.0 0.0 0.0
							.setinnercone 0.0
							.setoutercone 0.0
						sel ..
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.setstretch false
						.setspin 200.0
						.setspinaccel 15.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 0.623 0.0 1.0 1.0 0.6 1.0
						.setkey 1 0.503 0.0 1.0 0.6 0.0 1.0
						.setkey 2 0.457 0.0 1.0 0.3 0.0 1.0
						.setkey 3 0.22 0.0 0.0 0.0 0.0 1.0
						.endkeys 
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/particle"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:funkel/texturenone.ntx" "none"
					sel ..
				sel ..
			sel ..
			new n3dnode welle3
				new nipol roty_ani
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "ry"
					.beginkeys 2 1
					.setkey1f 0 0.0 0.0
					.setkey1f 1 1.6 360.0
					.endkeys 
				sel ..
				new nipol ty_ani
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "ty"
					.beginkeys 2 1
					.setkey1f 0 0.0 0.5
					.setkey1f 1 2.0 4.0
					.endkeys 
				sel ..
				new n3dnode psys01
					.txyz 1.0 0.0 0.0
					new nipol tx_ani
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "tx"
						.beginkeys 7 1
						.setkey1f 0 0.0 0.0
						.setkey1f 1 0.2 0.4
						.setkey1f 2 0.66 0.7
						.setkey1f 3 1.0 1.0
						.setkey1f 4 1.33 0.7
						.setkey1f 5 1.8 0.4
						.setkey1f 6 2.0 0.0
						.endkeys 
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 0.8
							.setfreq 40.0
							.setspeed 0.11
							.setaccel 0.0 0.0 0.0
							.setinnercone 0.0
							.setoutercone 0.0
						sel ..
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.setstretch false
						.setspin 200.0
						.setspinaccel 15.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 0.623 0.0 1.0 1.0 0.6 1.0
						.setkey 1 0.503 0.0 1.0 0.6 0.0 1.0
						.setkey 2 0.457 0.0 1.0 0.3 0.0 1.0
						.setkey 3 0.22 0.0 0.0 0.0 0.0 1.0
						.endkeys 
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/particle"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:funkel/texturenone.ntx" "none"
					sel ..
				sel ..
			sel ..
			new n3dnode welle4
				new nipol roty_ani
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "ry"
					.beginkeys 2 1
					.setkey1f 0 0.0 0.0
					.setkey1f 1 0.6 360.0
					.endkeys 
				sel ..
				new nipol ty_ani
					.setreptype "loop"
					.setchannel "time"
					.setscale 1.0
					.connect "ty"
					.beginkeys 2 1
					.setkey1f 0 0.0 0.5
					.setkey1f 1 0.5 7.0
					.endkeys 
				sel ..
				new n3dnode psys01
					.txyz 1.0 0.0 0.0
					new nipol tx_ani
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.connect "tx"
						.beginkeys 7 1
						.setkey1f 0 0.0 0.0
						.setkey1f 1 0.05 0.4
						.setkey1f 2 0.16 0.7
						.setkey1f 3 0.25 1.0
						.setkey1f 4 0.33 0.7
						.setkey1f 5 0.45 0.4
						.setkey1f 6 0.5 0.0
						.endkeys 
					sel ..
					new nspriterender sr
						new npointemitter pe
							.setreptype "loop"
							.setchannel "time"
							.setscale 1.0
							.settimes 0.0 0.0 0.0
							.setlifetime 0.8
							.setfreq 40.0
							.setspeed 0.11
							.setaccel 0.0 0.0 0.0
							.setinnercone 0.0
							.setoutercone 0.0
						sel ..
						.setreptype "loop"
						.setchannel "time"
						.setscale 1.0
						.setstretch false
						.setspin 200.0
						.setspinaccel 15.0
						.setemitter "pe"
						.beginkeys 4
						.setkey 0 0.623 0.0 1.0 1.0 0.6 1.0
						.setkey 1 0.503 0.0 1.0 0.6 0.0 1.0
						.setkey 2 0.457 0.0 1.0 0.3 0.0 1.0
						.setkey 3 0.22 0.0 0.0 0.0 0.0 1.0
						.endkeys 
					sel ..
					new nlinknode shader
						.settarget "/data/shaders/particle"
					sel ..
					new ntexarraynode tex
						.settexture 0 "lib:funkel/texturenone.ntx" "none"
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
				.setfilename "data:mp_spender_j_guntower.n/model.nvx"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:mp_spender_j_guntower.n/texturenone.ntx" "none"
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
							.setfilename "data:mp_spender_j_guntower.n/model.nvx"
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
			.setfilename "data:mp_spender_j_guntower.n/model.nvx"
		sel ..
		new nlinknode shader
			.settarget "/data/shaders/blinkend_placebuilding"
		sel ..
		new ntexarraynode tex
			.settexture 0 "data:mp_spender_j_guntower.n/texturenone.ntx" "none"
		sel ..
	sel ..
	new n3dnode ifartefact
		new n3dnode pos
			.sxyz 0.03 0.03 0.03
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
				.setfilename "data:mp_spender_j_guntower.n/model.nvx"
			sel ..
			new nlinknode shader
				.settarget "/data/shaders/if_artefakt"
			sel ..
			new ntexarraynode tex
				.settexture 0 "data:mp_spender_j_guntower.n/texturenone.ntx" "none"
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
						.setfilename "data:mp_spender_j_guntower.n/model.nvx"
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
	new n3dnode audio
		new n3dnode factory
		sel ..
		new n3dnode explode
			new nsoundnode explode_snd
				.setfile "lib:sound/exbig02.wav"
				.setpriority 5.0
				.setminmaxdist 50.0 1000.0
			sel ..
		sel ..
		new n3dnode bauphase
			new nsoundnode bau_snd
				.setfile "lib:sound/healingspell.wav"
				.setlooping true
				.setpriority 5.0
				.setminmaxdist 20.0 2000.0
			sel ..
		sel ..
		new n3dnode invis
		sel ..
	sel ..
	new n3dnode invis
	sel ..
sel ..
new n3dnode audio
	new n3dnode factory
	sel ..
	new n3dnode explode
		new nsoundnode explode_snd
			.setfile "lib:sound/exbig02.wav"
			.setpriority 5.0
			.setminmaxdist 50.0 1000.0
		sel ..
	sel ..
	new n3dnode bauphase
		new nsoundnode bau_snd
			.setfile "lib:sound/healingspell.wav"
			.setlooping true
			.setpriority 5.0
			.setminmaxdist 20.0 2000.0
		sel ..
	sel ..
	new n3dnode invis
	sel ..
sel ..
new nfactory vhcl
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
			.setwatchcommand "towncenterwatch_normal"
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
			.setwatchcommand "towncenterwatch_infactoryslot"
		sel ..
	sel ..
	new nroot house
		new ncollcheck2 collc
			.setradius 0.0
			.setshape "data:mp_spender_j_guntower.n/collide.nvx"
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
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.setwatchcommand "towncenterwatch_house"
		sel ..
		new nbuildartefact 0
			.setslotid 0
			.setbuildtime 20.0
			.setbuildenergy 0.0
			.setmaxproducts 9999
			.setbuildrelpos 0.0 2.0 0.0
			.setbuildproduct "${buildproduct!"mp_j_guntower01"}"
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
			.addactivatecommand "lighthouse_killed"
			.deletedeactivatecommands 
			.adddeactivatecommand "setartefactmode true; setfullenergy"
			.setwatchcommand "towncenterwatch_explode"
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
			.addactivatecommand "lighthouse_removed"
			.deletedeactivatecommands 
			.adddeactivatecommand "setartefactmode true; setfullenergy"
			.setwatchcommand "towncenterwatch_remove"
		sel ..
	sel ..
	new nroot backpack
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "fx appear1 0"
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "towncenterwatch_backpack"
		sel ..
	sel ..
	new nroot menue
		new nvisual vis
			.setvisual "visual/artefact"
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "fx appear1 0"
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "towncenterwatch_menu"
		sel ..
	sel ..
	new nroot build
		new nvisual vis
			.setvisual "visual/bau"
		sel ..
		new nplacehouse placegarage
			.setlockgrid true
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed false"
			.deletedeactivatecommands 
			.setwatchcommand "towncenterwatch_build"
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
			.setshape "data:mp_spender_j_guntower.n/collide.nvx"
			.setcollclass "bauphase"
		sel ..
		new nstatewatch statewatch
			.settimeout 2.0
			.setrandomtimemodifier 0.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.addactivatecommand "moveislandintomyclan"
			.deletedeactivatecommands 
			.setwatchcommand "towncenterwatch_bauphase"
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
			.setshape "data:mp_spender_j_guntower.n/collide.nvx"
			.setcollclass "building"
		sel ..
		new ncinematicplayer cineplayer
		sel ..
		new nstatewatch statewatch
			.settimeout -1.0
			.deleteactivatecommands 
			.addactivatecommand "setfocusallowed true"
			.deletedeactivatecommands 
			.setwatchcommand "towncenterwatch_cinematic"
		sel ..
	sel ..
	.markshadow false
	.setremoveable false
	.setpaused false
	.setcreationtime 0.0
	.setlifetime 0.0
	.setthrowevents true
	.setvehicleclass "abstract.emitter.artefact"
	.setposition 0.0 0.0 0.0
	.setdirection 0.0 0.0 0.0
	.setspeed 0.0 0.0 0.0
	.setmass 1000.0
	.setrotinertia 0.0
	.setairconst 0.0
	.setrotairconst 0.0
	.setstability 0.0
	.setradius 100.0
	.sethandcontrol false
	.setmaxenergy 100.0
	.setenergy 0.0
	.setarmor "fire" 100.0
	.setarmor "coll" 100.0
	.clearcommandlist 
	.setvisible true
	.setuseabletest "searchunlockedisland"
	.setuseabletester "artefact"
	.setartefactmode true
	.setartefactuse false
	.setartefactusagedelay 0.0
	.setquickslotartefact false
	.setcharges 10
	.setmaxcharges 10
	.setartefactuseenergy 0.0
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
sel ..
