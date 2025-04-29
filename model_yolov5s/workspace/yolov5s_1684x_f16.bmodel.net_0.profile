[bmprofile] is_mlir=1
...Start Profile Log...
[bmprofile] start to run subnet_id=0
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-1 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] gdma cmd_id bd_id=0 gdma_id=1 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] bd cmd_id bd_id=1 gdma_id=1 bd_func=3
[bmprofile] local_layer: layer_id=18 layer_type=Load layer_name=
[bmprofile] tensor_id=13 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=4294971392 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=18 is_in=0 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=0 gdma_id=2 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=19 layer_type=Load layer_name=
[bmprofile] tensor_id=12 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=4294967296 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=19 is_in=0 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=0 gdma_id=3 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=22 l2addr=0
[bmprofile] bd cmd_id bd_id=2 gdma_id=3 bd_func=5
[bmprofile] bd cmd_id bd_id=3 gdma_id=3 bd_func=5
[bmprofile] bd cmd_id bd_id=4 gdma_id=3 bd_func=5
[bmprofile] bd cmd_id bd_id=5 gdma_id=3 bd_func=5
[bmprofile] bd cmd_id bd_id=6 gdma_id=3 bd_func=3
[bmprofile] bd cmd_id bd_id=7 gdma_id=3 bd_func=3
[bmprofile] bd cmd_id bd_id=8 gdma_id=3 bd_func=3
[bmprofile] bd cmd_id bd_id=9 gdma_id=3 bd_func=6
[bmprofile] bd cmd_id bd_id=10 gdma_id=3 bd_func=5
[bmprofile] bd cmd_id bd_id=11 gdma_id=3 bd_func=5
[bmprofile] bd cmd_id bd_id=12 gdma_id=3 bd_func=1
[bmprofile] bd cmd_id bd_id=13 gdma_id=3 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-2 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] gdma cmd_id bd_id=1 gdma_id=4 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=22 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=22 l2addr=0
[bmprofile] bd cmd_id bd_id=14 gdma_id=4 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=22 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=22 l2addr=0
[bmprofile] bd cmd_id bd_id=15 gdma_id=4 bd_func=5
[bmprofile] bd cmd_id bd_id=16 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=17 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=18 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=19 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=20 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=21 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=22 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=23 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=24 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=25 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=26 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=27 gdma_id=4 bd_func=9
[bmprofile] bd cmd_id bd_id=28 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=29 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=30 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=31 gdma_id=4 bd_func=3
[bmprofile] local_layer: layer_id=23 layer_type=Load layer_name=
[bmprofile] tensor_id=14 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4294983680 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=23 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=14 gdma_id=5 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=22 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=22 l2addr=0
[bmprofile] bd cmd_id bd_id=32 gdma_id=5 bd_func=3
[bmprofile] local_layer: layer_id=25 layer_type=Load layer_name=
[bmprofile] tensor_id=15 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=4294987776 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=25 is_in=0 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=31 gdma_id=6 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=22 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=33 gdma_id=6 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] bd cmd_id bd_id=34 gdma_id=6 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=35 gdma_id=6 bd_func=5
[bmprofile] bd cmd_id bd_id=36 gdma_id=6 bd_func=5
[bmprofile] bd cmd_id bd_id=37 gdma_id=6 bd_func=5
[bmprofile] bd cmd_id bd_id=38 gdma_id=6 bd_func=5
[bmprofile] bd cmd_id bd_id=39 gdma_id=6 bd_func=3
[bmprofile] bd cmd_id bd_id=40 gdma_id=6 bd_func=3
[bmprofile] bd cmd_id bd_id=41 gdma_id=6 bd_func=3
[bmprofile] bd cmd_id bd_id=42 gdma_id=6 bd_func=6
[bmprofile] bd cmd_id bd_id=43 gdma_id=6 bd_func=5
[bmprofile] bd cmd_id bd_id=44 gdma_id=6 bd_func=5
[bmprofile] bd cmd_id bd_id=45 gdma_id=6 bd_func=1
[bmprofile] bd cmd_id bd_id=46 gdma_id=6 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-3 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] gdma cmd_id bd_id=34 gdma_id=7 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=47 gdma_id=7 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=48 gdma_id=7 bd_func=5
[bmprofile] bd cmd_id bd_id=49 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=50 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=51 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=52 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=53 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=54 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=55 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=56 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=57 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=58 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=59 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=60 gdma_id=7 bd_func=9
[bmprofile] bd cmd_id bd_id=61 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=62 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=63 gdma_id=7 bd_func=3
[bmprofile] bd cmd_id bd_id=64 gdma_id=7 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=47 gdma_id=8 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=65 gdma_id=8 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=66 gdma_id=8 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] bd cmd_id bd_id=67 gdma_id=8 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=68 gdma_id=8 bd_func=5
[bmprofile] bd cmd_id bd_id=69 gdma_id=8 bd_func=5
[bmprofile] bd cmd_id bd_id=70 gdma_id=8 bd_func=5
[bmprofile] bd cmd_id bd_id=71 gdma_id=8 bd_func=5
[bmprofile] bd cmd_id bd_id=72 gdma_id=8 bd_func=3
[bmprofile] bd cmd_id bd_id=73 gdma_id=8 bd_func=3
[bmprofile] bd cmd_id bd_id=74 gdma_id=8 bd_func=3
[bmprofile] bd cmd_id bd_id=75 gdma_id=8 bd_func=6
[bmprofile] bd cmd_id bd_id=76 gdma_id=8 bd_func=5
[bmprofile] bd cmd_id bd_id=77 gdma_id=8 bd_func=5
[bmprofile] bd cmd_id bd_id=78 gdma_id=8 bd_func=1
[bmprofile] bd cmd_id bd_id=79 gdma_id=8 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-4 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] gdma cmd_id bd_id=67 gdma_id=9 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=80 gdma_id=9 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=81 gdma_id=9 bd_func=5
[bmprofile] bd cmd_id bd_id=82 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=83 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=84 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=85 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=86 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=87 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=88 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=89 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=90 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=91 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=92 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=93 gdma_id=9 bd_func=9
[bmprofile] bd cmd_id bd_id=94 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=95 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=96 gdma_id=9 bd_func=3
[bmprofile] bd cmd_id bd_id=97 gdma_id=9 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=80 gdma_id=10 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=98 gdma_id=10 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=99 gdma_id=10 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] bd cmd_id bd_id=100 gdma_id=10 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=101 gdma_id=10 bd_func=5
[bmprofile] bd cmd_id bd_id=102 gdma_id=10 bd_func=5
[bmprofile] bd cmd_id bd_id=103 gdma_id=10 bd_func=5
[bmprofile] bd cmd_id bd_id=104 gdma_id=10 bd_func=5
[bmprofile] bd cmd_id bd_id=105 gdma_id=10 bd_func=3
[bmprofile] bd cmd_id bd_id=106 gdma_id=10 bd_func=3
[bmprofile] bd cmd_id bd_id=107 gdma_id=10 bd_func=3
[bmprofile] bd cmd_id bd_id=108 gdma_id=10 bd_func=6
[bmprofile] bd cmd_id bd_id=109 gdma_id=10 bd_func=5
[bmprofile] bd cmd_id bd_id=110 gdma_id=10 bd_func=5
[bmprofile] bd cmd_id bd_id=111 gdma_id=10 bd_func=1
[bmprofile] bd cmd_id bd_id=112 gdma_id=10 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-5 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] gdma cmd_id bd_id=100 gdma_id=11 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=113 gdma_id=11 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=114 gdma_id=11 bd_func=5
[bmprofile] bd cmd_id bd_id=115 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=116 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=117 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=118 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=119 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=120 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=121 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=122 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=123 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=124 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=125 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=126 gdma_id=11 bd_func=9
[bmprofile] bd cmd_id bd_id=127 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=128 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=129 gdma_id=11 bd_func=3
[bmprofile] bd cmd_id bd_id=130 gdma_id=11 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=113 gdma_id=12 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=131 gdma_id=12 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=132 gdma_id=12 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] bd cmd_id bd_id=133 gdma_id=12 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=134 gdma_id=12 bd_func=5
[bmprofile] bd cmd_id bd_id=135 gdma_id=12 bd_func=5
[bmprofile] bd cmd_id bd_id=136 gdma_id=12 bd_func=5
[bmprofile] bd cmd_id bd_id=137 gdma_id=12 bd_func=5
[bmprofile] bd cmd_id bd_id=138 gdma_id=12 bd_func=3
[bmprofile] bd cmd_id bd_id=139 gdma_id=12 bd_func=3
[bmprofile] bd cmd_id bd_id=140 gdma_id=12 bd_func=3
[bmprofile] bd cmd_id bd_id=141 gdma_id=12 bd_func=6
[bmprofile] bd cmd_id bd_id=142 gdma_id=12 bd_func=5
[bmprofile] bd cmd_id bd_id=143 gdma_id=12 bd_func=5
[bmprofile] bd cmd_id bd_id=144 gdma_id=12 bd_func=1
[bmprofile] bd cmd_id bd_id=145 gdma_id=12 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-6 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] gdma cmd_id bd_id=133 gdma_id=13 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=146 gdma_id=13 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=147 gdma_id=13 bd_func=5
[bmprofile] bd cmd_id bd_id=148 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=149 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=150 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=151 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=152 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=153 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=154 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=155 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=156 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=157 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=158 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=159 gdma_id=13 bd_func=9
[bmprofile] bd cmd_id bd_id=160 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=161 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=162 gdma_id=13 bd_func=3
[bmprofile] bd cmd_id bd_id=163 gdma_id=13 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=146 gdma_id=14 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=164 gdma_id=14 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=165 gdma_id=14 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] bd cmd_id bd_id=166 gdma_id=14 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=167 gdma_id=14 bd_func=5
[bmprofile] bd cmd_id bd_id=168 gdma_id=14 bd_func=5
[bmprofile] bd cmd_id bd_id=169 gdma_id=14 bd_func=5
[bmprofile] bd cmd_id bd_id=170 gdma_id=14 bd_func=5
[bmprofile] bd cmd_id bd_id=171 gdma_id=14 bd_func=3
[bmprofile] bd cmd_id bd_id=172 gdma_id=14 bd_func=3
[bmprofile] bd cmd_id bd_id=173 gdma_id=14 bd_func=3
[bmprofile] bd cmd_id bd_id=174 gdma_id=14 bd_func=6
[bmprofile] bd cmd_id bd_id=175 gdma_id=14 bd_func=5
[bmprofile] bd cmd_id bd_id=176 gdma_id=14 bd_func=5
[bmprofile] bd cmd_id bd_id=177 gdma_id=14 bd_func=1
[bmprofile] bd cmd_id bd_id=178 gdma_id=14 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-7 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] gdma cmd_id bd_id=166 gdma_id=15 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=179 gdma_id=15 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=180 gdma_id=15 bd_func=5
[bmprofile] bd cmd_id bd_id=181 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=182 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=183 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=184 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=185 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=186 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=187 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=188 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=189 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=190 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=191 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=192 gdma_id=15 bd_func=9
[bmprofile] bd cmd_id bd_id=193 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=194 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=195 gdma_id=15 bd_func=3
[bmprofile] bd cmd_id bd_id=196 gdma_id=15 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=179 gdma_id=16 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=197 gdma_id=16 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=198 gdma_id=16 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] bd cmd_id bd_id=199 gdma_id=16 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=200 gdma_id=16 bd_func=5
[bmprofile] bd cmd_id bd_id=201 gdma_id=16 bd_func=5
[bmprofile] bd cmd_id bd_id=202 gdma_id=16 bd_func=5
[bmprofile] bd cmd_id bd_id=203 gdma_id=16 bd_func=5
[bmprofile] bd cmd_id bd_id=204 gdma_id=16 bd_func=3
[bmprofile] bd cmd_id bd_id=205 gdma_id=16 bd_func=3
[bmprofile] bd cmd_id bd_id=206 gdma_id=16 bd_func=3
[bmprofile] bd cmd_id bd_id=207 gdma_id=16 bd_func=6
[bmprofile] bd cmd_id bd_id=208 gdma_id=16 bd_func=5
[bmprofile] bd cmd_id bd_id=209 gdma_id=16 bd_func=5
[bmprofile] bd cmd_id bd_id=210 gdma_id=16 bd_func=1
[bmprofile] bd cmd_id bd_id=211 gdma_id=16 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-8 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] gdma cmd_id bd_id=199 gdma_id=17 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=212 gdma_id=17 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=213 gdma_id=17 bd_func=5
[bmprofile] bd cmd_id bd_id=214 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=215 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=216 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=217 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=218 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=219 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=220 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=221 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=222 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=223 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=224 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=225 gdma_id=17 bd_func=9
[bmprofile] bd cmd_id bd_id=226 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=227 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=228 gdma_id=17 bd_func=3
[bmprofile] bd cmd_id bd_id=229 gdma_id=17 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=212 gdma_id=18 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=230 gdma_id=18 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=231 gdma_id=18 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] bd cmd_id bd_id=232 gdma_id=18 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=233 gdma_id=18 bd_func=5
[bmprofile] bd cmd_id bd_id=234 gdma_id=18 bd_func=5
[bmprofile] bd cmd_id bd_id=235 gdma_id=18 bd_func=5
[bmprofile] bd cmd_id bd_id=236 gdma_id=18 bd_func=5
[bmprofile] bd cmd_id bd_id=237 gdma_id=18 bd_func=3
[bmprofile] bd cmd_id bd_id=238 gdma_id=18 bd_func=3
[bmprofile] bd cmd_id bd_id=239 gdma_id=18 bd_func=3
[bmprofile] bd cmd_id bd_id=240 gdma_id=18 bd_func=6
[bmprofile] bd cmd_id bd_id=241 gdma_id=18 bd_func=5
[bmprofile] bd cmd_id bd_id=242 gdma_id=18 bd_func=5
[bmprofile] bd cmd_id bd_id=243 gdma_id=18 bd_func=1
[bmprofile] bd cmd_id bd_id=244 gdma_id=18 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-9 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] gdma cmd_id bd_id=232 gdma_id=19 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=245 gdma_id=19 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=246 gdma_id=19 bd_func=5
[bmprofile] bd cmd_id bd_id=247 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=248 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=249 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=250 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=251 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=252 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=253 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=254 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=255 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=256 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=257 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=258 gdma_id=19 bd_func=9
[bmprofile] bd cmd_id bd_id=259 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=260 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=261 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=262 gdma_id=19 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=245 gdma_id=20 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=263 gdma_id=20 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=264 gdma_id=20 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] bd cmd_id bd_id=265 gdma_id=20 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=266 gdma_id=20 bd_func=5
[bmprofile] bd cmd_id bd_id=267 gdma_id=20 bd_func=5
[bmprofile] bd cmd_id bd_id=268 gdma_id=20 bd_func=5
[bmprofile] bd cmd_id bd_id=269 gdma_id=20 bd_func=5
[bmprofile] bd cmd_id bd_id=270 gdma_id=20 bd_func=3
[bmprofile] bd cmd_id bd_id=271 gdma_id=20 bd_func=3
[bmprofile] bd cmd_id bd_id=272 gdma_id=20 bd_func=3
[bmprofile] bd cmd_id bd_id=273 gdma_id=20 bd_func=6
[bmprofile] bd cmd_id bd_id=274 gdma_id=20 bd_func=5
[bmprofile] bd cmd_id bd_id=275 gdma_id=20 bd_func=5
[bmprofile] bd cmd_id bd_id=276 gdma_id=20 bd_func=1
[bmprofile] bd cmd_id bd_id=277 gdma_id=20 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-10 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] gdma cmd_id bd_id=265 gdma_id=21 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=278 gdma_id=21 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=279 gdma_id=21 bd_func=5
[bmprofile] bd cmd_id bd_id=280 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=281 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=282 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=283 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=284 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=285 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=286 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=287 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=288 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=289 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=290 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=291 gdma_id=21 bd_func=9
[bmprofile] bd cmd_id bd_id=292 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=293 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=294 gdma_id=21 bd_func=3
[bmprofile] bd cmd_id bd_id=295 gdma_id=21 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=278 gdma_id=22 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=296 gdma_id=22 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=297 gdma_id=22 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] bd cmd_id bd_id=298 gdma_id=22 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=50 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=299 gdma_id=22 bd_func=5
[bmprofile] bd cmd_id bd_id=300 gdma_id=22 bd_func=5
[bmprofile] bd cmd_id bd_id=301 gdma_id=22 bd_func=5
[bmprofile] bd cmd_id bd_id=302 gdma_id=22 bd_func=5
[bmprofile] bd cmd_id bd_id=303 gdma_id=22 bd_func=3
[bmprofile] bd cmd_id bd_id=304 gdma_id=22 bd_func=3
[bmprofile] bd cmd_id bd_id=305 gdma_id=22 bd_func=3
[bmprofile] bd cmd_id bd_id=306 gdma_id=22 bd_func=6
[bmprofile] bd cmd_id bd_id=307 gdma_id=22 bd_func=5
[bmprofile] bd cmd_id bd_id=308 gdma_id=22 bd_func=5
[bmprofile] bd cmd_id bd_id=309 gdma_id=22 bd_func=1
[bmprofile] bd cmd_id bd_id=310 gdma_id=22 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-11 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] gdma cmd_id bd_id=298 gdma_id=23 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=311 gdma_id=23 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=312 gdma_id=23 bd_func=5
[bmprofile] bd cmd_id bd_id=313 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=314 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=315 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=316 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=317 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=318 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=319 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=320 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=321 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=322 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=323 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=324 gdma_id=23 bd_func=9
[bmprofile] bd cmd_id bd_id=325 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=326 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=327 gdma_id=23 bd_func=3
[bmprofile] bd cmd_id bd_id=328 gdma_id=23 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=311 gdma_id=24 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] bd cmd_id bd_id=329 gdma_id=24 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=23 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] bd cmd_id bd_id=330 gdma_id=24 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] bd cmd_id bd_id=331 gdma_id=24 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=332 gdma_id=24 bd_func=5
[bmprofile] bd cmd_id bd_id=333 gdma_id=24 bd_func=5
[bmprofile] bd cmd_id bd_id=334 gdma_id=24 bd_func=5
[bmprofile] bd cmd_id bd_id=335 gdma_id=24 bd_func=5
[bmprofile] bd cmd_id bd_id=336 gdma_id=24 bd_func=3
[bmprofile] bd cmd_id bd_id=337 gdma_id=24 bd_func=3
[bmprofile] bd cmd_id bd_id=338 gdma_id=24 bd_func=3
[bmprofile] bd cmd_id bd_id=339 gdma_id=24 bd_func=6
[bmprofile] bd cmd_id bd_id=340 gdma_id=24 bd_func=5
[bmprofile] bd cmd_id bd_id=341 gdma_id=24 bd_func=5
[bmprofile] bd cmd_id bd_id=342 gdma_id=24 bd_func=1
[bmprofile] bd cmd_id bd_id=343 gdma_id=24 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-12 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] gdma cmd_id bd_id=331 gdma_id=25 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=344 gdma_id=25 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=345 gdma_id=25 bd_func=5
[bmprofile] bd cmd_id bd_id=346 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=347 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=348 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=349 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=350 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=351 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=352 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=353 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=354 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=355 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=356 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=357 gdma_id=25 bd_func=9
[bmprofile] bd cmd_id bd_id=358 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=359 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=360 gdma_id=25 bd_func=3
[bmprofile] bd cmd_id bd_id=361 gdma_id=25 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=11 l2addr=0
[bmprofile] gdma cmd_id bd_id=344 gdma_id=26 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=362 gdma_id=26 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] bd cmd_id bd_id=363 gdma_id=26 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] bd cmd_id bd_id=364 gdma_id=26 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=365 gdma_id=26 bd_func=5
[bmprofile] bd cmd_id bd_id=366 gdma_id=26 bd_func=5
[bmprofile] bd cmd_id bd_id=367 gdma_id=26 bd_func=5
[bmprofile] bd cmd_id bd_id=368 gdma_id=26 bd_func=5
[bmprofile] bd cmd_id bd_id=369 gdma_id=26 bd_func=3
[bmprofile] bd cmd_id bd_id=370 gdma_id=26 bd_func=3
[bmprofile] bd cmd_id bd_id=371 gdma_id=26 bd_func=3
[bmprofile] bd cmd_id bd_id=372 gdma_id=26 bd_func=6
[bmprofile] bd cmd_id bd_id=373 gdma_id=26 bd_func=5
[bmprofile] bd cmd_id bd_id=374 gdma_id=26 bd_func=5
[bmprofile] bd cmd_id bd_id=375 gdma_id=26 bd_func=1
[bmprofile] bd cmd_id bd_id=376 gdma_id=26 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-13 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] gdma cmd_id bd_id=364 gdma_id=27 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=377 gdma_id=27 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=378 gdma_id=27 bd_func=5
[bmprofile] bd cmd_id bd_id=379 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=380 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=381 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=382 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=383 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=384 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=385 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=386 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=387 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=388 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=389 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=390 gdma_id=27 bd_func=9
[bmprofile] bd cmd_id bd_id=391 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=392 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=393 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=394 gdma_id=27 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] gdma cmd_id bd_id=377 gdma_id=28 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=395 gdma_id=28 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] bd cmd_id bd_id=396 gdma_id=28 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] bd cmd_id bd_id=397 gdma_id=28 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=398 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=399 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=400 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=401 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=402 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=403 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=404 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=405 gdma_id=28 bd_func=6
[bmprofile] bd cmd_id bd_id=406 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=407 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=408 gdma_id=28 bd_func=1
[bmprofile] bd cmd_id bd_id=409 gdma_id=28 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-14 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] gdma cmd_id bd_id=397 gdma_id=29 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=410 gdma_id=29 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=411 gdma_id=29 bd_func=5
[bmprofile] bd cmd_id bd_id=412 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=413 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=414 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=415 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=416 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=417 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=418 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=419 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=420 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=421 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=422 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=423 gdma_id=29 bd_func=9
[bmprofile] bd cmd_id bd_id=424 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=425 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=426 gdma_id=29 bd_func=3
[bmprofile] bd cmd_id bd_id=427 gdma_id=29 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] gdma cmd_id bd_id=410 gdma_id=30 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=428 gdma_id=30 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] bd cmd_id bd_id=429 gdma_id=30 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] bd cmd_id bd_id=430 gdma_id=30 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=46 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=431 gdma_id=30 bd_func=5
[bmprofile] bd cmd_id bd_id=432 gdma_id=30 bd_func=5
[bmprofile] bd cmd_id bd_id=433 gdma_id=30 bd_func=5
[bmprofile] bd cmd_id bd_id=434 gdma_id=30 bd_func=5
[bmprofile] bd cmd_id bd_id=435 gdma_id=30 bd_func=3
[bmprofile] bd cmd_id bd_id=436 gdma_id=30 bd_func=3
[bmprofile] bd cmd_id bd_id=437 gdma_id=30 bd_func=3
[bmprofile] bd cmd_id bd_id=438 gdma_id=30 bd_func=6
[bmprofile] bd cmd_id bd_id=439 gdma_id=30 bd_func=5
[bmprofile] bd cmd_id bd_id=440 gdma_id=30 bd_func=5
[bmprofile] bd cmd_id bd_id=441 gdma_id=30 bd_func=1
[bmprofile] bd cmd_id bd_id=442 gdma_id=30 bd_func=0
[bmprofile] local_layer: layer_id=17 layer_type=Load layer_name=
[bmprofile] tensor_id=-15 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4309655552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=17 is_in=0 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=44 l2addr=0
[bmprofile] gdma cmd_id bd_id=430 gdma_id=31 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=443 gdma_id=31 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=444 gdma_id=31 bd_func=5
[bmprofile] bd cmd_id bd_id=445 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=446 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=447 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=448 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=449 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=450 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=451 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=452 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=453 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=454 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=455 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=456 gdma_id=31 bd_func=9
[bmprofile] bd cmd_id bd_id=457 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=458 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=459 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=460 gdma_id=31 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] gdma cmd_id bd_id=443 gdma_id=32 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=461 gdma_id=32 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] bd cmd_id bd_id=462 gdma_id=32 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=20 layer_type=Cast layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=44 l2addr=0
[bmprofile] tensor_id=20 is_in=0 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=44 l2addr=0
[bmprofile] bd cmd_id bd_id=463 gdma_id=32 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=21 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x3x640x640] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=44 l2addr=0
[bmprofile] tensor_id=18 is_in=1 shape=[1x32x1x192] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=259136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=21 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=464 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=465 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=466 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=467 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=468 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=469 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=470 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=471 gdma_id=32 bd_func=6
[bmprofile] bd cmd_id bd_id=472 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=473 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=474 gdma_id=32 bd_func=1
[bmprofile] bd cmd_id bd_id=475 gdma_id=32 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=22 layer_type=Cast layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=22 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=476 gdma_id=32 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=24 layer_type=Active layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=24 is_in=0 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=477 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=478 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=479 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=480 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=481 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=482 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=483 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=484 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=485 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=486 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=487 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=488 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=489 gdma_id=32 bd_func=9
[bmprofile] bd cmd_id bd_id=490 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=491 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=492 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=493 gdma_id=32 bd_func=3
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] gdma cmd_id bd_id=476 gdma_id=33 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=26 layer_type=Cast layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x32x320x320] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=26 is_in=0 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] bd cmd_id bd_id=494 gdma_id=33 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=27 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x32x320x320] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=128000 nslice=1 hslice=21 l2addr=0
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=195136 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=23 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=195072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=27 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] bd cmd_id bd_id=495 gdma_id=33 bd_func=0
[bmprofile] local_layer: layer_id=44 layer_type=Load layer_name=
[bmprofile] tensor_id=28 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=44 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] gdma cmd_id bd_id=494 gdma_id=34 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=45 layer_type=Cast layer_name=
[bmprofile] tensor_id=44 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=45 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=496 gdma_id=34 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=47 layer_type=Active layer_name=
[bmprofile] tensor_id=45 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=47 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=497 gdma_id=34 bd_func=5
[bmprofile] bd cmd_id bd_id=498 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=499 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=500 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=501 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=502 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=503 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=504 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=505 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=506 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=507 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=508 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=509 gdma_id=34 bd_func=9
[bmprofile] bd cmd_id bd_id=510 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=511 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=512 gdma_id=34 bd_func=3
[bmprofile] bd cmd_id bd_id=513 gdma_id=34 bd_func=3
[bmprofile] local_layer: layer_id=46 layer_type=Load layer_name=
[bmprofile] tensor_id=31 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=4295024640 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=46 is_in=0 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215296 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=496 gdma_id=35 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=49 layer_type=Cast layer_name=
[bmprofile] tensor_id=47 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=49 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=514 gdma_id=35 bd_func=3
[bmprofile] local_layer: layer_id=48 layer_type=Load layer_name=
[bmprofile] tensor_id=32 is_in=1 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=4295028736 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=48 is_in=0 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204736 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=513 gdma_id=36 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=50 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=49 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=48 is_in=1 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204736 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=46 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215296 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=50 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=515 gdma_id=36 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=51 layer_type=Cast layer_name=
[bmprofile] tensor_id=50 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=51 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=516 gdma_id=36 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=53 layer_type=Active layer_name=
[bmprofile] tensor_id=51 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=53 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=517 gdma_id=36 bd_func=5
[bmprofile] bd cmd_id bd_id=518 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=519 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=520 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=521 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=522 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=523 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=524 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=525 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=526 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=527 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=528 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=529 gdma_id=36 bd_func=9
[bmprofile] bd cmd_id bd_id=530 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=531 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=532 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=533 gdma_id=36 bd_func=3
[bmprofile] local_layer: layer_id=52 layer_type=Load layer_name=
[bmprofile] tensor_id=33 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=4295032832 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=52 is_in=0 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215360 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=516 gdma_id=37 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=55 layer_type=Cast layer_name=
[bmprofile] tensor_id=53 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=55 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=534 gdma_id=37 bd_func=3
[bmprofile] local_layer: layer_id=54 layer_type=Load layer_name=
[bmprofile] tensor_id=34 is_in=1 shape=[1x32x1x32] dtype=1 is_const=1 gaddr=4295036928 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=54 is_in=0 shape=[1x32x1x32] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=205120 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=533 gdma_id=38 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=56 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=54 is_in=1 shape=[1x32x1x32] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=205120 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=52 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215360 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=56 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=535 gdma_id=38 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=57 layer_type=Cast layer_name=
[bmprofile] tensor_id=56 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=57 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=536 gdma_id=38 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=58 layer_type=Active layer_name=
[bmprofile] tensor_id=57 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=58 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=537 gdma_id=38 bd_func=5
[bmprofile] bd cmd_id bd_id=538 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=539 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=540 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=541 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=542 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=543 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=544 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=545 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=546 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=547 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=548 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=549 gdma_id=38 bd_func=9
[bmprofile] bd cmd_id bd_id=550 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=551 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=552 gdma_id=38 bd_func=3
[bmprofile] bd cmd_id bd_id=553 gdma_id=38 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=61 layer_type=Cast layer_name=
[bmprofile] tensor_id=58 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=61 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=554 gdma_id=38 bd_func=3
[bmprofile] local_layer: layer_id=59 layer_type=Load layer_name=
[bmprofile] tensor_id=36 is_in=1 shape=[1x32x1x288] dtype=1 is_const=1 gaddr=4295045120 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=59 is_in=0 shape=[1x32x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204160 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=553 gdma_id=39 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=60 layer_type=Load layer_name=
[bmprofile] tensor_id=35 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=4295041024 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=60 is_in=0 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215424 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=553 gdma_id=40 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=62 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=61 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=59 is_in=1 shape=[1x32x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204160 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=60 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215424 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=62 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=555 gdma_id=40 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=63 layer_type=Cast layer_name=
[bmprofile] tensor_id=62 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=63 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=556 gdma_id=40 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=65 layer_type=Active layer_name=
[bmprofile] tensor_id=63 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=65 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=557 gdma_id=40 bd_func=5
[bmprofile] bd cmd_id bd_id=558 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=559 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=560 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=561 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=562 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=563 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=564 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=565 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=566 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=567 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=568 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=569 gdma_id=40 bd_func=9
[bmprofile] bd cmd_id bd_id=570 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=571 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=572 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=573 gdma_id=40 bd_func=3
[bmprofile] local_layer: layer_id=64 layer_type=Load layer_name=
[bmprofile] tensor_id=37 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=4295065600 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=64 is_in=0 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215488 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=556 gdma_id=41 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=66 layer_type=Cast layer_name=
[bmprofile] tensor_id=65 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=66 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=574 gdma_id=41 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=68 layer_type=Add layer_name=
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=66 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=68 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=84352 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=575 gdma_id=41 bd_func=3
[bmprofile] local_layer: layer_id=67 layer_type=Load layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=4295069696 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=67 is_in=0 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204864 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=574 gdma_id=42 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=69 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=49 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=67 is_in=1 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204864 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=64 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215488 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=69 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=576 gdma_id=42 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=70 layer_type=Cast layer_name=
[bmprofile] tensor_id=69 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=70 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=577 gdma_id=42 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=73 layer_type=Active layer_name=
[bmprofile] tensor_id=70 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=73 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=578 gdma_id=42 bd_func=5
[bmprofile] bd cmd_id bd_id=579 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=580 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=581 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=582 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=583 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=584 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=585 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=586 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=587 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=588 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=589 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=590 gdma_id=42 bd_func=9
[bmprofile] bd cmd_id bd_id=591 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=592 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=593 gdma_id=42 bd_func=3
[bmprofile] bd cmd_id bd_id=594 gdma_id=42 bd_func=3
[bmprofile] local_layer: layer_id=71 layer_type=Load layer_name=
[bmprofile] tensor_id=39 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4295073792 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=71 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215552 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=577 gdma_id=43 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=72 layer_type=Load layer_name=
[bmprofile] tensor_id=40 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=4295077888 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=72 is_in=0 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204992 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=577 gdma_id=44 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=28 layer_type=Store layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] tensor_id=28 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255616 nslice=1 hslice=10 l2addr=0
[bmprofile] gdma cmd_id bd_id=577 gdma_id=45 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=74 layer_type=Cast layer_name=
[bmprofile] tensor_id=73 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=74 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=595 gdma_id=45 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=75 layer_type=Concat layer_name=
[bmprofile] tensor_id=68 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=84352 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=74 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=75 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=596 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=597 gdma_id=45 bd_func=5
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=76 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=75 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=72 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204992 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=71 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215552 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=76 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=598 gdma_id=45 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=77 layer_type=Cast layer_name=
[bmprofile] tensor_id=76 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=77 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=599 gdma_id=45 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=80 layer_type=Active layer_name=
[bmprofile] tensor_id=77 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=80 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=600 gdma_id=45 bd_func=5
[bmprofile] bd cmd_id bd_id=601 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=602 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=603 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=604 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=605 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=606 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=607 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=608 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=609 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=610 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=611 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=612 gdma_id=45 bd_func=9
[bmprofile] bd cmd_id bd_id=613 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=614 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=615 gdma_id=45 bd_func=3
[bmprofile] bd cmd_id bd_id=616 gdma_id=45 bd_func=3
[bmprofile] local_layer: layer_id=78 layer_type=Load layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x128x1x576] dtype=1 is_const=1 gaddr=4295090176 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=78 is_in=0 shape=[1x128x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=212992 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=599 gdma_id=46 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=79 layer_type=Load layer_name=
[bmprofile] tensor_id=41 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4295086080 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=79 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=229376 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=599 gdma_id=47 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=44 layer_type=Load layer_name=
[bmprofile] tensor_id=28 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=44 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=57 l2addr=0
[bmprofile] gdma cmd_id bd_id=599 gdma_id=48 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=81 layer_type=Cast layer_name=
[bmprofile] tensor_id=80 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=81 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=617 gdma_id=48 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=82 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=81 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=78 is_in=1 shape=[1x128x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=212992 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=79 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=229376 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=82 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=27 l2addr=0
[bmprofile] bd cmd_id bd_id=618 gdma_id=48 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=45 layer_type=Cast layer_name=
[bmprofile] tensor_id=44 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=45 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=619 gdma_id=48 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=47 layer_type=Active layer_name=
[bmprofile] tensor_id=45 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=47 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=620 gdma_id=48 bd_func=5
[bmprofile] bd cmd_id bd_id=621 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=622 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=623 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=624 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=625 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=626 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=627 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=628 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=629 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=630 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=631 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=632 gdma_id=48 bd_func=9
[bmprofile] bd cmd_id bd_id=633 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=634 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=635 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=636 gdma_id=48 bd_func=3
[bmprofile] local_layer: layer_id=83 layer_type=Store layer_name=
[bmprofile] tensor_id=82 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=27 l2addr=0
[bmprofile] tensor_id=83 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=27 l2addr=0
[bmprofile] gdma cmd_id bd_id=619 gdma_id=49 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=49 layer_type=Cast layer_name=
[bmprofile] tensor_id=47 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=49 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=637 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=50 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=49 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=48 is_in=1 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204736 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=46 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215296 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=50 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=638 gdma_id=49 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=51 layer_type=Cast layer_name=
[bmprofile] tensor_id=50 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=51 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=639 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=53 layer_type=Active layer_name=
[bmprofile] tensor_id=51 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=53 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=640 gdma_id=49 bd_func=5
[bmprofile] bd cmd_id bd_id=641 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=642 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=643 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=644 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=645 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=646 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=647 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=648 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=649 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=650 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=651 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=652 gdma_id=49 bd_func=9
[bmprofile] bd cmd_id bd_id=653 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=654 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=655 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=656 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=55 layer_type=Cast layer_name=
[bmprofile] tensor_id=53 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=55 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=657 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=56 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=54 is_in=1 shape=[1x32x1x32] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=205120 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=52 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215360 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=56 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=658 gdma_id=49 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=57 layer_type=Cast layer_name=
[bmprofile] tensor_id=56 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=57 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=659 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=58 layer_type=Active layer_name=
[bmprofile] tensor_id=57 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=58 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=660 gdma_id=49 bd_func=5
[bmprofile] bd cmd_id bd_id=661 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=662 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=663 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=664 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=665 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=666 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=667 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=668 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=669 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=670 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=671 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=672 gdma_id=49 bd_func=9
[bmprofile] bd cmd_id bd_id=673 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=674 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=675 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=676 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=61 layer_type=Cast layer_name=
[bmprofile] tensor_id=58 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=61 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=57 l2addr=0
[bmprofile] bd cmd_id bd_id=677 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=62 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=61 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=59 is_in=1 shape=[1x32x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204160 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=60 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215424 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=62 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=678 gdma_id=49 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=63 layer_type=Cast layer_name=
[bmprofile] tensor_id=62 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=63 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=679 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=65 layer_type=Active layer_name=
[bmprofile] tensor_id=63 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=65 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=680 gdma_id=49 bd_func=5
[bmprofile] bd cmd_id bd_id=681 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=682 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=683 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=684 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=685 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=686 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=687 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=688 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=689 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=690 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=691 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=692 gdma_id=49 bd_func=9
[bmprofile] bd cmd_id bd_id=693 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=694 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=695 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=696 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=66 layer_type=Cast layer_name=
[bmprofile] tensor_id=65 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=66 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=697 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=68 layer_type=Add layer_name=
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=66 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=68 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=84352 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=698 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=69 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=49 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=57 l2addr=0
[bmprofile] tensor_id=67 is_in=1 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204864 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=64 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215488 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=69 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=699 gdma_id=49 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=70 layer_type=Cast layer_name=
[bmprofile] tensor_id=69 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=70 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=700 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=73 layer_type=Active layer_name=
[bmprofile] tensor_id=70 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=73 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=701 gdma_id=49 bd_func=5
[bmprofile] bd cmd_id bd_id=702 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=703 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=704 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=705 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=706 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=707 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=708 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=709 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=710 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=711 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=712 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=713 gdma_id=49 bd_func=9
[bmprofile] bd cmd_id bd_id=714 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=715 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=716 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=717 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=74 layer_type=Cast layer_name=
[bmprofile] tensor_id=73 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=74 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=718 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=75 layer_type=Concat layer_name=
[bmprofile] tensor_id=68 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=84352 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=74 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=75 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=719 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=720 gdma_id=49 bd_func=5
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=76 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=75 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=72 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204992 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=71 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215552 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=76 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=721 gdma_id=49 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=77 layer_type=Cast layer_name=
[bmprofile] tensor_id=76 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=77 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=722 gdma_id=49 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=80 layer_type=Active layer_name=
[bmprofile] tensor_id=77 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=80 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=723 gdma_id=49 bd_func=5
[bmprofile] bd cmd_id bd_id=724 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=725 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=726 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=727 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=728 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=729 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=730 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=731 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=732 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=733 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=734 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=735 gdma_id=49 bd_func=9
[bmprofile] bd cmd_id bd_id=736 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=737 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=738 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=739 gdma_id=49 bd_func=3
[bmprofile] local_layer: layer_id=44 layer_type=Load layer_name=
[bmprofile] tensor_id=28 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=44 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] gdma cmd_id bd_id=722 gdma_id=50 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=81 layer_type=Cast layer_name=
[bmprofile] tensor_id=80 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=81 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] bd cmd_id bd_id=740 gdma_id=50 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=82 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=81 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=55 l2addr=0
[bmprofile] tensor_id=78 is_in=1 shape=[1x128x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=212992 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=79 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=229376 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=82 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=27 l2addr=0
[bmprofile] bd cmd_id bd_id=741 gdma_id=50 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=45 layer_type=Cast layer_name=
[bmprofile] tensor_id=44 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=45 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=742 gdma_id=50 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=47 layer_type=Active layer_name=
[bmprofile] tensor_id=45 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=47 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=743 gdma_id=50 bd_func=5
[bmprofile] bd cmd_id bd_id=744 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=745 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=746 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=747 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=748 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=749 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=750 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=751 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=752 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=753 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=754 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=755 gdma_id=50 bd_func=9
[bmprofile] bd cmd_id bd_id=756 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=757 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=758 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=759 gdma_id=50 bd_func=3
[bmprofile] local_layer: layer_id=83 layer_type=Store layer_name=
[bmprofile] tensor_id=82 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=27 l2addr=0
[bmprofile] tensor_id=83 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=27 l2addr=0
[bmprofile] gdma cmd_id bd_id=742 gdma_id=51 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=49 layer_type=Cast layer_name=
[bmprofile] tensor_id=47 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=49 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=760 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=50 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=49 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=48 is_in=1 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204736 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=46 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215296 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=50 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=761 gdma_id=51 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=51 layer_type=Cast layer_name=
[bmprofile] tensor_id=50 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=51 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=762 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=53 layer_type=Active layer_name=
[bmprofile] tensor_id=51 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=53 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=763 gdma_id=51 bd_func=5
[bmprofile] bd cmd_id bd_id=764 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=765 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=766 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=767 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=768 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=769 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=770 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=771 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=772 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=773 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=774 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=775 gdma_id=51 bd_func=9
[bmprofile] bd cmd_id bd_id=776 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=777 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=778 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=779 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=55 layer_type=Cast layer_name=
[bmprofile] tensor_id=53 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=55 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=780 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=56 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=54 is_in=1 shape=[1x32x1x32] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=205120 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=52 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215360 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=56 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=781 gdma_id=51 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=57 layer_type=Cast layer_name=
[bmprofile] tensor_id=56 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=57 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=782 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=58 layer_type=Active layer_name=
[bmprofile] tensor_id=57 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=58 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=783 gdma_id=51 bd_func=5
[bmprofile] bd cmd_id bd_id=784 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=785 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=786 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=787 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=788 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=789 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=790 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=791 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=792 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=793 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=794 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=795 gdma_id=51 bd_func=9
[bmprofile] bd cmd_id bd_id=796 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=797 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=798 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=799 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=61 layer_type=Cast layer_name=
[bmprofile] tensor_id=58 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=61 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=54 l2addr=0
[bmprofile] bd cmd_id bd_id=800 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=62 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=61 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=59 is_in=1 shape=[1x32x1x288] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204160 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=60 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215424 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=62 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=801 gdma_id=51 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=63 layer_type=Cast layer_name=
[bmprofile] tensor_id=62 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=63 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=802 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=65 layer_type=Active layer_name=
[bmprofile] tensor_id=63 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=36480 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=65 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=803 gdma_id=51 bd_func=5
[bmprofile] bd cmd_id bd_id=804 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=805 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=806 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=807 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=808 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=809 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=810 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=811 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=812 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=813 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=814 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=815 gdma_id=51 bd_func=9
[bmprofile] bd cmd_id bd_id=816 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=817 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=818 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=819 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=66 layer_type=Cast layer_name=
[bmprofile] tensor_id=65 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=66 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=820 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=68 layer_type=Add layer_name=
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=18240 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=66 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=68 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=84352 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=821 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=69 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=49 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=54 l2addr=0
[bmprofile] tensor_id=67 is_in=1 shape=[1x32x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204864 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=64 is_in=1 shape=[1x32x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215488 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=69 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=822 gdma_id=51 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=70 layer_type=Cast layer_name=
[bmprofile] tensor_id=69 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=70 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=823 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=73 layer_type=Active layer_name=
[bmprofile] tensor_id=70 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=73 is_in=0 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=824 gdma_id=51 bd_func=5
[bmprofile] bd cmd_id bd_id=825 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=826 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=827 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=828 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=829 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=830 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=831 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=832 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=833 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=834 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=835 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=836 gdma_id=51 bd_func=9
[bmprofile] bd cmd_id bd_id=837 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=838 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=839 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=840 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=74 layer_type=Cast layer_name=
[bmprofile] tensor_id=73 is_in=1 shape=[1x32x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=74 is_in=0 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=841 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=75 layer_type=Concat layer_name=
[bmprofile] tensor_id=68 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=84352 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=74 is_in=1 shape=[1x32x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=75 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=842 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=843 gdma_id=51 bd_func=5
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=76 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=75 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=72 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=204992 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=71 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=215552 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=76 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=844 gdma_id=51 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=77 layer_type=Cast layer_name=
[bmprofile] tensor_id=76 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=77 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=845 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=80 layer_type=Active layer_name=
[bmprofile] tensor_id=77 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=80 is_in=0 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=846 gdma_id=51 bd_func=5
[bmprofile] bd cmd_id bd_id=847 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=848 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=849 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=850 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=851 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=852 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=853 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=854 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=855 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=856 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=857 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=858 gdma_id=51 bd_func=9
[bmprofile] bd cmd_id bd_id=859 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=860 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=861 gdma_id=51 bd_func=3
[bmprofile] bd cmd_id bd_id=862 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=81 layer_type=Cast layer_name=
[bmprofile] tensor_id=80 is_in=1 shape=[1x64x160x160] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=81 is_in=0 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=53 l2addr=0
[bmprofile] bd cmd_id bd_id=863 gdma_id=51 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=82 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=81 is_in=1 shape=[1x64x160x160] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=53 l2addr=0
[bmprofile] tensor_id=78 is_in=1 shape=[1x128x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=212992 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=79 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=229376 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=82 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=26 l2addr=0
[bmprofile] bd cmd_id bd_id=864 gdma_id=51 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=83 layer_type=Store layer_name=
[bmprofile] tensor_id=82 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=26 l2addr=0
[bmprofile] tensor_id=83 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=26 l2addr=0
[bmprofile] gdma cmd_id bd_id=864 gdma_id=52 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=185 layer_type=Load layer_name=
[bmprofile] tensor_id=83 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=4319473664 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=185 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] gdma cmd_id bd_id=864 gdma_id=53 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=186 layer_type=Cast layer_name=
[bmprofile] tensor_id=185 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=186 is_in=0 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=865 gdma_id=53 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=187 layer_type=Active layer_name=
[bmprofile] tensor_id=186 is_in=1 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=187 is_in=0 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=866 gdma_id=53 bd_func=5
[bmprofile] bd cmd_id bd_id=867 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=868 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=869 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=870 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=871 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=872 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=873 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=874 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=875 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=876 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=877 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=878 gdma_id=53 bd_func=9
[bmprofile] bd cmd_id bd_id=879 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=880 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=881 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=882 gdma_id=53 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=190 layer_type=Cast layer_name=
[bmprofile] tensor_id=187 is_in=1 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=190 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=883 gdma_id=53 bd_func=3
[bmprofile] local_layer: layer_id=188 layer_type=Load layer_name=
[bmprofile] tensor_id=87 is_in=1 shape=[1x64x1x128] dtype=1 is_const=1 gaddr=4295241728 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=188 is_in=0 shape=[1x64x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=882 gdma_id=54 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=189 layer_type=Load layer_name=
[bmprofile] tensor_id=86 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4295237632 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=189 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=882 gdma_id=55 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=191 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=190 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=188 is_in=1 shape=[1x64x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=189 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=191 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=884 gdma_id=55 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=192 layer_type=Cast layer_name=
[bmprofile] tensor_id=191 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=192 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=885 gdma_id=55 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=194 layer_type=Active layer_name=
[bmprofile] tensor_id=192 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=194 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=886 gdma_id=55 bd_func=5
[bmprofile] bd cmd_id bd_id=887 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=888 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=889 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=890 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=891 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=892 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=893 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=894 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=895 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=896 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=897 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=898 gdma_id=55 bd_func=9
[bmprofile] bd cmd_id bd_id=899 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=900 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=901 gdma_id=55 bd_func=3
[bmprofile] bd cmd_id bd_id=902 gdma_id=55 bd_func=3
[bmprofile] local_layer: layer_id=193 layer_type=Load layer_name=
[bmprofile] tensor_id=88 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4295258112 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=193 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=885 gdma_id=56 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=196 layer_type=Cast layer_name=
[bmprofile] tensor_id=194 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=196 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=903 gdma_id=56 bd_func=3
[bmprofile] local_layer: layer_id=195 layer_type=Load layer_name=
[bmprofile] tensor_id=89 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=4295262208 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=195 is_in=0 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=902 gdma_id=57 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=197 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=196 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=195 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=193 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=197 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=904 gdma_id=57 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=198 layer_type=Cast layer_name=
[bmprofile] tensor_id=197 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=198 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=905 gdma_id=57 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=201 layer_type=Active layer_name=
[bmprofile] tensor_id=198 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=201 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=906 gdma_id=57 bd_func=5
[bmprofile] bd cmd_id bd_id=907 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=908 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=909 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=910 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=911 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=912 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=913 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=914 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=915 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=916 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=917 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=918 gdma_id=57 bd_func=9
[bmprofile] bd cmd_id bd_id=919 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=920 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=921 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=922 gdma_id=57 bd_func=3
[bmprofile] local_layer: layer_id=199 layer_type=Load layer_name=
[bmprofile] tensor_id=91 is_in=1 shape=[1x64x1x576] dtype=1 is_const=1 gaddr=4295274496 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=199 is_in=0 shape=[1x64x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=905 gdma_id=58 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=200 layer_type=Load layer_name=
[bmprofile] tensor_id=90 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4295270400 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=200 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=905 gdma_id=59 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=202 layer_type=Cast layer_name=
[bmprofile] tensor_id=201 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=202 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=923 gdma_id=59 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=203 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=202 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=199 is_in=1 shape=[1x64x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=200 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=203 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=924 gdma_id=59 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=204 layer_type=Cast layer_name=
[bmprofile] tensor_id=203 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=204 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=925 gdma_id=59 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=206 layer_type=Active layer_name=
[bmprofile] tensor_id=204 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=206 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=926 gdma_id=59 bd_func=5
[bmprofile] bd cmd_id bd_id=927 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=928 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=929 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=930 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=931 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=932 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=933 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=934 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=935 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=936 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=937 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=938 gdma_id=59 bd_func=9
[bmprofile] bd cmd_id bd_id=939 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=940 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=941 gdma_id=59 bd_func=3
[bmprofile] bd cmd_id bd_id=942 gdma_id=59 bd_func=3
[bmprofile] local_layer: layer_id=205 layer_type=Load layer_name=
[bmprofile] tensor_id=92 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4295348224 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=205 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=925 gdma_id=60 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=207 layer_type=Cast layer_name=
[bmprofile] tensor_id=206 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=207 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=943 gdma_id=60 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=209 layer_type=Add layer_name=
[bmprofile] tensor_id=196 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=207 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=209 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=944 gdma_id=60 bd_func=3
[bmprofile] local_layer: layer_id=208 layer_type=Load layer_name=
[bmprofile] tensor_id=93 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=4295352320 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=208 is_in=0 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=943 gdma_id=61 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=210 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=209 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=208 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=205 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=210 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=945 gdma_id=61 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=211 layer_type=Cast layer_name=
[bmprofile] tensor_id=210 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=211 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=946 gdma_id=61 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=214 layer_type=Active layer_name=
[bmprofile] tensor_id=211 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=214 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=78336 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=947 gdma_id=61 bd_func=5
[bmprofile] bd cmd_id bd_id=948 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=949 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=950 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=951 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=952 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=953 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=954 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=955 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=956 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=957 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=958 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=959 gdma_id=61 bd_func=9
[bmprofile] bd cmd_id bd_id=960 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=961 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=962 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=963 gdma_id=61 bd_func=3
[bmprofile] local_layer: layer_id=212 layer_type=Load layer_name=
[bmprofile] tensor_id=95 is_in=1 shape=[1x64x1x576] dtype=1 is_const=1 gaddr=4295364608 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=212 is_in=0 shape=[1x64x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=946 gdma_id=62 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=213 layer_type=Load layer_name=
[bmprofile] tensor_id=94 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4295360512 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=213 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=946 gdma_id=63 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=215 layer_type=Cast layer_name=
[bmprofile] tensor_id=214 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=78336 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=215 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=964 gdma_id=63 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=216 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=215 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=212 is_in=1 shape=[1x64x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=213 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=216 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=78336 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=965 gdma_id=63 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=217 layer_type=Cast layer_name=
[bmprofile] tensor_id=216 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=78336 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=217 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=966 gdma_id=63 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=219 layer_type=Active layer_name=
[bmprofile] tensor_id=217 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=219 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=78336 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=967 gdma_id=63 bd_func=5
[bmprofile] bd cmd_id bd_id=968 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=969 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=970 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=971 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=972 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=973 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=974 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=975 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=976 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=977 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=978 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=979 gdma_id=63 bd_func=9
[bmprofile] bd cmd_id bd_id=980 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=981 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=982 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=983 gdma_id=63 bd_func=3
[bmprofile] local_layer: layer_id=218 layer_type=Load layer_name=
[bmprofile] tensor_id=96 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4295438336 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=218 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=966 gdma_id=64 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=220 layer_type=Cast layer_name=
[bmprofile] tensor_id=219 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=78336 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=220 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=984 gdma_id=64 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=222 layer_type=Add layer_name=
[bmprofile] tensor_id=209 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=220 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=222 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=116864 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=985 gdma_id=64 bd_func=3
[bmprofile] local_layer: layer_id=221 layer_type=Load layer_name=
[bmprofile] tensor_id=97 is_in=1 shape=[1x64x1x128] dtype=1 is_const=1 gaddr=4295442432 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=221 is_in=0 shape=[1x64x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=984 gdma_id=65 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=223 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=190 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=221 is_in=1 shape=[1x64x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=218 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=223 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=986 gdma_id=65 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=224 layer_type=Cast layer_name=
[bmprofile] tensor_id=223 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=224 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=987 gdma_id=65 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=227 layer_type=Active layer_name=
[bmprofile] tensor_id=224 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=227 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=988 gdma_id=65 bd_func=5
[bmprofile] bd cmd_id bd_id=989 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=990 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=991 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=992 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=993 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=994 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=995 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=996 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=997 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=998 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=999 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=1000 gdma_id=65 bd_func=9
[bmprofile] bd cmd_id bd_id=1001 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=1002 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=1003 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=1004 gdma_id=65 bd_func=3
[bmprofile] local_layer: layer_id=225 layer_type=Load layer_name=
[bmprofile] tensor_id=98 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4295458816 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=225 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=987 gdma_id=66 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=226 layer_type=Load layer_name=
[bmprofile] tensor_id=99 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=4295462912 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=226 is_in=0 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=987 gdma_id=67 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=228 layer_type=Cast layer_name=
[bmprofile] tensor_id=227 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=228 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1005 gdma_id=67 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=229 layer_type=Concat layer_name=
[bmprofile] tensor_id=222 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=116864 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=228 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=229 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1006 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1007 gdma_id=67 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=230 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=229 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=226 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=225 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=230 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1008 gdma_id=67 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=231 layer_type=Cast layer_name=
[bmprofile] tensor_id=230 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=231 is_in=0 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1009 gdma_id=67 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=234 layer_type=Active layer_name=
[bmprofile] tensor_id=231 is_in=1 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=234 is_in=0 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1010 gdma_id=67 bd_func=5
[bmprofile] bd cmd_id bd_id=1011 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1012 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1013 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1014 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1015 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1016 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1017 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1018 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1019 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1020 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1021 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1022 gdma_id=67 bd_func=9
[bmprofile] bd cmd_id bd_id=1023 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1024 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1025 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=1026 gdma_id=67 bd_func=3
[bmprofile] local_layer: layer_id=232 layer_type=Load layer_name=
[bmprofile] tensor_id=101 is_in=1 shape=[1x256x1x1152] dtype=1 is_const=1 gaddr=4295499776 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=232 is_in=0 shape=[1x256x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1009 gdma_id=68 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=233 layer_type=Load layer_name=
[bmprofile] tensor_id=100 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4295495680 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=233 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1009 gdma_id=69 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=235 layer_type=Cast layer_name=
[bmprofile] tensor_id=234 is_in=1 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=235 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1027 gdma_id=69 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=237 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=235 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=232 is_in=1 shape=[1x256x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=233 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=237 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1028 gdma_id=69 bd_func=0
[bmprofile] local_layer: layer_id=236 layer_type=Load layer_name=
[bmprofile] tensor_id=121 is_in=1 shape=[1x512x1x2304] dtype=1 is_const=1 gaddr=4297375744 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=236 is_in=0 shape=[1x512x1x2304] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1027 gdma_id=70 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=238 layer_type=Cast layer_name=
[bmprofile] tensor_id=237 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=238 is_in=0 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1029 gdma_id=70 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=241 layer_type=Active layer_name=
[bmprofile] tensor_id=238 is_in=1 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=241 is_in=0 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1030 gdma_id=70 bd_func=5
[bmprofile] bd cmd_id bd_id=1031 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1032 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1033 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1034 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1035 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1036 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1037 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1038 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1039 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1040 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1041 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1042 gdma_id=70 bd_func=9
[bmprofile] bd cmd_id bd_id=1043 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1044 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1045 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=1046 gdma_id=70 bd_func=3
[bmprofile] local_layer: layer_id=239 layer_type=Load layer_name=
[bmprofile] tensor_id=102 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4296089600 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=239 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=217088 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1029 gdma_id=71 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=240 layer_type=Load layer_name=
[bmprofile] tensor_id=103 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=4296093696 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=240 is_in=0 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1029 gdma_id=72 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=242 layer_type=Cast layer_name=
[bmprofile] tensor_id=241 is_in=1 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=242 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1047 gdma_id=72 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=243 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=242 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=240 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=239 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=217088 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=243 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1048 gdma_id=72 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=244 layer_type=Cast layer_name=
[bmprofile] tensor_id=243 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=244 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1049 gdma_id=72 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=247 layer_type=Active layer_name=
[bmprofile] tensor_id=244 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=247 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1050 gdma_id=72 bd_func=5
[bmprofile] bd cmd_id bd_id=1051 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1052 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1053 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1054 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1055 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1056 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1057 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1058 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1059 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1060 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1061 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1062 gdma_id=72 bd_func=9
[bmprofile] bd cmd_id bd_id=1063 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1064 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1065 gdma_id=72 bd_func=3
[bmprofile] bd cmd_id bd_id=1066 gdma_id=72 bd_func=3
[bmprofile] local_layer: layer_id=245 layer_type=Load layer_name=
[bmprofile] tensor_id=104 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4296159232 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=245 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1049 gdma_id=73 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=246 layer_type=Load layer_name=
[bmprofile] tensor_id=105 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=4296163328 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=246 is_in=0 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1049 gdma_id=74 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=248 layer_type=Cast layer_name=
[bmprofile] tensor_id=247 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=248 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1067 gdma_id=74 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=249 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=248 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=246 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=245 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=249 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1068 gdma_id=74 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=250 layer_type=Cast layer_name=
[bmprofile] tensor_id=249 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=250 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1069 gdma_id=74 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=253 layer_type=Active layer_name=
[bmprofile] tensor_id=250 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=253 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1070 gdma_id=74 bd_func=5
[bmprofile] bd cmd_id bd_id=1071 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1072 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1073 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1074 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1075 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1076 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1077 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1078 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1079 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1080 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1081 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1082 gdma_id=74 bd_func=9
[bmprofile] bd cmd_id bd_id=1083 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1084 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1085 gdma_id=74 bd_func=3
[bmprofile] bd cmd_id bd_id=1086 gdma_id=74 bd_func=3
[bmprofile] local_layer: layer_id=251 layer_type=Load layer_name=
[bmprofile] tensor_id=107 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=4296200192 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=251 is_in=0 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1069 gdma_id=75 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=252 layer_type=Load layer_name=
[bmprofile] tensor_id=106 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4296196096 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=252 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1069 gdma_id=76 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=254 layer_type=Cast layer_name=
[bmprofile] tensor_id=253 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=254 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1087 gdma_id=76 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=255 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=254 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=251 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=252 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=255 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1088 gdma_id=76 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=256 layer_type=Cast layer_name=
[bmprofile] tensor_id=255 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=256 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1089 gdma_id=76 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=259 layer_type=Active layer_name=
[bmprofile] tensor_id=256 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=259 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1090 gdma_id=76 bd_func=5
[bmprofile] bd cmd_id bd_id=1091 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1092 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1093 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1094 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1095 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1096 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1097 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1098 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1099 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1100 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1101 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1102 gdma_id=76 bd_func=9
[bmprofile] bd cmd_id bd_id=1103 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1104 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1105 gdma_id=76 bd_func=3
[bmprofile] bd cmd_id bd_id=1106 gdma_id=76 bd_func=3
[bmprofile] local_layer: layer_id=257 layer_type=Load layer_name=
[bmprofile] tensor_id=108 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4296495104 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=257 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1089 gdma_id=77 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=258 layer_type=Load layer_name=
[bmprofile] tensor_id=109 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=4296499200 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=258 is_in=0 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1089 gdma_id=78 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=260 layer_type=Cast layer_name=
[bmprofile] tensor_id=259 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=260 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1107 gdma_id=78 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=261 layer_type=Add layer_name=
[bmprofile] tensor_id=248 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=260 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=261 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1108 gdma_id=78 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=262 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=261 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=258 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=257 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=262 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1109 gdma_id=78 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=263 layer_type=Cast layer_name=
[bmprofile] tensor_id=262 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=263 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1110 gdma_id=78 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=266 layer_type=Active layer_name=
[bmprofile] tensor_id=263 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=266 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=71936 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1111 gdma_id=78 bd_func=5
[bmprofile] bd cmd_id bd_id=1112 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1113 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1114 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1115 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1116 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1117 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1118 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1119 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1120 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1121 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1122 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1123 gdma_id=78 bd_func=9
[bmprofile] bd cmd_id bd_id=1124 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1125 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1126 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=1127 gdma_id=78 bd_func=3
[bmprofile] local_layer: layer_id=264 layer_type=Load layer_name=
[bmprofile] tensor_id=111 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=4296536064 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=264 is_in=0 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1110 gdma_id=79 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=265 layer_type=Load layer_name=
[bmprofile] tensor_id=110 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4296531968 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=265 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1110 gdma_id=80 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=267 layer_type=Cast layer_name=
[bmprofile] tensor_id=266 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=71936 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=267 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1128 gdma_id=80 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=268 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=267 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=264 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=265 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=268 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=71936 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1129 gdma_id=80 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=269 layer_type=Cast layer_name=
[bmprofile] tensor_id=268 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=71936 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=269 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1130 gdma_id=80 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=272 layer_type=Active layer_name=
[bmprofile] tensor_id=269 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=272 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=71936 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1131 gdma_id=80 bd_func=5
[bmprofile] bd cmd_id bd_id=1132 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1133 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1134 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1135 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1136 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1137 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1138 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1139 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1140 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1141 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1142 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1143 gdma_id=80 bd_func=9
[bmprofile] bd cmd_id bd_id=1144 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1145 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1146 gdma_id=80 bd_func=3
[bmprofile] bd cmd_id bd_id=1147 gdma_id=80 bd_func=3
[bmprofile] local_layer: layer_id=270 layer_type=Load layer_name=
[bmprofile] tensor_id=112 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4296830976 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=270 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1130 gdma_id=81 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=271 layer_type=Load layer_name=
[bmprofile] tensor_id=113 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=4296835072 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=271 is_in=0 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1130 gdma_id=82 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=273 layer_type=Cast layer_name=
[bmprofile] tensor_id=272 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=71936 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=273 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1148 gdma_id=82 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=274 layer_type=Add layer_name=
[bmprofile] tensor_id=261 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=273 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=274 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1149 gdma_id=82 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=275 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=274 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=271 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=270 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=275 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1150 gdma_id=82 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=276 layer_type=Cast layer_name=
[bmprofile] tensor_id=275 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=276 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1151 gdma_id=82 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=279 layer_type=Active layer_name=
[bmprofile] tensor_id=276 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=279 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1152 gdma_id=82 bd_func=5
[bmprofile] bd cmd_id bd_id=1153 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1154 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1155 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1156 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1157 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1158 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1159 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1160 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1161 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1162 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1163 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1164 gdma_id=82 bd_func=9
[bmprofile] bd cmd_id bd_id=1165 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1166 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1167 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=1168 gdma_id=82 bd_func=3
[bmprofile] local_layer: layer_id=277 layer_type=Load layer_name=
[bmprofile] tensor_id=115 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=4296871936 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=277 is_in=0 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1151 gdma_id=83 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=278 layer_type=Load layer_name=
[bmprofile] tensor_id=114 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4296867840 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=278 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1151 gdma_id=84 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=280 layer_type=Cast layer_name=
[bmprofile] tensor_id=279 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=280 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1169 gdma_id=84 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=281 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=280 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=277 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=278 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=281 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1170 gdma_id=84 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=282 layer_type=Cast layer_name=
[bmprofile] tensor_id=281 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=282 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1171 gdma_id=84 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=285 layer_type=Active layer_name=
[bmprofile] tensor_id=282 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=285 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1172 gdma_id=84 bd_func=5
[bmprofile] bd cmd_id bd_id=1173 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1174 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1175 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1176 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1177 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1178 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1179 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1180 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1181 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1182 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1183 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1184 gdma_id=84 bd_func=9
[bmprofile] bd cmd_id bd_id=1185 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1186 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1187 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=1188 gdma_id=84 bd_func=3
[bmprofile] local_layer: layer_id=283 layer_type=Load layer_name=
[bmprofile] tensor_id=116 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4297166848 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=283 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1171 gdma_id=85 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=284 layer_type=Load layer_name=
[bmprofile] tensor_id=117 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=4297170944 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=284 is_in=0 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1171 gdma_id=86 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=286 layer_type=Cast layer_name=
[bmprofile] tensor_id=285 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=286 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=82944 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1189 gdma_id=86 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=287 layer_type=Add layer_name=
[bmprofile] tensor_id=274 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=286 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=82944 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=287 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1190 gdma_id=86 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=288 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=242 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=284 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=283 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=288 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1191 gdma_id=86 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=289 layer_type=Cast layer_name=
[bmprofile] tensor_id=288 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=289 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1192 gdma_id=86 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=292 layer_type=Active layer_name=
[bmprofile] tensor_id=289 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=292 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1193 gdma_id=86 bd_func=5
[bmprofile] bd cmd_id bd_id=1194 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1195 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1196 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1197 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1198 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1199 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1200 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1201 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1202 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1203 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1204 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1205 gdma_id=86 bd_func=9
[bmprofile] bd cmd_id bd_id=1206 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1207 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1208 gdma_id=86 bd_func=3
[bmprofile] bd cmd_id bd_id=1209 gdma_id=86 bd_func=3
[bmprofile] local_layer: layer_id=290 layer_type=Load layer_name=
[bmprofile] tensor_id=118 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4297236480 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=290 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1192 gdma_id=87 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=291 layer_type=Load layer_name=
[bmprofile] tensor_id=119 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=4297240576 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=291 is_in=0 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1192 gdma_id=88 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=293 layer_type=Cast layer_name=
[bmprofile] tensor_id=292 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=293 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1210 gdma_id=88 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=294 layer_type=Concat layer_name=
[bmprofile] tensor_id=287 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=293 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=294 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1211 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1212 gdma_id=88 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=295 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=294 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=291 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=290 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=295 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1213 gdma_id=88 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=296 layer_type=Cast layer_name=
[bmprofile] tensor_id=295 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=296 is_in=0 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1214 gdma_id=88 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=298 layer_type=Active layer_name=
[bmprofile] tensor_id=296 is_in=1 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=298 is_in=0 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1215 gdma_id=88 bd_func=5
[bmprofile] bd cmd_id bd_id=1216 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1217 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1218 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1219 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1220 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1221 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1222 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1223 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1224 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1225 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1226 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1227 gdma_id=88 bd_func=9
[bmprofile] bd cmd_id bd_id=1228 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1229 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1230 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=1231 gdma_id=88 bd_func=3
[bmprofile] local_layer: layer_id=297 layer_type=Load layer_name=
[bmprofile] tensor_id=120 is_in=1 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=4297371648 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=297 is_in=0 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1214 gdma_id=89 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=299 layer_type=Cast layer_name=
[bmprofile] tensor_id=298 is_in=1 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=299 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1232 gdma_id=89 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=302 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=299 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=236 is_in=1 shape=[1x512x1x2304] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=297 is_in=1 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=302 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1233 gdma_id=89 bd_func=0
[bmprofile] local_layer: layer_id=300 layer_type=Load layer_name=
[bmprofile] tensor_id=127 is_in=1 shape=[1x256x1x2304] dtype=1 is_const=1 gaddr=4300140544 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=300 is_in=0 shape=[1x256x1x2304] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1232 gdma_id=90 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=301 layer_type=Load layer_name=
[bmprofile] tensor_id=135 is_in=1 shape=[1x512x1x1024] dtype=1 is_const=1 gaddr=4302385152 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=301 is_in=0 shape=[1x512x1x1024] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1232 gdma_id=91 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=303 layer_type=Cast layer_name=
[bmprofile] tensor_id=302 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=303 is_in=0 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1234 gdma_id=91 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=306 layer_type=Active layer_name=
[bmprofile] tensor_id=303 is_in=1 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=306 is_in=0 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1235 gdma_id=91 bd_func=5
[bmprofile] bd cmd_id bd_id=1236 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1237 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1238 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1239 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1240 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1241 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1242 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1243 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1244 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1245 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1246 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1247 gdma_id=91 bd_func=9
[bmprofile] bd cmd_id bd_id=1248 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1249 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1250 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=1251 gdma_id=91 bd_func=3
[bmprofile] local_layer: layer_id=304 layer_type=Load layer_name=
[bmprofile] tensor_id=122 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4299735040 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=304 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1234 gdma_id=92 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=305 layer_type=Load layer_name=
[bmprofile] tensor_id=123 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=4299739136 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=305 is_in=0 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1234 gdma_id=93 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=307 layer_type=Cast layer_name=
[bmprofile] tensor_id=306 is_in=1 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=307 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1252 gdma_id=93 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=309 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=307 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=305 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=304 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=309 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1253 gdma_id=93 bd_func=0
[bmprofile] local_layer: layer_id=308 layer_type=Load layer_name=
[bmprofile] tensor_id=124 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4300001280 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=308 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=51456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1252 gdma_id=94 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=310 layer_type=Cast layer_name=
[bmprofile] tensor_id=309 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=310 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=45056 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1254 gdma_id=94 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=312 layer_type=Active layer_name=
[bmprofile] tensor_id=310 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=45056 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=312 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1255 gdma_id=94 bd_func=5
[bmprofile] bd cmd_id bd_id=1256 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1257 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1258 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1259 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1260 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1261 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1262 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1263 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1264 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1265 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1266 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1267 gdma_id=94 bd_func=9
[bmprofile] bd cmd_id bd_id=1268 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1269 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1270 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=1271 gdma_id=94 bd_func=3
[bmprofile] local_layer: layer_id=311 layer_type=Load layer_name=
[bmprofile] tensor_id=125 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=4300005376 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=311 is_in=0 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1254 gdma_id=95 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=313 layer_type=Cast layer_name=
[bmprofile] tensor_id=312 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=313 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=45056 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1272 gdma_id=95 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=314 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=313 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=45056 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=311 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=308 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=51456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=314 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1273 gdma_id=95 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=315 layer_type=Cast layer_name=
[bmprofile] tensor_id=314 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=315 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=48384 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1274 gdma_id=95 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=317 layer_type=Active layer_name=
[bmprofile] tensor_id=315 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=48384 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=317 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1275 gdma_id=95 bd_func=5
[bmprofile] bd cmd_id bd_id=1276 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1277 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1278 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1279 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1280 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1281 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1282 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1283 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1284 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1285 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1286 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1287 gdma_id=95 bd_func=9
[bmprofile] bd cmd_id bd_id=1288 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1289 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1290 gdma_id=95 bd_func=3
[bmprofile] bd cmd_id bd_id=1291 gdma_id=95 bd_func=3
[bmprofile] local_layer: layer_id=316 layer_type=Load layer_name=
[bmprofile] tensor_id=126 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4300136448 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=316 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1274 gdma_id=96 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=318 layer_type=Cast layer_name=
[bmprofile] tensor_id=317 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=318 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=48384 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1292 gdma_id=96 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=322 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=318 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=48384 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=300 is_in=1 shape=[1x256x1x2304] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=316 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=322 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1293 gdma_id=96 bd_func=0
[bmprofile] local_layer: layer_id=319 layer_type=Load layer_name=
[bmprofile] tensor_id=128 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4301320192 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=319 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=122880 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1292 gdma_id=97 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=320 layer_type=Load layer_name=
[bmprofile] tensor_id=130 is_in=1 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=4301586432 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=320 is_in=0 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1292 gdma_id=98 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=321 layer_type=Load layer_name=
[bmprofile] tensor_id=131 is_in=1 shape=[1x512x1x512] dtype=1 is_const=1 gaddr=4301590528 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=321 is_in=0 shape=[1x512x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1292 gdma_id=99 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=323 layer_type=Cast layer_name=
[bmprofile] tensor_id=322 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=323 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=48384 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1294 gdma_id=99 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=325 layer_type=Active layer_name=
[bmprofile] tensor_id=323 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=48384 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=325 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=122944 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1295 gdma_id=99 bd_func=5
[bmprofile] bd cmd_id bd_id=1296 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1297 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1298 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1299 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1300 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1301 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1302 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1303 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1304 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1305 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1306 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1307 gdma_id=99 bd_func=9
[bmprofile] bd cmd_id bd_id=1308 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1309 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1310 gdma_id=99 bd_func=3
[bmprofile] bd cmd_id bd_id=1311 gdma_id=99 bd_func=3
[bmprofile] local_layer: layer_id=324 layer_type=Load layer_name=
[bmprofile] tensor_id=129 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=4301324288 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=324 is_in=0 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1294 gdma_id=100 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=326 layer_type=Cast layer_name=
[bmprofile] tensor_id=325 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=122944 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=326 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=86016 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1312 gdma_id=100 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=327 layer_type=Add layer_name=
[bmprofile] tensor_id=313 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=45056 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=326 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=86016 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=327 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1313 gdma_id=100 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=328 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=307 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=324 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=319 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=122880 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=328 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=52480 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1314 gdma_id=100 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=329 layer_type=Cast layer_name=
[bmprofile] tensor_id=328 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=52480 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=329 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1315 gdma_id=100 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=330 layer_type=Active layer_name=
[bmprofile] tensor_id=329 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=330 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=52480 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1316 gdma_id=100 bd_func=5
[bmprofile] bd cmd_id bd_id=1317 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1318 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1319 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1320 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1321 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1322 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1323 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1324 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1325 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1326 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1327 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1328 gdma_id=100 bd_func=9
[bmprofile] bd cmd_id bd_id=1329 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1330 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1331 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1332 gdma_id=100 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=331 layer_type=Cast layer_name=
[bmprofile] tensor_id=330 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=52480 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=331 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1333 gdma_id=100 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=332 layer_type=Concat layer_name=
[bmprofile] tensor_id=327 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=331 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=332 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1334 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=1335 gdma_id=100 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=334 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=332 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=321 is_in=1 shape=[1x512x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=320 is_in=1 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=334 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1336 gdma_id=100 bd_func=0
[bmprofile] local_layer: layer_id=333 layer_type=Load layer_name=
[bmprofile] tensor_id=134 is_in=1 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=4302381056 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=333 is_in=0 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=102400 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1335 gdma_id=101 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=335 layer_type=Cast layer_name=
[bmprofile] tensor_id=334 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=335 is_in=0 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1337 gdma_id=101 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=338 layer_type=Active layer_name=
[bmprofile] tensor_id=335 is_in=1 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=338 is_in=0 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1338 gdma_id=101 bd_func=5
[bmprofile] bd cmd_id bd_id=1339 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1340 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1341 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1342 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1343 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1344 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1345 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1346 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1347 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1348 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1349 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1350 gdma_id=101 bd_func=9
[bmprofile] bd cmd_id bd_id=1351 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1352 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1353 gdma_id=101 bd_func=3
[bmprofile] bd cmd_id bd_id=1354 gdma_id=101 bd_func=3
[bmprofile] local_layer: layer_id=336 layer_type=Load layer_name=
[bmprofile] tensor_id=132 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4302114816 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=336 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1337 gdma_id=102 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=337 layer_type=Load layer_name=
[bmprofile] tensor_id=133 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=4302118912 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=337 is_in=0 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1337 gdma_id=103 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=339 layer_type=Cast layer_name=
[bmprofile] tensor_id=338 is_in=1 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=339 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1355 gdma_id=103 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=340 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=339 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=337 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=336 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=340 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1356 gdma_id=103 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=341 layer_type=Cast layer_name=
[bmprofile] tensor_id=340 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=341 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1357 gdma_id=103 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=342 layer_type=Active layer_name=
[bmprofile] tensor_id=341 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=342 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1358 gdma_id=103 bd_func=5
[bmprofile] bd cmd_id bd_id=1359 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1360 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1361 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1362 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1363 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1364 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1365 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1366 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1367 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1368 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1369 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1370 gdma_id=103 bd_func=9
[bmprofile] bd cmd_id bd_id=1371 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1372 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1373 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1374 gdma_id=103 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=343 layer_type=Cast layer_name=
[bmprofile] tensor_id=342 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=343 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1375 gdma_id=103 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=344 layer_type=Pool2D layer_name=
[bmprofile] tensor_id=343 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=344 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1376 gdma_id=103 bd_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=345 layer_type=Pool2D layer_name=
[bmprofile] tensor_id=344 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=345 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1377 gdma_id=103 bd_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=346 layer_type=Pool2D layer_name=
[bmprofile] tensor_id=345 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=346 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1378 gdma_id=103 bd_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=347 layer_type=Concat layer_name=
[bmprofile] tensor_id=343 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=344 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=345 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=346 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=347 is_in=0 shape=[1x1024x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1379 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1380 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1381 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1382 gdma_id=103 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=348 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=347 is_in=1 shape=[1x1024x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=301 is_in=1 shape=[1x512x1x1024] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=333 is_in=1 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=102400 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=348 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1383 gdma_id=103 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=349 layer_type=Cast layer_name=
[bmprofile] tensor_id=348 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=349 is_in=0 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1384 gdma_id=103 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=352 layer_type=Active layer_name=
[bmprofile] tensor_id=349 is_in=1 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=352 is_in=0 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1385 gdma_id=103 bd_func=5
[bmprofile] bd cmd_id bd_id=1386 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1387 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1388 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1389 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1390 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1391 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1392 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1393 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1394 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1395 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1396 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1397 gdma_id=103 bd_func=9
[bmprofile] bd cmd_id bd_id=1398 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1399 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1400 gdma_id=103 bd_func=3
[bmprofile] bd cmd_id bd_id=1401 gdma_id=103 bd_func=3
[bmprofile] local_layer: layer_id=350 layer_type=Load layer_name=
[bmprofile] tensor_id=136 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4303433728 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=350 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1384 gdma_id=104 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=351 layer_type=Load layer_name=
[bmprofile] tensor_id=137 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=4303437824 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=351 is_in=0 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1384 gdma_id=105 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=353 layer_type=Cast layer_name=
[bmprofile] tensor_id=352 is_in=1 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=353 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1402 gdma_id=105 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=354 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=353 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=351 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=350 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=354 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1403 gdma_id=105 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=355 layer_type=Cast layer_name=
[bmprofile] tensor_id=354 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=355 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1404 gdma_id=105 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=358 layer_type=Active layer_name=
[bmprofile] tensor_id=355 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=358 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1405 gdma_id=105 bd_func=5
[bmprofile] bd cmd_id bd_id=1406 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1407 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1408 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1409 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1410 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1411 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1412 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1413 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1414 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1415 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1416 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1417 gdma_id=105 bd_func=9
[bmprofile] bd cmd_id bd_id=1418 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1419 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1420 gdma_id=105 bd_func=3
[bmprofile] bd cmd_id bd_id=1421 gdma_id=105 bd_func=3
[bmprofile] local_layer: layer_id=356 layer_type=Load layer_name=
[bmprofile] tensor_id=138 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4303699968 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=356 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1404 gdma_id=106 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=357 layer_type=Load layer_name=
[bmprofile] tensor_id=139 is_in=1 shape=[1x128x1x512] dtype=1 is_const=1 gaddr=4303704064 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=357 is_in=0 shape=[1x128x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1404 gdma_id=107 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=359 layer_type=Cast layer_name=
[bmprofile] tensor_id=358 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=359 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=252032 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1422 gdma_id=107 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=360 layer_type=Upsample layer_name=
[bmprofile] tensor_id=359 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=252032 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=360 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1423 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1424 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1425 gdma_id=107 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=361 layer_type=Concat layer_name=
[bmprofile] tensor_id=360 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=299 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=361 is_in=0 shape=[1x512x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1426 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1427 gdma_id=107 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=362 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=361 is_in=1 shape=[1x512x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=357 is_in=1 shape=[1x128x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=356 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=362 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1428 gdma_id=107 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=363 layer_type=Cast layer_name=
[bmprofile] tensor_id=362 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=363 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1429 gdma_id=107 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=366 layer_type=Active layer_name=
[bmprofile] tensor_id=363 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=366 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1430 gdma_id=107 bd_func=5
[bmprofile] bd cmd_id bd_id=1431 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1432 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1433 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1434 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1435 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1436 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1437 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1438 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1439 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1440 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1441 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1442 gdma_id=107 bd_func=9
[bmprofile] bd cmd_id bd_id=1443 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1444 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1445 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=1446 gdma_id=107 bd_func=3
[bmprofile] local_layer: layer_id=364 layer_type=Load layer_name=
[bmprofile] tensor_id=140 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4303835136 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=364 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1429 gdma_id=108 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=365 layer_type=Load layer_name=
[bmprofile] tensor_id=141 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=4303839232 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=365 is_in=0 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1429 gdma_id=109 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=367 layer_type=Cast layer_name=
[bmprofile] tensor_id=366 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=367 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1447 gdma_id=109 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=368 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=367 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=365 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=364 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=368 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1448 gdma_id=109 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=369 layer_type=Cast layer_name=
[bmprofile] tensor_id=368 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=369 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1449 gdma_id=109 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=372 layer_type=Active layer_name=
[bmprofile] tensor_id=369 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=372 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1450 gdma_id=109 bd_func=5
[bmprofile] bd cmd_id bd_id=1451 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1452 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1453 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1454 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1455 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1456 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1457 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1458 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1459 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1460 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1461 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1462 gdma_id=109 bd_func=9
[bmprofile] bd cmd_id bd_id=1463 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1464 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1465 gdma_id=109 bd_func=3
[bmprofile] bd cmd_id bd_id=1466 gdma_id=109 bd_func=3
[bmprofile] local_layer: layer_id=370 layer_type=Load layer_name=
[bmprofile] tensor_id=143 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=4303876096 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=370 is_in=0 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1449 gdma_id=110 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=371 layer_type=Load layer_name=
[bmprofile] tensor_id=142 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4303872000 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=371 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1449 gdma_id=111 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=373 layer_type=Cast layer_name=
[bmprofile] tensor_id=372 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=373 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1467 gdma_id=111 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=374 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=373 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=370 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=371 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=374 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1468 gdma_id=111 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=375 layer_type=Cast layer_name=
[bmprofile] tensor_id=374 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=375 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1469 gdma_id=111 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=378 layer_type=Active layer_name=
[bmprofile] tensor_id=375 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=378 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1470 gdma_id=111 bd_func=5
[bmprofile] bd cmd_id bd_id=1471 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1472 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1473 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1474 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1475 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1476 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1477 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1478 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1479 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1480 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1481 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1482 gdma_id=111 bd_func=9
[bmprofile] bd cmd_id bd_id=1483 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1484 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1485 gdma_id=111 bd_func=3
[bmprofile] bd cmd_id bd_id=1486 gdma_id=111 bd_func=3
[bmprofile] local_layer: layer_id=376 layer_type=Load layer_name=
[bmprofile] tensor_id=144 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4304171008 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=376 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1469 gdma_id=112 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=377 layer_type=Load layer_name=
[bmprofile] tensor_id=145 is_in=1 shape=[1x128x1x512] dtype=1 is_const=1 gaddr=4304175104 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=377 is_in=0 shape=[1x128x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1469 gdma_id=113 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=379 layer_type=Cast layer_name=
[bmprofile] tensor_id=378 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=74752 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=379 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1487 gdma_id=113 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=380 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=361 is_in=1 shape=[1x512x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=377 is_in=1 shape=[1x128x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=376 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=380 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1488 gdma_id=113 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=381 layer_type=Cast layer_name=
[bmprofile] tensor_id=380 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=381 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=32000 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1489 gdma_id=113 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=384 layer_type=Active layer_name=
[bmprofile] tensor_id=381 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=32000 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=384 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1490 gdma_id=113 bd_func=5
[bmprofile] bd cmd_id bd_id=1491 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1492 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1493 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1494 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1495 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1496 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1497 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1498 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1499 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1500 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1501 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1502 gdma_id=113 bd_func=9
[bmprofile] bd cmd_id bd_id=1503 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1504 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1505 gdma_id=113 bd_func=3
[bmprofile] bd cmd_id bd_id=1506 gdma_id=113 bd_func=3
[bmprofile] local_layer: layer_id=382 layer_type=Load layer_name=
[bmprofile] tensor_id=146 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4304306176 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=382 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1489 gdma_id=114 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=383 layer_type=Load layer_name=
[bmprofile] tensor_id=147 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=4304310272 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=383 is_in=0 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1489 gdma_id=115 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=385 layer_type=Cast layer_name=
[bmprofile] tensor_id=384 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=385 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1507 gdma_id=115 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=386 layer_type=Concat layer_name=
[bmprofile] tensor_id=379 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=385 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=386 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1508 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1509 gdma_id=115 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=387 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=386 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=383 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=382 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=387 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1510 gdma_id=115 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=388 layer_type=Cast layer_name=
[bmprofile] tensor_id=387 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=388 is_in=0 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1511 gdma_id=115 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=391 layer_type=Active layer_name=
[bmprofile] tensor_id=388 is_in=1 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=391 is_in=0 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1512 gdma_id=115 bd_func=5
[bmprofile] bd cmd_id bd_id=1513 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1514 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1515 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1516 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1517 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1518 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1519 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1520 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1521 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1522 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1523 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1524 gdma_id=115 bd_func=9
[bmprofile] bd cmd_id bd_id=1525 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1526 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1527 gdma_id=115 bd_func=3
[bmprofile] bd cmd_id bd_id=1528 gdma_id=115 bd_func=3
[bmprofile] local_layer: layer_id=389 layer_type=Load layer_name=
[bmprofile] tensor_id=148 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4304441344 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=389 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1511 gdma_id=116 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=390 layer_type=Load layer_name=
[bmprofile] tensor_id=149 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=4304445440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=390 is_in=0 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1511 gdma_id=117 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=392 layer_type=Cast layer_name=
[bmprofile] tensor_id=391 is_in=1 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=392 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1529 gdma_id=117 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=393 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=392 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=390 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=389 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=393 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1530 gdma_id=117 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=394 layer_type=Cast layer_name=
[bmprofile] tensor_id=393 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=394 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1531 gdma_id=117 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=396 layer_type=Active layer_name=
[bmprofile] tensor_id=394 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=396 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1532 gdma_id=117 bd_func=5
[bmprofile] bd cmd_id bd_id=1533 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1534 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1535 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1536 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1537 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1538 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1539 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1540 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1541 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1542 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1543 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1544 gdma_id=117 bd_func=9
[bmprofile] bd cmd_id bd_id=1545 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1546 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1547 gdma_id=117 bd_func=3
[bmprofile] bd cmd_id bd_id=1548 gdma_id=117 bd_func=3
[bmprofile] local_layer: layer_id=395 layer_type=Load layer_name=
[bmprofile] tensor_id=150 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4304510976 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=395 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=123904 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1531 gdma_id=118 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=397 layer_type=Cast layer_name=
[bmprofile] tensor_id=396 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=397 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255360 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1549 gdma_id=118 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=398 layer_type=Upsample layer_name=
[bmprofile] tensor_id=397 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255360 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=398 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1550 gdma_id=118 bd_func=3
[bmprofile] bd cmd_id bd_id=1551 gdma_id=118 bd_func=3
[bmprofile] bd cmd_id bd_id=1552 gdma_id=118 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=400 layer_type=Concat layer_name=
[bmprofile] tensor_id=398 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=235 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=400 is_in=0 shape=[1x256x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1553 gdma_id=118 bd_func=3
[bmprofile] bd cmd_id bd_id=1554 gdma_id=118 bd_func=3
[bmprofile] local_layer: layer_id=399 layer_type=Load layer_name=
[bmprofile] tensor_id=151 is_in=1 shape=[1x64x1x256] dtype=1 is_const=1 gaddr=4304515072 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=399 is_in=0 shape=[1x64x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1552 gdma_id=119 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=401 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=400 is_in=1 shape=[1x256x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=399 is_in=1 shape=[1x64x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=395 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=123904 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=401 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1555 gdma_id=119 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=402 layer_type=Cast layer_name=
[bmprofile] tensor_id=401 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=402 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1556 gdma_id=119 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=404 layer_type=Active layer_name=
[bmprofile] tensor_id=402 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=404 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1557 gdma_id=119 bd_func=5
[bmprofile] bd cmd_id bd_id=1558 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1559 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1560 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1561 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1562 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1563 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1564 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1565 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1566 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1567 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1568 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1569 gdma_id=119 bd_func=9
[bmprofile] bd cmd_id bd_id=1570 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1571 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1572 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=1573 gdma_id=119 bd_func=3
[bmprofile] local_layer: layer_id=403 layer_type=Load layer_name=
[bmprofile] tensor_id=152 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4304547840 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=403 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1556 gdma_id=120 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=406 layer_type=Cast layer_name=
[bmprofile] tensor_id=404 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=406 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1574 gdma_id=120 bd_func=3
[bmprofile] local_layer: layer_id=405 layer_type=Load layer_name=
[bmprofile] tensor_id=153 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=4304551936 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=405 is_in=0 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1573 gdma_id=121 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=407 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=406 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=405 is_in=1 shape=[1x64x1x64] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=403 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=407 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1575 gdma_id=121 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=408 layer_type=Cast layer_name=
[bmprofile] tensor_id=407 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=408 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1576 gdma_id=121 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=411 layer_type=Active layer_name=
[bmprofile] tensor_id=408 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=411 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1577 gdma_id=121 bd_func=5
[bmprofile] bd cmd_id bd_id=1578 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1579 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1580 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1581 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1582 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1583 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1584 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1585 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1586 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1587 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1588 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1589 gdma_id=121 bd_func=9
[bmprofile] bd cmd_id bd_id=1590 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1591 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1592 gdma_id=121 bd_func=3
[bmprofile] bd cmd_id bd_id=1593 gdma_id=121 bd_func=3
[bmprofile] local_layer: layer_id=409 layer_type=Load layer_name=
[bmprofile] tensor_id=155 is_in=1 shape=[1x64x1x576] dtype=1 is_const=1 gaddr=4304564224 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=409 is_in=0 shape=[1x64x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1576 gdma_id=122 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=410 layer_type=Load layer_name=
[bmprofile] tensor_id=154 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4304560128 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=410 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1576 gdma_id=123 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=412 layer_type=Cast layer_name=
[bmprofile] tensor_id=411 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=412 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1594 gdma_id=123 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=413 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=412 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=409 is_in=1 shape=[1x64x1x576] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=410 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=413 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1595 gdma_id=123 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=414 layer_type=Cast layer_name=
[bmprofile] tensor_id=413 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=414 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1596 gdma_id=123 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=416 layer_type=Active layer_name=
[bmprofile] tensor_id=414 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=416 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1597 gdma_id=123 bd_func=5
[bmprofile] bd cmd_id bd_id=1598 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1599 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1600 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1601 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1602 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1603 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1604 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1605 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1606 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1607 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1608 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1609 gdma_id=123 bd_func=9
[bmprofile] bd cmd_id bd_id=1610 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1611 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1612 gdma_id=123 bd_func=3
[bmprofile] bd cmd_id bd_id=1613 gdma_id=123 bd_func=3
[bmprofile] local_layer: layer_id=415 layer_type=Load layer_name=
[bmprofile] tensor_id=156 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=4304637952 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=415 is_in=0 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1596 gdma_id=124 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=418 layer_type=Cast layer_name=
[bmprofile] tensor_id=416 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=418 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1614 gdma_id=124 bd_func=3
[bmprofile] local_layer: layer_id=417 layer_type=Load layer_name=
[bmprofile] tensor_id=157 is_in=1 shape=[1x64x1x256] dtype=1 is_const=1 gaddr=4304642048 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=417 is_in=0 shape=[1x64x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1613 gdma_id=125 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=419 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=400 is_in=1 shape=[1x256x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=417 is_in=1 shape=[1x64x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=415 is_in=1 shape=[1x64x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=180224 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=419 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1615 gdma_id=125 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=420 layer_type=Cast layer_name=
[bmprofile] tensor_id=419 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=420 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1616 gdma_id=125 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=423 layer_type=Active layer_name=
[bmprofile] tensor_id=420 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=423 is_in=0 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1617 gdma_id=125 bd_func=5
[bmprofile] bd cmd_id bd_id=1618 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1619 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1620 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1621 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1622 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1623 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1624 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1625 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1626 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1627 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1628 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1629 gdma_id=125 bd_func=9
[bmprofile] bd cmd_id bd_id=1630 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1631 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1632 gdma_id=125 bd_func=3
[bmprofile] bd cmd_id bd_id=1633 gdma_id=125 bd_func=3
[bmprofile] local_layer: layer_id=421 layer_type=Load layer_name=
[bmprofile] tensor_id=158 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4304674816 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=421 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1616 gdma_id=126 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=422 layer_type=Load layer_name=
[bmprofile] tensor_id=159 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=4304678912 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=422 is_in=0 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1616 gdma_id=127 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=424 layer_type=Cast layer_name=
[bmprofile] tensor_id=423 is_in=1 shape=[1x64x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=424 is_in=0 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1634 gdma_id=127 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=425 layer_type=Concat layer_name=
[bmprofile] tensor_id=418 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=424 is_in=1 shape=[1x64x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=425 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1635 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1636 gdma_id=127 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=426 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=425 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=422 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=421 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=426 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1637 gdma_id=127 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=427 layer_type=Cast layer_name=
[bmprofile] tensor_id=426 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=427 is_in=0 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1638 gdma_id=127 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=430 layer_type=Active layer_name=
[bmprofile] tensor_id=427 is_in=1 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=430 is_in=0 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1639 gdma_id=127 bd_func=5
[bmprofile] bd cmd_id bd_id=1640 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1641 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1642 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1643 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1644 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1645 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1646 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1647 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1648 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1649 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1650 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1651 gdma_id=127 bd_func=9
[bmprofile] bd cmd_id bd_id=1652 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1653 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1654 gdma_id=127 bd_func=3
[bmprofile] bd cmd_id bd_id=1655 gdma_id=127 bd_func=3
[bmprofile] local_layer: layer_id=428 layer_type=Load layer_name=
[bmprofile] tensor_id=161 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=4304715776 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=428 is_in=0 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1638 gdma_id=128 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=429 layer_type=Load layer_name=
[bmprofile] tensor_id=160 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4304711680 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=429 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=88576 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1638 gdma_id=129 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=431 layer_type=Cast layer_name=
[bmprofile] tensor_id=430 is_in=1 shape=[1x128x80x80] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=431 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=1656 gdma_id=129 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=433 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=431 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=428 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=83968 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=429 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=88576 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=433 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1657 gdma_id=129 bd_func=0
[bmprofile] local_layer: layer_id=432 layer_type=Store layer_name=
[bmprofile] tensor_id=431 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=432 is_in=0 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=80 l2addr=0
[bmprofile] gdma cmd_id bd_id=1656 gdma_id=130 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=434 layer_type=Cast layer_name=
[bmprofile] tensor_id=433 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=434 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1658 gdma_id=130 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=437 layer_type=Active layer_name=
[bmprofile] tensor_id=434 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=437 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1659 gdma_id=130 bd_func=5
[bmprofile] bd cmd_id bd_id=1660 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1661 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1662 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1663 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1664 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1665 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1666 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1667 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1668 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1669 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1670 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1671 gdma_id=130 bd_func=9
[bmprofile] bd cmd_id bd_id=1672 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1673 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1674 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=1675 gdma_id=130 bd_func=3
[bmprofile] local_layer: layer_id=435 layer_type=Load layer_name=
[bmprofile] tensor_id=162 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4305010688 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=435 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1658 gdma_id=131 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=436 layer_type=Load layer_name=
[bmprofile] tensor_id=163 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=4305014784 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=436 is_in=0 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1658 gdma_id=132 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=438 layer_type=Cast layer_name=
[bmprofile] tensor_id=437 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=438 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1676 gdma_id=132 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=439 layer_type=Concat layer_name=
[bmprofile] tensor_id=438 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=397 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=255360 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=439 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1677 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1678 gdma_id=132 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=440 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=439 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=436 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=435 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=440 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1679 gdma_id=132 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=441 layer_type=Cast layer_name=
[bmprofile] tensor_id=440 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=441 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1680 gdma_id=132 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=444 layer_type=Active layer_name=
[bmprofile] tensor_id=441 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=444 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1681 gdma_id=132 bd_func=5
[bmprofile] bd cmd_id bd_id=1682 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1683 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1684 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1685 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1686 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1687 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1688 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1689 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1690 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1691 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1692 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1693 gdma_id=132 bd_func=9
[bmprofile] bd cmd_id bd_id=1694 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1695 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1696 gdma_id=132 bd_func=3
[bmprofile] bd cmd_id bd_id=1697 gdma_id=132 bd_func=3
[bmprofile] local_layer: layer_id=442 layer_type=Load layer_name=
[bmprofile] tensor_id=164 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4305080320 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=442 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1680 gdma_id=133 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=443 layer_type=Load layer_name=
[bmprofile] tensor_id=165 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=4305084416 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=443 is_in=0 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1680 gdma_id=134 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=445 layer_type=Cast layer_name=
[bmprofile] tensor_id=444 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=445 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1698 gdma_id=134 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=446 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=445 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=443 is_in=1 shape=[1x128x1x128] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=442 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=446 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1699 gdma_id=134 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=447 layer_type=Cast layer_name=
[bmprofile] tensor_id=446 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=447 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1700 gdma_id=134 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=450 layer_type=Active layer_name=
[bmprofile] tensor_id=447 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=450 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1701 gdma_id=134 bd_func=5
[bmprofile] bd cmd_id bd_id=1702 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1703 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1704 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1705 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1706 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1707 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1708 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1709 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1710 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1711 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1712 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1713 gdma_id=134 bd_func=9
[bmprofile] bd cmd_id bd_id=1714 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1715 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1716 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=1717 gdma_id=134 bd_func=3
[bmprofile] local_layer: layer_id=448 layer_type=Load layer_name=
[bmprofile] tensor_id=167 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=4305121280 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=448 is_in=0 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1700 gdma_id=135 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=449 layer_type=Load layer_name=
[bmprofile] tensor_id=166 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4305117184 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=449 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1700 gdma_id=136 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=451 layer_type=Cast layer_name=
[bmprofile] tensor_id=450 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=451 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1718 gdma_id=136 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=453 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=451 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=448 is_in=1 shape=[1x128x1x1152] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=449 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=453 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1719 gdma_id=136 bd_func=0
[bmprofile] local_layer: layer_id=452 layer_type=Load layer_name=
[bmprofile] tensor_id=173 is_in=1 shape=[1x256x1x2304] dtype=1 is_const=1 gaddr=4305625088 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=452 is_in=0 shape=[1x256x1x2304] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1718 gdma_id=137 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=454 layer_type=Cast layer_name=
[bmprofile] tensor_id=453 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=454 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1720 gdma_id=137 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=457 layer_type=Active layer_name=
[bmprofile] tensor_id=454 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=38400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=457 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1721 gdma_id=137 bd_func=5
[bmprofile] bd cmd_id bd_id=1722 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1723 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1724 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1725 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1726 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1727 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1728 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1729 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1730 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1731 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1732 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1733 gdma_id=137 bd_func=9
[bmprofile] bd cmd_id bd_id=1734 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1735 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1736 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=1737 gdma_id=137 bd_func=3
[bmprofile] local_layer: layer_id=455 layer_type=Load layer_name=
[bmprofile] tensor_id=168 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=4305416192 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=455 is_in=0 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1720 gdma_id=138 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=456 layer_type=Load layer_name=
[bmprofile] tensor_id=169 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=4305420288 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=456 is_in=0 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1720 gdma_id=139 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=458 layer_type=Cast layer_name=
[bmprofile] tensor_id=457 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=458 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1738 gdma_id=139 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=459 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=439 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=456 is_in=1 shape=[1x128x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=455 is_in=1 shape=[1x128x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=459 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1739 gdma_id=139 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=460 layer_type=Cast layer_name=
[bmprofile] tensor_id=459 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=460 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1740 gdma_id=139 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=463 layer_type=Active layer_name=
[bmprofile] tensor_id=460 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=463 is_in=0 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1741 gdma_id=139 bd_func=5
[bmprofile] bd cmd_id bd_id=1742 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1743 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1744 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1745 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1746 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1747 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1748 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1749 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1750 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1751 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1752 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1753 gdma_id=139 bd_func=9
[bmprofile] bd cmd_id bd_id=1754 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1755 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1756 gdma_id=139 bd_func=3
[bmprofile] bd cmd_id bd_id=1757 gdma_id=139 bd_func=3
[bmprofile] local_layer: layer_id=461 layer_type=Load layer_name=
[bmprofile] tensor_id=170 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4305485824 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=461 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1740 gdma_id=140 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=462 layer_type=Load layer_name=
[bmprofile] tensor_id=171 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=4305489920 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=462 is_in=0 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1740 gdma_id=141 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=464 layer_type=Cast layer_name=
[bmprofile] tensor_id=463 is_in=1 shape=[1x128x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=464 is_in=0 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1758 gdma_id=141 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=465 layer_type=Concat layer_name=
[bmprofile] tensor_id=458 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=464 is_in=1 shape=[1x128x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=465 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1759 gdma_id=141 bd_func=3
[bmprofile] bd cmd_id bd_id=1760 gdma_id=141 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=467 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=465 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=462 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=131072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=461 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=467 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1761 gdma_id=141 bd_func=0
[bmprofile] local_layer: layer_id=466 layer_type=Load layer_name=
[bmprofile] tensor_id=172 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4305620992 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=466 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=189440 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1760 gdma_id=142 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=468 layer_type=Cast layer_name=
[bmprofile] tensor_id=467 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=100352 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=468 is_in=0 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1762 gdma_id=142 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=470 layer_type=Active layer_name=
[bmprofile] tensor_id=468 is_in=1 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=470 is_in=0 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1763 gdma_id=142 bd_func=5
[bmprofile] bd cmd_id bd_id=1764 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1765 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1766 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1767 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1768 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1769 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1770 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1771 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1772 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1773 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1774 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1775 gdma_id=142 bd_func=9
[bmprofile] bd cmd_id bd_id=1776 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1777 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1778 gdma_id=142 bd_func=3
[bmprofile] bd cmd_id bd_id=1779 gdma_id=142 bd_func=3
[bmprofile] local_layer: layer_id=469 layer_type=Load layer_name=
[bmprofile] tensor_id=179 is_in=1 shape=[1x256x1x2304] dtype=1 is_const=1 gaddr=4307210240 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=469 is_in=0 shape=[1x256x1x2304] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1762 gdma_id=143 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=471 layer_type=Cast layer_name=
[bmprofile] tensor_id=470 is_in=1 shape=[1x256x40x40] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=471 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44032 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=1780 gdma_id=143 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=474 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=471 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44032 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=452 is_in=1 shape=[1x256x1x2304] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=466 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=189440 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=474 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1781 gdma_id=143 bd_func=0
[bmprofile] local_layer: layer_id=473 layer_type=Store layer_name=
[bmprofile] tensor_id=471 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44032 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=473 is_in=0 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44032 nslice=1 hslice=40 l2addr=0
[bmprofile] gdma cmd_id bd_id=1780 gdma_id=144 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=472 layer_type=Load layer_name=
[bmprofile] tensor_id=174 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4306804736 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=472 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1780 gdma_id=145 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=475 layer_type=Cast layer_name=
[bmprofile] tensor_id=474 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=475 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44032 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1782 gdma_id=145 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=477 layer_type=Active layer_name=
[bmprofile] tensor_id=475 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=44032 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=477 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1783 gdma_id=145 bd_func=5
[bmprofile] bd cmd_id bd_id=1784 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1785 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1786 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1787 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1788 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1789 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1790 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1791 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1792 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1793 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1794 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1795 gdma_id=145 bd_func=9
[bmprofile] bd cmd_id bd_id=1796 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1797 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1798 gdma_id=145 bd_func=3
[bmprofile] bd cmd_id bd_id=1799 gdma_id=145 bd_func=3
[bmprofile] local_layer: layer_id=476 layer_type=Load layer_name=
[bmprofile] tensor_id=175 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=4306808832 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=476 is_in=0 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1782 gdma_id=146 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=478 layer_type=Cast layer_name=
[bmprofile] tensor_id=477 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=478 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=69632 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1800 gdma_id=146 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=479 layer_type=Concat layer_name=
[bmprofile] tensor_id=478 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=69632 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=359 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=252032 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=479 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44032 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1801 gdma_id=146 bd_func=3
[bmprofile] bd cmd_id bd_id=1802 gdma_id=146 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=481 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=479 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44032 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=476 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=472 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=481 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1803 gdma_id=146 bd_func=0
[bmprofile] local_layer: layer_id=480 layer_type=Load layer_name=
[bmprofile] tensor_id=176 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4307070976 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=480 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1802 gdma_id=147 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=482 layer_type=Cast layer_name=
[bmprofile] tensor_id=481 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=482 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=50688 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1804 gdma_id=147 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=484 layer_type=Active layer_name=
[bmprofile] tensor_id=482 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=50688 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=484 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1805 gdma_id=147 bd_func=5
[bmprofile] bd cmd_id bd_id=1806 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1807 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1808 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1809 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1810 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1811 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1812 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1813 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1814 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1815 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1816 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1817 gdma_id=147 bd_func=9
[bmprofile] bd cmd_id bd_id=1818 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1819 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1820 gdma_id=147 bd_func=3
[bmprofile] bd cmd_id bd_id=1821 gdma_id=147 bd_func=3
[bmprofile] local_layer: layer_id=483 layer_type=Load layer_name=
[bmprofile] tensor_id=177 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=4307075072 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=483 is_in=0 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1804 gdma_id=148 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=485 layer_type=Cast layer_name=
[bmprofile] tensor_id=484 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=485 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=50688 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1822 gdma_id=148 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=486 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=485 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=50688 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=483 is_in=1 shape=[1x256x1x256] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=480 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=486 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1823 gdma_id=148 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=487 layer_type=Cast layer_name=
[bmprofile] tensor_id=486 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=487 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=50688 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1824 gdma_id=148 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=489 layer_type=Active layer_name=
[bmprofile] tensor_id=487 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=50688 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=489 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1825 gdma_id=148 bd_func=5
[bmprofile] bd cmd_id bd_id=1826 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1827 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1828 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1829 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1830 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1831 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1832 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1833 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1834 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1835 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1836 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1837 gdma_id=148 bd_func=9
[bmprofile] bd cmd_id bd_id=1838 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1839 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1840 gdma_id=148 bd_func=3
[bmprofile] bd cmd_id bd_id=1841 gdma_id=148 bd_func=3
[bmprofile] local_layer: layer_id=488 layer_type=Load layer_name=
[bmprofile] tensor_id=178 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4307206144 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=488 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1824 gdma_id=149 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=490 layer_type=Cast layer_name=
[bmprofile] tensor_id=489 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=490 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=50688 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1842 gdma_id=149 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=494 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=490 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=50688 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=469 is_in=1 shape=[1x256x1x2304] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=488 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=494 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1843 gdma_id=149 bd_func=0
[bmprofile] local_layer: layer_id=491 layer_type=Load layer_name=
[bmprofile] tensor_id=180 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=4308389888 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=491 is_in=0 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=98368 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1842 gdma_id=150 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=492 layer_type=Load layer_name=
[bmprofile] tensor_id=182 is_in=1 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=4308656128 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=492 is_in=0 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1842 gdma_id=151 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=493 layer_type=Load layer_name=
[bmprofile] tensor_id=183 is_in=1 shape=[1x512x1x512] dtype=1 is_const=1 gaddr=4308660224 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=493 is_in=0 shape=[1x512x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1842 gdma_id=152 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=495 layer_type=Cast layer_name=
[bmprofile] tensor_id=494 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=495 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1844 gdma_id=152 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=497 layer_type=Active layer_name=
[bmprofile] tensor_id=495 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=497 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1845 gdma_id=152 bd_func=5
[bmprofile] bd cmd_id bd_id=1846 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1847 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1848 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1849 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1850 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1851 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1852 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1853 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1854 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1855 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1856 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1857 gdma_id=152 bd_func=9
[bmprofile] bd cmd_id bd_id=1858 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1859 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1860 gdma_id=152 bd_func=3
[bmprofile] bd cmd_id bd_id=1861 gdma_id=152 bd_func=3
[bmprofile] local_layer: layer_id=496 layer_type=Load layer_name=
[bmprofile] tensor_id=181 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=4308393984 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=496 is_in=0 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=73728 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=1844 gdma_id=153 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=498 layer_type=Cast layer_name=
[bmprofile] tensor_id=497 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=498 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1862 gdma_id=153 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=499 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=479 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=44032 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=496 is_in=1 shape=[1x256x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=73728 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=491 is_in=1 shape=[1x256x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=98368 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=499 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1863 gdma_id=153 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=500 layer_type=Cast layer_name=
[bmprofile] tensor_id=499 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=500 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=28928 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1864 gdma_id=153 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=501 layer_type=Active layer_name=
[bmprofile] tensor_id=500 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=28928 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=501 is_in=0 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1865 gdma_id=153 bd_func=5
[bmprofile] bd cmd_id bd_id=1866 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1867 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1868 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1869 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1870 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1871 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1872 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1873 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1874 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1875 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1876 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1877 gdma_id=153 bd_func=9
[bmprofile] bd cmd_id bd_id=1878 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1879 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1880 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1881 gdma_id=153 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=502 layer_type=Cast layer_name=
[bmprofile] tensor_id=501 is_in=1 shape=[1x256x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=502 is_in=0 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=73728 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1882 gdma_id=153 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=503 layer_type=Concat layer_name=
[bmprofile] tensor_id=498 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=502 is_in=1 shape=[1x256x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=73728 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=503 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1883 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1884 gdma_id=153 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=504 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=503 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=493 is_in=1 shape=[1x512x1x512] dtype=1 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=492 is_in=1 shape=[1x512x1x1] dtype=0 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=504 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1885 gdma_id=153 bd_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=505 layer_type=Cast layer_name=
[bmprofile] tensor_id=504 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=505 is_in=0 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1886 gdma_id=153 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=506 layer_type=Active layer_name=
[bmprofile] tensor_id=505 is_in=1 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=506 is_in=0 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1887 gdma_id=153 bd_func=5
[bmprofile] bd cmd_id bd_id=1888 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1889 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1890 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1891 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1892 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1893 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1894 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1895 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1896 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1897 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1898 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1899 gdma_id=153 bd_func=9
[bmprofile] bd cmd_id bd_id=1900 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1901 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1902 gdma_id=153 bd_func=3
[bmprofile] bd cmd_id bd_id=1903 gdma_id=153 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=507 layer_type=Cast layer_name=
[bmprofile] tensor_id=506 is_in=1 shape=[1x512x20x20] dtype=0 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=507 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=245760 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=1904 gdma_id=153 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=508 layer_type=Store layer_name=
[bmprofile] tensor_id=507 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=245760 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=508 is_in=0 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=0 gsize=0 loffset=245760 nslice=1 hslice=20 l2addr=0
[bmprofile] gdma cmd_id bd_id=1904 gdma_id=154 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=513 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=432 is_in=1 shape=[1x128x80x80] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=512 is_in=1 shape=[1x255x1x128] dtype=1 is_const=1 gaddr=4309188608 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=511 is_in=1 shape=[1x255x1x1] dtype=0 is_const=1 gaddr=4309184512 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=513 is_in=0 shape=[1x255x80x80] dtype=1 is_const=0 gaddr=4319064064 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] gdma cmd_id bd_id=1904 gdma_id=155 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1904 gdma_id=156 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1904 gdma_id=157 gdma_dir=0 gdma_func=0
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1905 gdma_id=157 bd_func=0
[bmprofile] gdma cmd_id bd_id=1904 gdma_id=158 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1904 gdma_id=159 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1906 gdma_id=159 bd_func=0
[bmprofile] gdma cmd_id bd_id=1905 gdma_id=160 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1905 gdma_id=161 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1905 gdma_id=162 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1907 gdma_id=162 bd_func=0
[bmprofile] gdma cmd_id bd_id=1906 gdma_id=163 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1906 gdma_id=164 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1906 gdma_id=165 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1908 gdma_id=165 bd_func=0
[bmprofile] gdma cmd_id bd_id=1907 gdma_id=166 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] gdma cmd_id bd_id=1908 gdma_id=167 gdma_dir=0 gdma_func=0

[bmprofile] global_layer: layer_id=514 layer_type=Reshape layer_name=
[bmprofile] tensor_id=513 is_in=1 shape=[1x255x80x80] dtype=1 is_const=0 gaddr=4319064064 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=514 is_in=0 shape=[1x3x85x80x80] dtype=1 is_const=0 gaddr=4319064064 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0

[bmprofile] global_layer: layer_id=515 layer_type=Permute layer_name=
[bmprofile] tensor_id=514 is_in=1 shape=[1x3x85x80x80] dtype=1 is_const=0 gaddr=4319064064 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=515 is_in=0 shape=[1x3x80x80x85] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1908 gdma_id=168 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1909 gdma_id=168 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1909 gdma_id=169 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=516 layer_type=Cast layer_name=
[bmprofile] tensor_id=515 is_in=1 shape=[1x3x80x80x85] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=516 is_in=0 shape=[1x3x80x80x85] dtype=0 is_const=0 gaddr=4319064064 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1909 gdma_id=170 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1909 gdma_id=171 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=1910 gdma_id=170 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1910 gdma_id=172 gdma_dir=0 gdma_func=1
[bmprofile] gdma cmd_id bd_id=1910 gdma_id=173 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=1911 gdma_id=171 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1911 gdma_id=174 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=1912 gdma_id=173 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1912 gdma_id=175 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=519 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=473 is_in=1 shape=[1x256x40x40] dtype=1 is_const=0 gaddr=4317835264 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=518 is_in=1 shape=[1x255x1x256] dtype=1 is_const=1 gaddr=4309258240 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=517 is_in=1 shape=[1x255x1x1] dtype=0 is_const=1 gaddr=4309254144 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=519 is_in=0 shape=[1x255x40x40] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] gdma cmd_id bd_id=1912 gdma_id=176 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1912 gdma_id=177 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1912 gdma_id=178 gdma_dir=0 gdma_func=0
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1913 gdma_id=178 bd_func=0
[bmprofile] gdma cmd_id bd_id=1912 gdma_id=179 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1912 gdma_id=180 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1914 gdma_id=180 bd_func=0
[bmprofile] gdma cmd_id bd_id=1913 gdma_id=181 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1913 gdma_id=182 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1913 gdma_id=183 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1915 gdma_id=183 bd_func=0
[bmprofile] gdma cmd_id bd_id=1914 gdma_id=184 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1914 gdma_id=185 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1914 gdma_id=186 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1916 gdma_id=186 bd_func=0
[bmprofile] gdma cmd_id bd_id=1915 gdma_id=187 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] gdma cmd_id bd_id=1916 gdma_id=188 gdma_dir=0 gdma_func=0

[bmprofile] global_layer: layer_id=520 layer_type=Reshape layer_name=
[bmprofile] tensor_id=519 is_in=1 shape=[1x255x40x40] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=520 is_in=0 shape=[1x3x85x40x40] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0

[bmprofile] global_layer: layer_id=521 layer_type=Permute layer_name=
[bmprofile] tensor_id=520 is_in=1 shape=[1x3x85x40x40] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=521 is_in=0 shape=[1x3x40x40x85] dtype=1 is_const=0 gaddr=4315389952 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1916 gdma_id=189 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1917 gdma_id=189 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1917 gdma_id=190 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=522 layer_type=Cast layer_name=
[bmprofile] tensor_id=521 is_in=1 shape=[1x3x40x40x85] dtype=1 is_const=0 gaddr=4315389952 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=522 is_in=0 shape=[1x3x40x40x85] dtype=0 is_const=0 gaddr=4316209152 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1917 gdma_id=191 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1917 gdma_id=192 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=1918 gdma_id=191 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1918 gdma_id=193 gdma_dir=0 gdma_func=1
[bmprofile] gdma cmd_id bd_id=1918 gdma_id=194 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=1919 gdma_id=192 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1919 gdma_id=195 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=1920 gdma_id=194 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1920 gdma_id=196 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=525 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=508 is_in=1 shape=[1x512x20x20] dtype=1 is_const=0 gaddr=4318654464 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=524 is_in=1 shape=[1x255x1x512] dtype=1 is_const=1 gaddr=4309393408 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=523 is_in=1 shape=[1x255x1x1] dtype=0 is_const=1 gaddr=4309389312 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=525 is_in=0 shape=[1x255x20x20] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] gdma cmd_id bd_id=1920 gdma_id=197 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1920 gdma_id=198 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1920 gdma_id=199 gdma_dir=0 gdma_func=0
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1921 gdma_id=199 bd_func=0
[bmprofile] gdma cmd_id bd_id=1920 gdma_id=200 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1920 gdma_id=201 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1922 gdma_id=201 bd_func=0
[bmprofile] gdma cmd_id bd_id=1921 gdma_id=202 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1921 gdma_id=203 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1921 gdma_id=204 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1923 gdma_id=204 bd_func=0
[bmprofile] gdma cmd_id bd_id=1922 gdma_id=205 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1922 gdma_id=206 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=1922 gdma_id=207 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1924 gdma_id=207 bd_func=0
[bmprofile] gdma cmd_id bd_id=1923 gdma_id=208 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] gdma cmd_id bd_id=1924 gdma_id=209 gdma_dir=0 gdma_func=0

[bmprofile] global_layer: layer_id=526 layer_type=Reshape layer_name=
[bmprofile] tensor_id=525 is_in=1 shape=[1x255x20x20] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=526 is_in=0 shape=[1x3x85x20x20] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0

[bmprofile] global_layer: layer_id=527 layer_type=Permute layer_name=
[bmprofile] tensor_id=526 is_in=1 shape=[1x3x85x20x20] dtype=1 is_const=0 gaddr=4314570752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=527 is_in=0 shape=[1x3x20x20x85] dtype=1 is_const=0 gaddr=4314775552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1924 gdma_id=210 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1925 gdma_id=210 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1925 gdma_id=211 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=528 layer_type=Cast layer_name=
[bmprofile] tensor_id=527 is_in=1 shape=[1x3x20x20x85] dtype=1 is_const=0 gaddr=4314775552 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=528 is_in=0 shape=[1x3x20x20x85] dtype=0 is_const=0 gaddr=4314980352 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1925 gdma_id=212 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1925 gdma_id=213 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=1926 gdma_id=212 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1926 gdma_id=214 gdma_dir=0 gdma_func=1
[bmprofile] gdma cmd_id bd_id=1926 gdma_id=215 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=1927 gdma_id=213 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1927 gdma_id=216 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=1928 gdma_id=215 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=1928 gdma_id=217 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] insert bd end (cmd_id bd_id=1929)
[bmprofile] bd cmd_id bd_id=1929 gdma_id=0 bd_func=15
[bmprofile] insert gdma end (cmd_id gdma_id=218)
[bmprofile] gdma cmd_id bd_id=0 gdma_id=218 gdma_dir=0 gdma_func=6
[bmprofile] end to run subnet_id=0
