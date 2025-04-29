[bmprofile] is_mlir=1
...Start Profile Log...
[bmprofile] start to run subnet_id=0

[bmprofile] global_layer: layer_id=12 layer_type=Cast layer_name=
[bmprofile] tensor_id=-1 is_in=1 shape=[1x3x640x640] dtype=0 is_const=0 gaddr=4303114240 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=12 is_in=0 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=0 gdma_id=1 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=1 gdma_id=1 bd_func=3
[bmprofile] bd cmd_id bd_id=2 gdma_id=1 bd_func=3
[bmprofile] bd cmd_id bd_id=3 gdma_id=1 bd_func=3
[bmprofile] gdma cmd_id bd_id=0 gdma_id=2 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=3 gdma_id=3 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=4 gdma_id=2 bd_func=3
[bmprofile] bd cmd_id bd_id=5 gdma_id=2 bd_func=3
[bmprofile] bd cmd_id bd_id=6 gdma_id=2 bd_func=3
[bmprofile] gdma cmd_id bd_id=3 gdma_id=4 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=6 gdma_id=5 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=7 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=8 gdma_id=4 bd_func=3
[bmprofile] bd cmd_id bd_id=9 gdma_id=4 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=9 gdma_id=6 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=29 layer_type=Load layer_name=
[bmprofile] tensor_id=12 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=29 is_in=0 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=134 l2addr=0
[bmprofile] gdma cmd_id bd_id=9 gdma_id=7 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=9 gdma_id=8 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=9 gdma_id=9 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=30 layer_type=Load layer_name=
[bmprofile] tensor_id=13 is_in=1 shape=[1x32x1x448] dtype=2 is_const=1 gaddr=4294967296 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=30 is_in=0 shape=[1x32x1x448] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95488 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=9 gdma_id=10 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=32 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=29 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=134 l2addr=0
[bmprofile] tensor_id=30 is_in=1 shape=[1x32x1x448] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95488 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=32 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=66 l2addr=0
[bmprofile] bd cmd_id bd_id=10 gdma_id=10 bd_func=5
[bmprofile] bd cmd_id bd_id=11 gdma_id=10 bd_func=3
[bmprofile] bd cmd_id bd_id=12 gdma_id=10 bd_func=3
[bmprofile] bd cmd_id bd_id=13 gdma_id=10 bd_func=3
[bmprofile] bd cmd_id bd_id=14 gdma_id=10 bd_func=6
[bmprofile] bd cmd_id bd_id=15 gdma_id=10 bd_func=5
[bmprofile] bd cmd_id bd_id=16 gdma_id=10 bd_func=5
[bmprofile] bd cmd_id bd_id=17 gdma_id=10 bd_func=1
[bmprofile] bd cmd_id bd_id=18 gdma_id=10 bd_func=0
[bmprofile] bd cmd_id bd_id=19 gdma_id=10 bd_func=3
[bmprofile] bd cmd_id bd_id=20 gdma_id=10 bd_func=4
[bmprofile] local_layer: layer_id=31 layer_type=Load layer_name=
[bmprofile] tensor_id=14 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4294983680 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=31 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95936 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=9 gdma_id=11 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=34 layer_type=Lut layer_name=
[bmprofile] tensor_id=32 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=66 l2addr=0
[bmprofile] tensor_id=31 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95936 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=34 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=66 l2addr=0
[bmprofile] bd cmd_id bd_id=21 gdma_id=11 bd_func=5
[bmprofile] bd cmd_id bd_id=22 gdma_id=11 bd_func=6
[bmprofile] local_layer: layer_id=33 layer_type=Load layer_name=
[bmprofile] tensor_id=15 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=4294987776 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=33 is_in=0 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=93440 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=20 gdma_id=12 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=36 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=34 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=66 l2addr=0
[bmprofile] tensor_id=33 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=93440 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=36 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=23 gdma_id=12 bd_func=0
[bmprofile] bd cmd_id bd_id=24 gdma_id=12 bd_func=3
[bmprofile] bd cmd_id bd_id=25 gdma_id=12 bd_func=4
[bmprofile] local_layer: layer_id=35 layer_type=Load layer_name=
[bmprofile] tensor_id=16 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295028736 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=35 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=258816 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=22 gdma_id=13 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=38 layer_type=Lut layer_name=
[bmprofile] tensor_id=36 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=35 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=258816 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=38 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=26 gdma_id=13 bd_func=5
[bmprofile] bd cmd_id bd_id=27 gdma_id=13 bd_func=6
[bmprofile] local_layer: layer_id=37 layer_type=Load layer_name=
[bmprofile] tensor_id=17 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=4295032832 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=37 is_in=0 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96192 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=25 gdma_id=14 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=40 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=37 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96192 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=40 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=28 gdma_id=14 bd_func=0
[bmprofile] bd cmd_id bd_id=29 gdma_id=14 bd_func=3
[bmprofile] bd cmd_id bd_id=30 gdma_id=14 bd_func=4
[bmprofile] local_layer: layer_id=39 layer_type=Load layer_name=
[bmprofile] tensor_id=18 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295036928 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=39 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94720 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=27 gdma_id=15 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=42 layer_type=Lut layer_name=
[bmprofile] tensor_id=40 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=39 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94720 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=42 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=31 gdma_id=15 bd_func=5
[bmprofile] bd cmd_id bd_id=32 gdma_id=15 bd_func=6
[bmprofile] local_layer: layer_id=41 layer_type=Load layer_name=
[bmprofile] tensor_id=19 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=4295041024 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=41 is_in=0 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96320 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=30 gdma_id=16 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=44 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=41 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96320 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=44 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=33 gdma_id=16 bd_func=0
[bmprofile] bd cmd_id bd_id=34 gdma_id=16 bd_func=3
[bmprofile] bd cmd_id bd_id=35 gdma_id=16 bd_func=4
[bmprofile] local_layer: layer_id=43 layer_type=Load layer_name=
[bmprofile] tensor_id=20 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295045120 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=43 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=259072 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=32 gdma_id=17 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=46 layer_type=Lut layer_name=
[bmprofile] tensor_id=44 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=43 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=259072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=46 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=36 gdma_id=17 bd_func=5
[bmprofile] bd cmd_id bd_id=37 gdma_id=17 bd_func=6
[bmprofile] local_layer: layer_id=45 layer_type=Load layer_name=
[bmprofile] tensor_id=21 is_in=1 shape=[1x32x1x640] dtype=2 is_const=1 gaddr=4295049216 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=45 is_in=0 shape=[1x32x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94080 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=35 gdma_id=18 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=48 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=46 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=45 is_in=1 shape=[1x32x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94080 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=48 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=32 l2addr=0
[bmprofile] bd cmd_id bd_id=38 gdma_id=18 bd_func=0
[bmprofile] bd cmd_id bd_id=39 gdma_id=18 bd_func=3
[bmprofile] bd cmd_id bd_id=40 gdma_id=18 bd_func=4
[bmprofile] local_layer: layer_id=47 layer_type=Load layer_name=
[bmprofile] tensor_id=22 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295069696 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=47 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=261888 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=37 gdma_id=19 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=49 layer_type=Lut layer_name=
[bmprofile] tensor_id=48 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=32 l2addr=0
[bmprofile] tensor_id=47 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=261888 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=49 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=32 l2addr=0
[bmprofile] bd cmd_id bd_id=41 gdma_id=19 bd_func=5
[bmprofile] bd cmd_id bd_id=42 gdma_id=19 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=51 layer_type=Add layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=49 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=32 l2addr=0
[bmprofile] tensor_id=51 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=32 l2addr=0
[bmprofile] bd cmd_id bd_id=43 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=44 gdma_id=19 bd_func=3
[bmprofile] bd cmd_id bd_id=45 gdma_id=19 bd_func=3
[bmprofile] local_layer: layer_id=50 layer_type=Load layer_name=
[bmprofile] tensor_id=23 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=4295073792 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=50 is_in=0 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96448 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=42 gdma_id=20 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=53 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=50 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96448 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=53 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=32 l2addr=0
[bmprofile] bd cmd_id bd_id=46 gdma_id=20 bd_func=0
[bmprofile] bd cmd_id bd_id=47 gdma_id=20 bd_func=3
[bmprofile] bd cmd_id bd_id=48 gdma_id=20 bd_func=4
[bmprofile] local_layer: layer_id=52 layer_type=Load layer_name=
[bmprofile] tensor_id=24 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295077888 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=52 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94976 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=45 gdma_id=21 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=55 layer_type=Lut layer_name=
[bmprofile] tensor_id=53 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=32 l2addr=0
[bmprofile] tensor_id=52 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94976 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=55 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=32 l2addr=0
[bmprofile] bd cmd_id bd_id=49 gdma_id=21 bd_func=5
[bmprofile] bd cmd_id bd_id=50 gdma_id=21 bd_func=6
[bmprofile] local_layer: layer_id=54 layer_type=Load layer_name=
[bmprofile] tensor_id=25 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=4295081984 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=54 is_in=0 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96576 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=48 gdma_id=22 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=56 layer_type=Concat layer_name=
[bmprofile] tensor_id=51 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=32 l2addr=0
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=32 l2addr=0
[bmprofile] tensor_id=56 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=32 l2addr=0
[bmprofile] bd cmd_id bd_id=51 gdma_id=22 bd_func=3
[bmprofile] bd cmd_id bd_id=52 gdma_id=22 bd_func=5
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=58 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=56 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=32 l2addr=0
[bmprofile] tensor_id=54 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96576 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=58 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=32 l2addr=0
[bmprofile] bd cmd_id bd_id=53 gdma_id=22 bd_func=0
[bmprofile] bd cmd_id bd_id=54 gdma_id=22 bd_func=3
[bmprofile] bd cmd_id bd_id=55 gdma_id=22 bd_func=4
[bmprofile] local_layer: layer_id=57 layer_type=Load layer_name=
[bmprofile] tensor_id=26 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295090176 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=57 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95232 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=52 gdma_id=23 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=60 layer_type=Lut layer_name=
[bmprofile] tensor_id=58 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=32 l2addr=0
[bmprofile] tensor_id=57 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95232 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=60 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=32 l2addr=0
[bmprofile] bd cmd_id bd_id=56 gdma_id=23 bd_func=5
[bmprofile] bd cmd_id bd_id=57 gdma_id=23 bd_func=6
[bmprofile] local_layer: layer_id=59 layer_type=Load layer_name=
[bmprofile] tensor_id=27 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=4295094272 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=59 is_in=0 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=257536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=55 gdma_id=24 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=61 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=60 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=32 l2addr=0
[bmprofile] tensor_id=59 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=257536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=61 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] bd cmd_id bd_id=58 gdma_id=24 bd_func=0
[bmprofile] bd cmd_id bd_id=59 gdma_id=24 bd_func=3
[bmprofile] bd cmd_id bd_id=60 gdma_id=24 bd_func=4
[bmprofile] local_layer: layer_id=29 layer_type=Load layer_name=
[bmprofile] tensor_id=12 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=29 is_in=0 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=146 l2addr=0
[bmprofile] gdma cmd_id bd_id=57 gdma_id=25 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=57 gdma_id=26 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=57 gdma_id=27 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=32 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=29 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=146 l2addr=0
[bmprofile] tensor_id=30 is_in=1 shape=[1x32x1x448] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95488 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=32 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=71 l2addr=0
[bmprofile] bd cmd_id bd_id=61 gdma_id=27 bd_func=5
[bmprofile] bd cmd_id bd_id=62 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=63 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=64 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=65 gdma_id=27 bd_func=6
[bmprofile] bd cmd_id bd_id=66 gdma_id=27 bd_func=5
[bmprofile] bd cmd_id bd_id=67 gdma_id=27 bd_func=5
[bmprofile] bd cmd_id bd_id=68 gdma_id=27 bd_func=1
[bmprofile] bd cmd_id bd_id=69 gdma_id=27 bd_func=0
[bmprofile] bd cmd_id bd_id=70 gdma_id=27 bd_func=3
[bmprofile] bd cmd_id bd_id=71 gdma_id=27 bd_func=4
[bmprofile] local_layer: layer_id=62 layer_type=Store layer_name=
[bmprofile] tensor_id=61 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] tensor_id=62 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] gdma cmd_id bd_id=60 gdma_id=28 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=34 layer_type=Lut layer_name=
[bmprofile] tensor_id=32 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=71 l2addr=0
[bmprofile] tensor_id=31 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95936 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=34 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=71 l2addr=0
[bmprofile] bd cmd_id bd_id=72 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=73 gdma_id=28 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=36 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=34 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=71 l2addr=0
[bmprofile] tensor_id=33 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=93440 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=36 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=74 gdma_id=28 bd_func=0
[bmprofile] bd cmd_id bd_id=75 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=76 gdma_id=28 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=38 layer_type=Lut layer_name=
[bmprofile] tensor_id=36 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=35 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=258816 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=38 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=77 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=78 gdma_id=28 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=40 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=37 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96192 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=40 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=79 gdma_id=28 bd_func=0
[bmprofile] bd cmd_id bd_id=80 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=81 gdma_id=28 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=42 layer_type=Lut layer_name=
[bmprofile] tensor_id=40 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=39 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94720 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=42 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=82 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=83 gdma_id=28 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=44 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=41 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96320 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=44 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=84 gdma_id=28 bd_func=0
[bmprofile] bd cmd_id bd_id=85 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=86 gdma_id=28 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=46 layer_type=Lut layer_name=
[bmprofile] tensor_id=44 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=43 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=259072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=46 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=87 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=88 gdma_id=28 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=48 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=46 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=45 is_in=1 shape=[1x32x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94080 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=48 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=89 gdma_id=28 bd_func=0
[bmprofile] bd cmd_id bd_id=90 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=91 gdma_id=28 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=49 layer_type=Lut layer_name=
[bmprofile] tensor_id=48 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=47 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=261888 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=49 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=92 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=93 gdma_id=28 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=51 layer_type=Add layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=49 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=51 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=94 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=95 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=96 gdma_id=28 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=53 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=50 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96448 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=53 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=97 gdma_id=28 bd_func=0
[bmprofile] bd cmd_id bd_id=98 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=99 gdma_id=28 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=55 layer_type=Lut layer_name=
[bmprofile] tensor_id=53 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=52 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94976 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=55 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=100 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=101 gdma_id=28 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=56 layer_type=Concat layer_name=
[bmprofile] tensor_id=51 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=56 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=102 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=103 gdma_id=28 bd_func=5
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=58 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=56 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=54 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96576 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=58 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=104 gdma_id=28 bd_func=0
[bmprofile] bd cmd_id bd_id=105 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=106 gdma_id=28 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=60 layer_type=Lut layer_name=
[bmprofile] tensor_id=58 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=57 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95232 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=60 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=107 gdma_id=28 bd_func=5
[bmprofile] bd cmd_id bd_id=108 gdma_id=28 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=61 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=60 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=59 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=257536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=61 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] bd cmd_id bd_id=109 gdma_id=28 bd_func=0
[bmprofile] bd cmd_id bd_id=110 gdma_id=28 bd_func=3
[bmprofile] bd cmd_id bd_id=111 gdma_id=28 bd_func=4
[bmprofile] local_layer: layer_id=29 layer_type=Load layer_name=
[bmprofile] tensor_id=12 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=29 is_in=0 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=146 l2addr=0
[bmprofile] gdma cmd_id bd_id=108 gdma_id=29 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=108 gdma_id=30 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=108 gdma_id=31 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=32 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=29 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=146 l2addr=0
[bmprofile] tensor_id=30 is_in=1 shape=[1x32x1x448] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95488 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=32 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=71 l2addr=0
[bmprofile] bd cmd_id bd_id=112 gdma_id=31 bd_func=5
[bmprofile] bd cmd_id bd_id=113 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=114 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=115 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=116 gdma_id=31 bd_func=6
[bmprofile] bd cmd_id bd_id=117 gdma_id=31 bd_func=5
[bmprofile] bd cmd_id bd_id=118 gdma_id=31 bd_func=5
[bmprofile] bd cmd_id bd_id=119 gdma_id=31 bd_func=1
[bmprofile] bd cmd_id bd_id=120 gdma_id=31 bd_func=0
[bmprofile] bd cmd_id bd_id=121 gdma_id=31 bd_func=3
[bmprofile] bd cmd_id bd_id=122 gdma_id=31 bd_func=4
[bmprofile] local_layer: layer_id=62 layer_type=Store layer_name=
[bmprofile] tensor_id=61 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] tensor_id=62 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] gdma cmd_id bd_id=111 gdma_id=32 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=34 layer_type=Lut layer_name=
[bmprofile] tensor_id=32 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=71 l2addr=0
[bmprofile] tensor_id=31 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95936 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=34 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=71 l2addr=0
[bmprofile] bd cmd_id bd_id=123 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=124 gdma_id=32 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=36 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=34 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=71 l2addr=0
[bmprofile] tensor_id=33 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=93440 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=36 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=125 gdma_id=32 bd_func=0
[bmprofile] bd cmd_id bd_id=126 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=127 gdma_id=32 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=38 layer_type=Lut layer_name=
[bmprofile] tensor_id=36 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=35 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=258816 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=38 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=128 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=129 gdma_id=32 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=40 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=37 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96192 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=40 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=130 gdma_id=32 bd_func=0
[bmprofile] bd cmd_id bd_id=131 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=132 gdma_id=32 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=42 layer_type=Lut layer_name=
[bmprofile] tensor_id=40 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=39 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94720 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=42 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=133 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=134 gdma_id=32 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=44 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=41 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96320 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=44 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=135 gdma_id=32 bd_func=0
[bmprofile] bd cmd_id bd_id=136 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=137 gdma_id=32 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=46 layer_type=Lut layer_name=
[bmprofile] tensor_id=44 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=43 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=259072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=46 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=138 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=139 gdma_id=32 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=48 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=46 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=45 is_in=1 shape=[1x32x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94080 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=48 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=140 gdma_id=32 bd_func=0
[bmprofile] bd cmd_id bd_id=141 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=142 gdma_id=32 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=49 layer_type=Lut layer_name=
[bmprofile] tensor_id=48 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=47 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=261888 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=49 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=143 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=144 gdma_id=32 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=51 layer_type=Add layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=49 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=51 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=145 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=146 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=147 gdma_id=32 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=53 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=50 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96448 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=53 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=148 gdma_id=32 bd_func=0
[bmprofile] bd cmd_id bd_id=149 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=150 gdma_id=32 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=55 layer_type=Lut layer_name=
[bmprofile] tensor_id=53 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=52 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94976 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=55 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=151 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=152 gdma_id=32 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=56 layer_type=Concat layer_name=
[bmprofile] tensor_id=51 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=56 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=153 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=154 gdma_id=32 bd_func=5
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=58 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=56 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=54 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96576 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=58 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=155 gdma_id=32 bd_func=0
[bmprofile] bd cmd_id bd_id=156 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=157 gdma_id=32 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=60 layer_type=Lut layer_name=
[bmprofile] tensor_id=58 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=57 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95232 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=60 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=158 gdma_id=32 bd_func=5
[bmprofile] bd cmd_id bd_id=159 gdma_id=32 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=61 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=60 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=59 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=257536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=61 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] bd cmd_id bd_id=160 gdma_id=32 bd_func=0
[bmprofile] bd cmd_id bd_id=161 gdma_id=32 bd_func=3
[bmprofile] bd cmd_id bd_id=162 gdma_id=32 bd_func=4
[bmprofile] local_layer: layer_id=29 layer_type=Load layer_name=
[bmprofile] tensor_id=12 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=29 is_in=0 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=146 l2addr=0
[bmprofile] gdma cmd_id bd_id=159 gdma_id=33 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=159 gdma_id=34 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=159 gdma_id=35 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=32 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=29 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=146 l2addr=0
[bmprofile] tensor_id=30 is_in=1 shape=[1x32x1x448] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95488 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=32 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=71 l2addr=0
[bmprofile] bd cmd_id bd_id=163 gdma_id=35 bd_func=5
[bmprofile] bd cmd_id bd_id=164 gdma_id=35 bd_func=3
[bmprofile] bd cmd_id bd_id=165 gdma_id=35 bd_func=3
[bmprofile] bd cmd_id bd_id=166 gdma_id=35 bd_func=3
[bmprofile] bd cmd_id bd_id=167 gdma_id=35 bd_func=6
[bmprofile] bd cmd_id bd_id=168 gdma_id=35 bd_func=5
[bmprofile] bd cmd_id bd_id=169 gdma_id=35 bd_func=5
[bmprofile] bd cmd_id bd_id=170 gdma_id=35 bd_func=1
[bmprofile] bd cmd_id bd_id=171 gdma_id=35 bd_func=0
[bmprofile] bd cmd_id bd_id=172 gdma_id=35 bd_func=3
[bmprofile] bd cmd_id bd_id=173 gdma_id=35 bd_func=4
[bmprofile] local_layer: layer_id=62 layer_type=Store layer_name=
[bmprofile] tensor_id=61 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] tensor_id=62 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] gdma cmd_id bd_id=162 gdma_id=36 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=34 layer_type=Lut layer_name=
[bmprofile] tensor_id=32 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=71 l2addr=0
[bmprofile] tensor_id=31 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95936 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=34 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=71 l2addr=0
[bmprofile] bd cmd_id bd_id=174 gdma_id=36 bd_func=5
[bmprofile] bd cmd_id bd_id=175 gdma_id=36 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=36 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=34 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=71 l2addr=0
[bmprofile] tensor_id=33 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=93440 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=36 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=176 gdma_id=36 bd_func=0
[bmprofile] bd cmd_id bd_id=177 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=178 gdma_id=36 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=38 layer_type=Lut layer_name=
[bmprofile] tensor_id=36 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=35 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=258816 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=38 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=179 gdma_id=36 bd_func=5
[bmprofile] bd cmd_id bd_id=180 gdma_id=36 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=40 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=37 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96192 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=40 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=181 gdma_id=36 bd_func=0
[bmprofile] bd cmd_id bd_id=182 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=183 gdma_id=36 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=42 layer_type=Lut layer_name=
[bmprofile] tensor_id=40 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=39 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94720 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=42 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=184 gdma_id=36 bd_func=5
[bmprofile] bd cmd_id bd_id=185 gdma_id=36 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=44 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=41 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96320 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=44 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=186 gdma_id=36 bd_func=0
[bmprofile] bd cmd_id bd_id=187 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=188 gdma_id=36 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=46 layer_type=Lut layer_name=
[bmprofile] tensor_id=44 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=43 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=259072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=46 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=35 l2addr=0
[bmprofile] bd cmd_id bd_id=189 gdma_id=36 bd_func=5
[bmprofile] bd cmd_id bd_id=190 gdma_id=36 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=48 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=46 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=45 is_in=1 shape=[1x32x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94080 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=48 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=191 gdma_id=36 bd_func=0
[bmprofile] bd cmd_id bd_id=192 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=193 gdma_id=36 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=49 layer_type=Lut layer_name=
[bmprofile] tensor_id=48 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=47 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=261888 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=49 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=194 gdma_id=36 bd_func=5
[bmprofile] bd cmd_id bd_id=195 gdma_id=36 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=51 layer_type=Add layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=49 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=51 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=196 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=197 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=198 gdma_id=36 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=53 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=35 l2addr=0
[bmprofile] tensor_id=50 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96448 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=53 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=199 gdma_id=36 bd_func=0
[bmprofile] bd cmd_id bd_id=200 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=201 gdma_id=36 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=55 layer_type=Lut layer_name=
[bmprofile] tensor_id=53 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=52 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94976 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=55 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=202 gdma_id=36 bd_func=5
[bmprofile] bd cmd_id bd_id=203 gdma_id=36 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=56 layer_type=Concat layer_name=
[bmprofile] tensor_id=51 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=56 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=204 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=205 gdma_id=36 bd_func=5
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=58 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=56 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=54 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96576 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=58 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=206 gdma_id=36 bd_func=0
[bmprofile] bd cmd_id bd_id=207 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=208 gdma_id=36 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=60 layer_type=Lut layer_name=
[bmprofile] tensor_id=58 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=57 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95232 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=60 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=209 gdma_id=36 bd_func=5
[bmprofile] bd cmd_id bd_id=210 gdma_id=36 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=61 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=60 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=59 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=257536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=61 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] bd cmd_id bd_id=211 gdma_id=36 bd_func=0
[bmprofile] bd cmd_id bd_id=212 gdma_id=36 bd_func=3
[bmprofile] bd cmd_id bd_id=213 gdma_id=36 bd_func=4
[bmprofile] local_layer: layer_id=29 layer_type=Load layer_name=
[bmprofile] tensor_id=12 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=29 is_in=0 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=140 l2addr=0
[bmprofile] gdma cmd_id bd_id=210 gdma_id=37 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=210 gdma_id=38 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=210 gdma_id=39 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=32 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=29 is_in=1 shape=[1x3x640x640] dtype=3 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=140 l2addr=0
[bmprofile] tensor_id=30 is_in=1 shape=[1x32x1x448] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95488 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=32 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=69 l2addr=0
[bmprofile] bd cmd_id bd_id=214 gdma_id=39 bd_func=5
[bmprofile] bd cmd_id bd_id=215 gdma_id=39 bd_func=3
[bmprofile] bd cmd_id bd_id=216 gdma_id=39 bd_func=3
[bmprofile] bd cmd_id bd_id=217 gdma_id=39 bd_func=3
[bmprofile] bd cmd_id bd_id=218 gdma_id=39 bd_func=6
[bmprofile] bd cmd_id bd_id=219 gdma_id=39 bd_func=5
[bmprofile] bd cmd_id bd_id=220 gdma_id=39 bd_func=5
[bmprofile] bd cmd_id bd_id=221 gdma_id=39 bd_func=1
[bmprofile] bd cmd_id bd_id=222 gdma_id=39 bd_func=0
[bmprofile] bd cmd_id bd_id=223 gdma_id=39 bd_func=3
[bmprofile] bd cmd_id bd_id=224 gdma_id=39 bd_func=4
[bmprofile] local_layer: layer_id=62 layer_type=Store layer_name=
[bmprofile] tensor_id=61 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] tensor_id=62 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] gdma cmd_id bd_id=213 gdma_id=40 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=34 layer_type=Lut layer_name=
[bmprofile] tensor_id=32 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=69 l2addr=0
[bmprofile] tensor_id=31 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95936 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=34 is_in=0 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=69 l2addr=0
[bmprofile] bd cmd_id bd_id=225 gdma_id=40 bd_func=5
[bmprofile] bd cmd_id bd_id=226 gdma_id=40 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=36 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=34 is_in=1 shape=[1x32x320x320] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=69 l2addr=0
[bmprofile] tensor_id=33 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=93440 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=36 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=34 l2addr=0
[bmprofile] bd cmd_id bd_id=227 gdma_id=40 bd_func=0
[bmprofile] bd cmd_id bd_id=228 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=229 gdma_id=40 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=38 layer_type=Lut layer_name=
[bmprofile] tensor_id=36 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=34 l2addr=0
[bmprofile] tensor_id=35 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=258816 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=38 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=34 l2addr=0
[bmprofile] bd cmd_id bd_id=230 gdma_id=40 bd_func=5
[bmprofile] bd cmd_id bd_id=231 gdma_id=40 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=40 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=34 l2addr=0
[bmprofile] tensor_id=37 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96192 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=40 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=34 l2addr=0
[bmprofile] bd cmd_id bd_id=232 gdma_id=40 bd_func=0
[bmprofile] bd cmd_id bd_id=233 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=234 gdma_id=40 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=42 layer_type=Lut layer_name=
[bmprofile] tensor_id=40 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=34 l2addr=0
[bmprofile] tensor_id=39 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94720 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=42 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=34 l2addr=0
[bmprofile] bd cmd_id bd_id=235 gdma_id=40 bd_func=5
[bmprofile] bd cmd_id bd_id=236 gdma_id=40 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=44 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=34 l2addr=0
[bmprofile] tensor_id=41 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96320 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=44 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=34 l2addr=0
[bmprofile] bd cmd_id bd_id=237 gdma_id=40 bd_func=0
[bmprofile] bd cmd_id bd_id=238 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=239 gdma_id=40 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=46 layer_type=Lut layer_name=
[bmprofile] tensor_id=44 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=34 l2addr=0
[bmprofile] tensor_id=43 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=259072 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=46 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=34 l2addr=0
[bmprofile] bd cmd_id bd_id=240 gdma_id=40 bd_func=5
[bmprofile] bd cmd_id bd_id=241 gdma_id=40 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=48 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=46 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=11264 nslice=1 hslice=34 l2addr=0
[bmprofile] tensor_id=45 is_in=1 shape=[1x32x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94080 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=48 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=242 gdma_id=40 bd_func=0
[bmprofile] bd cmd_id bd_id=243 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=244 gdma_id=40 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=49 layer_type=Lut layer_name=
[bmprofile] tensor_id=48 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=47 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=261888 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=49 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=245 gdma_id=40 bd_func=5
[bmprofile] bd cmd_id bd_id=246 gdma_id=40 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=51 layer_type=Add layer_name=
[bmprofile] tensor_id=42 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=5632 nslice=1 hslice=34 l2addr=0
[bmprofile] tensor_id=49 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=51 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=247 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=248 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=249 gdma_id=40 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=53 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=38 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=34 l2addr=0
[bmprofile] tensor_id=50 is_in=1 shape=[1x32x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96448 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=53 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=250 gdma_id=40 bd_func=0
[bmprofile] bd cmd_id bd_id=251 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=252 gdma_id=40 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=55 layer_type=Lut layer_name=
[bmprofile] tensor_id=53 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=21696 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=52 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=94976 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=55 is_in=0 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=253 gdma_id=40 bd_func=5
[bmprofile] bd cmd_id bd_id=254 gdma_id=40 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=56 layer_type=Concat layer_name=
[bmprofile] tensor_id=51 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=55 is_in=1 shape=[1x32x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=56 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=255 gdma_id=40 bd_func=3
[bmprofile] bd cmd_id bd_id=256 gdma_id=40 bd_func=5
[bmprofile] local_layer: layer_id=167 layer_type=Load layer_name=
[bmprofile] tensor_id=65 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295176192 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=167 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=212992 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=254 gdma_id=41 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=58 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=56 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=54 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=96576 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=58 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=257 gdma_id=41 bd_func=0
[bmprofile] bd cmd_id bd_id=258 gdma_id=41 bd_func=3
[bmprofile] bd cmd_id bd_id=259 gdma_id=41 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=60 layer_type=Lut layer_name=
[bmprofile] tensor_id=58 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=57 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=95232 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=60 is_in=0 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=33 l2addr=0
[bmprofile] bd cmd_id bd_id=260 gdma_id=41 bd_func=5
[bmprofile] bd cmd_id bd_id=261 gdma_id=41 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=61 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=60 is_in=1 shape=[1x64x160x160] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=33 l2addr=0
[bmprofile] tensor_id=59 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=257536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=61 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] bd cmd_id bd_id=262 gdma_id=41 bd_func=0
[bmprofile] bd cmd_id bd_id=263 gdma_id=41 bd_func=3
[bmprofile] bd cmd_id bd_id=264 gdma_id=41 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=62 layer_type=Store layer_name=
[bmprofile] tensor_id=61 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] tensor_id=62 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=259328 nslice=1 hslice=16 l2addr=0
[bmprofile] gdma cmd_id bd_id=264 gdma_id=42 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=166 layer_type=Load layer_name=
[bmprofile] tensor_id=62 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=4310278144 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=166 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] gdma cmd_id bd_id=264 gdma_id=43 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=169 layer_type=Lut layer_name=
[bmprofile] tensor_id=166 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=167 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=212992 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=169 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=265 gdma_id=43 bd_func=5
[bmprofile] bd cmd_id bd_id=266 gdma_id=43 bd_func=6
[bmprofile] local_layer: layer_id=168 layer_type=Load layer_name=
[bmprofile] tensor_id=66 is_in=1 shape=[1x64x1x192] dtype=2 is_const=1 gaddr=4295180288 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=168 is_in=0 shape=[1x64x1x192] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=264 gdma_id=44 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=171 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=169 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=168 is_in=1 shape=[1x64x1x192] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=171 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=267 gdma_id=44 bd_func=0
[bmprofile] bd cmd_id bd_id=268 gdma_id=44 bd_func=3
[bmprofile] bd cmd_id bd_id=269 gdma_id=44 bd_func=4
[bmprofile] local_layer: layer_id=170 layer_type=Load layer_name=
[bmprofile] tensor_id=67 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295192576 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=170 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=266 gdma_id=45 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=173 layer_type=Lut layer_name=
[bmprofile] tensor_id=171 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=170 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=173 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=270 gdma_id=45 bd_func=5
[bmprofile] bd cmd_id bd_id=271 gdma_id=45 bd_func=6
[bmprofile] local_layer: layer_id=172 layer_type=Load layer_name=
[bmprofile] tensor_id=68 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=4295196672 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=172 is_in=0 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=269 gdma_id=46 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=175 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=173 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=172 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=175 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=272 gdma_id=46 bd_func=0
[bmprofile] bd cmd_id bd_id=273 gdma_id=46 bd_func=3
[bmprofile] bd cmd_id bd_id=274 gdma_id=46 bd_func=4
[bmprofile] local_layer: layer_id=174 layer_type=Load layer_name=
[bmprofile] tensor_id=69 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295204864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=174 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=271 gdma_id=47 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=177 layer_type=Lut layer_name=
[bmprofile] tensor_id=175 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=174 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=177 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=275 gdma_id=47 bd_func=5
[bmprofile] bd cmd_id bd_id=276 gdma_id=47 bd_func=6
[bmprofile] local_layer: layer_id=176 layer_type=Load layer_name=
[bmprofile] tensor_id=70 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=4295208960 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=176 is_in=0 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=274 gdma_id=48 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=179 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=177 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=176 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=179 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=277 gdma_id=48 bd_func=0
[bmprofile] bd cmd_id bd_id=278 gdma_id=48 bd_func=3
[bmprofile] bd cmd_id bd_id=279 gdma_id=48 bd_func=4
[bmprofile] local_layer: layer_id=178 layer_type=Load layer_name=
[bmprofile] tensor_id=71 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295249920 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=178 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=276 gdma_id=49 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=180 layer_type=Lut layer_name=
[bmprofile] tensor_id=179 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=178 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=180 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=280 gdma_id=49 bd_func=5
[bmprofile] bd cmd_id bd_id=281 gdma_id=49 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=182 layer_type=Add layer_name=
[bmprofile] tensor_id=173 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=180 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=182 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=282 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=283 gdma_id=49 bd_func=3
[bmprofile] bd cmd_id bd_id=284 gdma_id=49 bd_func=3
[bmprofile] local_layer: layer_id=181 layer_type=Load layer_name=
[bmprofile] tensor_id=72 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=4295254016 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=181 is_in=0 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=281 gdma_id=50 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=184 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=182 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=181 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=184 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=285 gdma_id=50 bd_func=0
[bmprofile] bd cmd_id bd_id=286 gdma_id=50 bd_func=3
[bmprofile] bd cmd_id bd_id=287 gdma_id=50 bd_func=4
[bmprofile] local_layer: layer_id=183 layer_type=Load layer_name=
[bmprofile] tensor_id=73 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295262208 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=183 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=284 gdma_id=51 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=186 layer_type=Lut layer_name=
[bmprofile] tensor_id=184 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=183 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=186 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=288 gdma_id=51 bd_func=5
[bmprofile] bd cmd_id bd_id=289 gdma_id=51 bd_func=6
[bmprofile] local_layer: layer_id=185 layer_type=Load layer_name=
[bmprofile] tensor_id=74 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=4295266304 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=185 is_in=0 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=287 gdma_id=52 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=188 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=186 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=185 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=55552 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=188 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=290 gdma_id=52 bd_func=0
[bmprofile] bd cmd_id bd_id=291 gdma_id=52 bd_func=3
[bmprofile] bd cmd_id bd_id=292 gdma_id=52 bd_func=4
[bmprofile] local_layer: layer_id=187 layer_type=Load layer_name=
[bmprofile] tensor_id=75 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295307264 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=187 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=289 gdma_id=53 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=189 layer_type=Lut layer_name=
[bmprofile] tensor_id=188 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=187 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=189 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=293 gdma_id=53 bd_func=5
[bmprofile] bd cmd_id bd_id=294 gdma_id=53 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=191 layer_type=Add layer_name=
[bmprofile] tensor_id=182 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=189 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=191 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=295 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=296 gdma_id=53 bd_func=3
[bmprofile] bd cmd_id bd_id=297 gdma_id=53 bd_func=3
[bmprofile] local_layer: layer_id=190 layer_type=Load layer_name=
[bmprofile] tensor_id=76 is_in=1 shape=[1x64x1x192] dtype=2 is_const=1 gaddr=4295311360 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=190 is_in=0 shape=[1x64x1x192] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=294 gdma_id=54 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=193 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=169 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=190 is_in=1 shape=[1x64x1x192] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=193 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=298 gdma_id=54 bd_func=0
[bmprofile] bd cmd_id bd_id=299 gdma_id=54 bd_func=3
[bmprofile] bd cmd_id bd_id=300 gdma_id=54 bd_func=4
[bmprofile] local_layer: layer_id=192 layer_type=Load layer_name=
[bmprofile] tensor_id=77 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295323648 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=192 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=297 gdma_id=55 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=195 layer_type=Lut layer_name=
[bmprofile] tensor_id=193 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=192 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=195 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=301 gdma_id=55 bd_func=5
[bmprofile] bd cmd_id bd_id=302 gdma_id=55 bd_func=6
[bmprofile] local_layer: layer_id=194 layer_type=Load layer_name=
[bmprofile] tensor_id=78 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=4295327744 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=194 is_in=0 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=300 gdma_id=56 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=197 layer_type=Concat layer_name=
[bmprofile] tensor_id=191 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=195 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=197 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=303 gdma_id=56 bd_func=3
[bmprofile] bd cmd_id bd_id=304 gdma_id=56 bd_func=3
[bmprofile] local_layer: layer_id=196 layer_type=Load layer_name=
[bmprofile] tensor_id=79 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295352320 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=196 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=302 gdma_id=57 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=201 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=197 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=194 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=147456 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=201 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=305 gdma_id=57 bd_func=0
[bmprofile] bd cmd_id bd_id=306 gdma_id=57 bd_func=3
[bmprofile] bd cmd_id bd_id=307 gdma_id=57 bd_func=4
[bmprofile] local_layer: layer_id=202 layer_type=Lut layer_name=
[bmprofile] tensor_id=201 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=196 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=25600 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=202 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=308 gdma_id=57 bd_func=5
[bmprofile] bd cmd_id bd_id=309 gdma_id=57 bd_func=6
[bmprofile] local_layer: layer_id=198 layer_type=Load layer_name=
[bmprofile] tensor_id=80 is_in=1 shape=[1x64x1x4864] dtype=2 is_const=1 gaddr=4295356416 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=198 is_in=0 shape=[1x64x1x4864] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=304 gdma_id=58 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=199 layer_type=Load layer_name=
[bmprofile] tensor_id=81 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295667712 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=199 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=56576 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=304 gdma_id=59 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=200 layer_type=Load layer_name=
[bmprofile] tensor_id=100 is_in=1 shape=[1x64x1x18944] dtype=2 is_const=1 gaddr=4296413184 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=200 is_in=0 shape=[1x64x1x18944] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=304 gdma_id=60 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=204 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=202 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=198 is_in=1 shape=[1x64x1x4864] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=204 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=310 gdma_id=60 bd_func=0
[bmprofile] bd cmd_id bd_id=311 gdma_id=60 bd_func=3
[bmprofile] bd cmd_id bd_id=312 gdma_id=60 bd_func=4
[bmprofile] local_layer: layer_id=205 layer_type=Lut layer_name=
[bmprofile] tensor_id=204 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=199 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=56576 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=205 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=313 gdma_id=60 bd_func=5
[bmprofile] bd cmd_id bd_id=314 gdma_id=60 bd_func=6
[bmprofile] local_layer: layer_id=203 layer_type=Load layer_name=
[bmprofile] tensor_id=82 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=4295671808 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=203 is_in=0 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=309 gdma_id=61 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=207 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=205 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=203 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=207 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=315 gdma_id=61 bd_func=0
[bmprofile] bd cmd_id bd_id=316 gdma_id=61 bd_func=3
[bmprofile] bd cmd_id bd_id=317 gdma_id=61 bd_func=4
[bmprofile] local_layer: layer_id=206 layer_type=Load layer_name=
[bmprofile] tensor_id=83 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295712768 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=206 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=314 gdma_id=62 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=209 layer_type=Lut layer_name=
[bmprofile] tensor_id=207 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=206 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=209 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=318 gdma_id=62 bd_func=5
[bmprofile] bd cmd_id bd_id=319 gdma_id=62 bd_func=6
[bmprofile] local_layer: layer_id=208 layer_type=Load layer_name=
[bmprofile] tensor_id=84 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=4295716864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=208 is_in=0 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=317 gdma_id=63 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=211 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=209 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=208 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=211 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=320 gdma_id=63 bd_func=0
[bmprofile] bd cmd_id bd_id=321 gdma_id=63 bd_func=3
[bmprofile] bd cmd_id bd_id=322 gdma_id=63 bd_func=4
[bmprofile] local_layer: layer_id=210 layer_type=Load layer_name=
[bmprofile] tensor_id=85 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295741440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=210 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=319 gdma_id=64 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=213 layer_type=Lut layer_name=
[bmprofile] tensor_id=211 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=210 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=213 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=54912 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=323 gdma_id=64 bd_func=5
[bmprofile] bd cmd_id bd_id=324 gdma_id=64 bd_func=6
[bmprofile] local_layer: layer_id=212 layer_type=Load layer_name=
[bmprofile] tensor_id=86 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=4295745536 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=212 is_in=0 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=322 gdma_id=65 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=215 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=213 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=54912 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=212 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=215 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=325 gdma_id=65 bd_func=0
[bmprofile] bd cmd_id bd_id=326 gdma_id=65 bd_func=3
[bmprofile] bd cmd_id bd_id=327 gdma_id=65 bd_func=4
[bmprofile] local_layer: layer_id=214 layer_type=Load layer_name=
[bmprofile] tensor_id=87 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295901184 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=214 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=324 gdma_id=66 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=217 layer_type=Lut layer_name=
[bmprofile] tensor_id=215 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=214 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=217 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=22400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=328 gdma_id=66 bd_func=5
[bmprofile] bd cmd_id bd_id=329 gdma_id=66 bd_func=6
[bmprofile] local_layer: layer_id=218 layer_type=Add layer_name=
[bmprofile] tensor_id=209 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=217 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=22400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=218 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=330 gdma_id=66 bd_func=3
[bmprofile] bd cmd_id bd_id=331 gdma_id=66 bd_func=3
[bmprofile] bd cmd_id bd_id=332 gdma_id=66 bd_func=3
[bmprofile] local_layer: layer_id=216 layer_type=Load layer_name=
[bmprofile] tensor_id=88 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=4295905280 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=216 is_in=0 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=327 gdma_id=67 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=220 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=218 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=216 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=220 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=333 gdma_id=67 bd_func=0
[bmprofile] bd cmd_id bd_id=334 gdma_id=67 bd_func=3
[bmprofile] bd cmd_id bd_id=335 gdma_id=67 bd_func=4
[bmprofile] local_layer: layer_id=219 layer_type=Load layer_name=
[bmprofile] tensor_id=89 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4295929856 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=219 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=332 gdma_id=68 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=222 layer_type=Lut layer_name=
[bmprofile] tensor_id=220 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=219 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=222 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=22400 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=336 gdma_id=68 bd_func=5
[bmprofile] bd cmd_id bd_id=337 gdma_id=68 bd_func=6
[bmprofile] local_layer: layer_id=221 layer_type=Load layer_name=
[bmprofile] tensor_id=90 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=4295933952 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=221 is_in=0 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=335 gdma_id=69 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=224 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=222 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=22400 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=221 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=224 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=338 gdma_id=69 bd_func=0
[bmprofile] bd cmd_id bd_id=339 gdma_id=69 bd_func=3
[bmprofile] bd cmd_id bd_id=340 gdma_id=69 bd_func=4
[bmprofile] local_layer: layer_id=223 layer_type=Load layer_name=
[bmprofile] tensor_id=91 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4296089600 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=223 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=337 gdma_id=70 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=225 layer_type=Lut layer_name=
[bmprofile] tensor_id=224 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=223 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=225 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=341 gdma_id=70 bd_func=5
[bmprofile] bd cmd_id bd_id=342 gdma_id=70 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=227 layer_type=Add layer_name=
[bmprofile] tensor_id=218 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=225 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=227 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=343 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=344 gdma_id=70 bd_func=3
[bmprofile] bd cmd_id bd_id=345 gdma_id=70 bd_func=3
[bmprofile] local_layer: layer_id=226 layer_type=Load layer_name=
[bmprofile] tensor_id=92 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=4296093696 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=226 is_in=0 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=342 gdma_id=71 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=229 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=227 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=226 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=229 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=346 gdma_id=71 bd_func=0
[bmprofile] bd cmd_id bd_id=347 gdma_id=71 bd_func=3
[bmprofile] bd cmd_id bd_id=348 gdma_id=71 bd_func=4
[bmprofile] local_layer: layer_id=228 layer_type=Load layer_name=
[bmprofile] tensor_id=93 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4296118272 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=228 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=345 gdma_id=72 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=231 layer_type=Lut layer_name=
[bmprofile] tensor_id=229 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=228 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=231 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=54912 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=349 gdma_id=72 bd_func=5
[bmprofile] bd cmd_id bd_id=350 gdma_id=72 bd_func=6
[bmprofile] local_layer: layer_id=230 layer_type=Load layer_name=
[bmprofile] tensor_id=94 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=4296122368 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=230 is_in=0 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=348 gdma_id=73 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=233 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=231 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=54912 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=230 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=233 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=351 gdma_id=73 bd_func=0
[bmprofile] bd cmd_id bd_id=352 gdma_id=73 bd_func=3
[bmprofile] bd cmd_id bd_id=353 gdma_id=73 bd_func=4
[bmprofile] local_layer: layer_id=232 layer_type=Load layer_name=
[bmprofile] tensor_id=95 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4296278016 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=232 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=350 gdma_id=74 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=235 layer_type=Lut layer_name=
[bmprofile] tensor_id=233 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=232 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=235 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=354 gdma_id=74 bd_func=5
[bmprofile] bd cmd_id bd_id=355 gdma_id=74 bd_func=6
[bmprofile] local_layer: layer_id=234 layer_type=Load layer_name=
[bmprofile] tensor_id=96 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=4296282112 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=234 is_in=0 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=68736 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=353 gdma_id=75 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=236 layer_type=Add layer_name=
[bmprofile] tensor_id=227 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=235 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=236 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=356 gdma_id=75 bd_func=3
[bmprofile] bd cmd_id bd_id=357 gdma_id=75 bd_func=3
[bmprofile] bd cmd_id bd_id=358 gdma_id=75 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=238 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=205 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=234 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=68736 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=238 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=359 gdma_id=75 bd_func=0
[bmprofile] bd cmd_id bd_id=360 gdma_id=75 bd_func=3
[bmprofile] bd cmd_id bd_id=361 gdma_id=75 bd_func=4
[bmprofile] local_layer: layer_id=237 layer_type=Load layer_name=
[bmprofile] tensor_id=97 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4296323072 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=237 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=358 gdma_id=76 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=240 layer_type=Lut layer_name=
[bmprofile] tensor_id=238 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=237 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=240 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=362 gdma_id=76 bd_func=5
[bmprofile] bd cmd_id bd_id=363 gdma_id=76 bd_func=6
[bmprofile] local_layer: layer_id=239 layer_type=Load layer_name=
[bmprofile] tensor_id=98 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=4296327168 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=239 is_in=0 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=361 gdma_id=77 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=241 layer_type=Concat layer_name=
[bmprofile] tensor_id=236 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=240 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=241 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=364 gdma_id=77 bd_func=3
[bmprofile] bd cmd_id bd_id=365 gdma_id=77 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=243 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=241 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=239 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=243 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=366 gdma_id=77 bd_func=0
[bmprofile] bd cmd_id bd_id=367 gdma_id=77 bd_func=3
[bmprofile] bd cmd_id bd_id=368 gdma_id=77 bd_func=4
[bmprofile] local_layer: layer_id=242 layer_type=Load layer_name=
[bmprofile] tensor_id=99 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4296409088 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=242 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=365 gdma_id=78 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=244 layer_type=Lut layer_name=
[bmprofile] tensor_id=243 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=51712 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=242 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=244 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=369 gdma_id=78 bd_func=5
[bmprofile] bd cmd_id bd_id=370 gdma_id=78 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=248 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=244 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=200 is_in=1 shape=[1x64x1x18944] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=248 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=371 gdma_id=78 bd_func=0
[bmprofile] bd cmd_id bd_id=372 gdma_id=78 bd_func=3
[bmprofile] bd cmd_id bd_id=373 gdma_id=78 bd_func=4
[bmprofile] local_layer: layer_id=245 layer_type=Load layer_name=
[bmprofile] tensor_id=101 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4297625600 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=245 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=75008 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=370 gdma_id=79 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=246 layer_type=Load layer_name=
[bmprofile] tensor_id=106 is_in=1 shape=[1x64x1x9472] dtype=2 is_const=1 gaddr=4297867264 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=246 is_in=0 shape=[1x64x1x9472] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=370 gdma_id=80 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=247 layer_type=Load layer_name=
[bmprofile] tensor_id=110 is_in=1 shape=[1x64x1x4608] dtype=2 is_const=1 gaddr=4298629120 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=247 is_in=0 shape=[1x64x1x4608] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=370 gdma_id=81 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=250 layer_type=Lut layer_name=
[bmprofile] tensor_id=248 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=245 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=75008 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=250 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=374 gdma_id=81 bd_func=5
[bmprofile] bd cmd_id bd_id=375 gdma_id=81 bd_func=6
[bmprofile] local_layer: layer_id=249 layer_type=Load layer_name=
[bmprofile] tensor_id=102 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=4297629696 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=249 is_in=0 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=373 gdma_id=82 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=252 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=250 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=249 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=252 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=376 gdma_id=82 bd_func=0
[bmprofile] bd cmd_id bd_id=377 gdma_id=82 bd_func=3
[bmprofile] bd cmd_id bd_id=378 gdma_id=82 bd_func=4
[bmprofile] local_layer: layer_id=251 layer_type=Load layer_name=
[bmprofile] tensor_id=103 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4297777152 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=251 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=102912 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=375 gdma_id=83 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=254 layer_type=Lut layer_name=
[bmprofile] tensor_id=252 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=251 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=102912 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=254 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=36352 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=379 gdma_id=83 bd_func=5
[bmprofile] bd cmd_id bd_id=380 gdma_id=83 bd_func=6
[bmprofile] local_layer: layer_id=253 layer_type=Load layer_name=
[bmprofile] tensor_id=104 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=4297781248 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=253 is_in=0 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=75008 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=378 gdma_id=84 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=256 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=254 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=36352 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=253 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=75008 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=256 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=381 gdma_id=84 bd_func=0
[bmprofile] bd cmd_id bd_id=382 gdma_id=84 bd_func=3
[bmprofile] bd cmd_id bd_id=383 gdma_id=84 bd_func=4
[bmprofile] local_layer: layer_id=255 layer_type=Load layer_name=
[bmprofile] tensor_id=105 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4297863168 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=255 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=380 gdma_id=85 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=257 layer_type=Lut layer_name=
[bmprofile] tensor_id=256 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=255 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=257 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=38144 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=384 gdma_id=85 bd_func=5
[bmprofile] bd cmd_id bd_id=385 gdma_id=85 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=261 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=257 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=38144 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=246 is_in=1 shape=[1x64x1x9472] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=261 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=386 gdma_id=85 bd_func=0
[bmprofile] bd cmd_id bd_id=387 gdma_id=85 bd_func=3
[bmprofile] bd cmd_id bd_id=388 gdma_id=85 bd_func=4
[bmprofile] local_layer: layer_id=258 layer_type=Load layer_name=
[bmprofile] tensor_id=107 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4298473472 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=258 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=102912 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=385 gdma_id=86 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=259 layer_type=Load layer_name=
[bmprofile] tensor_id=108 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=4298477568 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=259 is_in=0 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=27904 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=385 gdma_id=87 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=260 layer_type=Load layer_name=
[bmprofile] tensor_id=114 is_in=1 shape=[1x64x1x8704] dtype=2 is_const=1 gaddr=4299079680 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=260 is_in=0 shape=[1x64x1x8704] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=385 gdma_id=88 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=262 layer_type=Lut layer_name=
[bmprofile] tensor_id=261 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=258 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=102912 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=262 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=30208 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=389 gdma_id=88 bd_func=5
[bmprofile] bd cmd_id bd_id=390 gdma_id=88 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=263 layer_type=Add layer_name=
[bmprofile] tensor_id=254 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=36352 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=262 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=30208 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=263 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=391 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=392 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=393 gdma_id=88 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=265 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=250 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=259 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=27904 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=265 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=394 gdma_id=88 bd_func=0
[bmprofile] bd cmd_id bd_id=395 gdma_id=88 bd_func=3
[bmprofile] bd cmd_id bd_id=396 gdma_id=88 bd_func=4
[bmprofile] local_layer: layer_id=264 layer_type=Load layer_name=
[bmprofile] tensor_id=109 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4298625024 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=264 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=393 gdma_id=89 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=266 layer_type=Lut layer_name=
[bmprofile] tensor_id=265 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=264 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=266 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=397 gdma_id=89 bd_func=5
[bmprofile] bd cmd_id bd_id=398 gdma_id=89 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=267 layer_type=Concat layer_name=
[bmprofile] tensor_id=263 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=266 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=267 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=27904 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=399 gdma_id=89 bd_func=3
[bmprofile] bd cmd_id bd_id=400 gdma_id=89 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=269 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=267 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=27904 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=247 is_in=1 shape=[1x64x1x4608] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=269 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=401 gdma_id=89 bd_func=0
[bmprofile] bd cmd_id bd_id=402 gdma_id=89 bd_func=3
[bmprofile] bd cmd_id bd_id=403 gdma_id=89 bd_func=4
[bmprofile] local_layer: layer_id=268 layer_type=Load layer_name=
[bmprofile] tensor_id=111 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4298924032 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=268 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=400 gdma_id=90 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=271 layer_type=Lut layer_name=
[bmprofile] tensor_id=269 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=268 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=271 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=27904 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=404 gdma_id=90 bd_func=5
[bmprofile] bd cmd_id bd_id=405 gdma_id=90 bd_func=6
[bmprofile] local_layer: layer_id=270 layer_type=Load layer_name=
[bmprofile] tensor_id=112 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=4298928128 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=270 is_in=0 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=403 gdma_id=91 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=273 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=271 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=27904 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=270 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=273 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=406 gdma_id=91 bd_func=0
[bmprofile] bd cmd_id bd_id=407 gdma_id=91 bd_func=3
[bmprofile] bd cmd_id bd_id=408 gdma_id=91 bd_func=4
[bmprofile] local_layer: layer_id=272 layer_type=Load layer_name=
[bmprofile] tensor_id=113 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4299075584 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=272 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=405 gdma_id=92 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=274 layer_type=Lut layer_name=
[bmprofile] tensor_id=273 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=272 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=274 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=27904 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=409 gdma_id=92 bd_func=5
[bmprofile] bd cmd_id bd_id=410 gdma_id=92 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=275 layer_type=Pool2D layer_name=
[bmprofile] tensor_id=274 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=27904 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=275 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=411 gdma_id=92 bd_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=276 layer_type=Pool2D layer_name=
[bmprofile] tensor_id=275 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=276 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=412 gdma_id=92 bd_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=277 layer_type=Pool2D layer_name=
[bmprofile] tensor_id=276 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=277 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=413 gdma_id=92 bd_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=278 layer_type=Concat layer_name=
[bmprofile] tensor_id=274 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=27904 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=275 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=276 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=277 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=278 is_in=0 shape=[1x1024x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=414 gdma_id=92 bd_func=3
[bmprofile] bd cmd_id bd_id=415 gdma_id=92 bd_func=3
[bmprofile] bd cmd_id bd_id=416 gdma_id=92 bd_func=3
[bmprofile] bd cmd_id bd_id=417 gdma_id=92 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=280 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=278 is_in=1 shape=[1x1024x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=260 is_in=1 shape=[1x64x1x8704] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=280 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=418 gdma_id=92 bd_func=0
[bmprofile] bd cmd_id bd_id=419 gdma_id=92 bd_func=3
[bmprofile] bd cmd_id bd_id=420 gdma_id=92 bd_func=4
[bmprofile] local_layer: layer_id=279 layer_type=Load layer_name=
[bmprofile] tensor_id=115 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4299636736 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=279 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=417 gdma_id=93 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=282 layer_type=Lut layer_name=
[bmprofile] tensor_id=280 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=279 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=282 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=421 gdma_id=93 bd_func=5
[bmprofile] bd cmd_id bd_id=422 gdma_id=93 bd_func=6
[bmprofile] local_layer: layer_id=281 layer_type=Load layer_name=
[bmprofile] tensor_id=116 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=4299640832 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=281 is_in=0 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=420 gdma_id=94 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=284 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=282 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=281 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=284 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=423 gdma_id=94 bd_func=0
[bmprofile] bd cmd_id bd_id=424 gdma_id=94 bd_func=3
[bmprofile] bd cmd_id bd_id=425 gdma_id=94 bd_func=4
[bmprofile] local_layer: layer_id=283 layer_type=Load layer_name=
[bmprofile] tensor_id=117 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4299788288 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=283 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=422 gdma_id=95 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=286 layer_type=Lut layer_name=
[bmprofile] tensor_id=284 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=283 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=286 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=426 gdma_id=95 bd_func=5
[bmprofile] bd cmd_id bd_id=427 gdma_id=95 bd_func=6
[bmprofile] local_layer: layer_id=285 layer_type=Load layer_name=
[bmprofile] tensor_id=118 is_in=1 shape=[1x64x1x1152] dtype=2 is_const=1 gaddr=4299792384 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=285 is_in=0 shape=[1x64x1x1152] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=425 gdma_id=96 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=287 layer_type=MulShift layer_name=
[bmprofile] tensor_id=286 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=287 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=107776 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=428 gdma_id=96 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=288 layer_type=Upsample layer_name=
[bmprofile] tensor_id=286 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=288 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=429 gdma_id=96 bd_func=3
[bmprofile] bd cmd_id bd_id=430 gdma_id=96 bd_func=3
[bmprofile] bd cmd_id bd_id=431 gdma_id=96 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=289 layer_type=MulShift layer_name=
[bmprofile] tensor_id=288 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=289 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=50304 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=432 gdma_id=96 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=290 layer_type=Concat layer_name=
[bmprofile] tensor_id=289 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=50304 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=244 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=290 is_in=0 shape=[1x512x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=433 gdma_id=96 bd_func=3
[bmprofile] bd cmd_id bd_id=434 gdma_id=96 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=292 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=290 is_in=1 shape=[1x512x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=285 is_in=1 shape=[1x64x1x1152] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=292 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=435 gdma_id=96 bd_func=0
[bmprofile] bd cmd_id bd_id=436 gdma_id=96 bd_func=3
[bmprofile] bd cmd_id bd_id=437 gdma_id=96 bd_func=4
[bmprofile] local_layer: layer_id=291 layer_type=Load layer_name=
[bmprofile] tensor_id=119 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4299866112 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=291 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=434 gdma_id=97 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=294 layer_type=Lut layer_name=
[bmprofile] tensor_id=292 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=291 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=294 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=438 gdma_id=97 bd_func=5
[bmprofile] bd cmd_id bd_id=439 gdma_id=97 bd_func=6
[bmprofile] local_layer: layer_id=293 layer_type=Load layer_name=
[bmprofile] tensor_id=120 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=4299870208 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=293 is_in=0 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=437 gdma_id=98 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=296 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=294 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=293 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=296 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=440 gdma_id=98 bd_func=0
[bmprofile] bd cmd_id bd_id=441 gdma_id=98 bd_func=3
[bmprofile] bd cmd_id bd_id=442 gdma_id=98 bd_func=4
[bmprofile] local_layer: layer_id=295 layer_type=Load layer_name=
[bmprofile] tensor_id=121 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4299894784 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=295 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=439 gdma_id=99 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=298 layer_type=Lut layer_name=
[bmprofile] tensor_id=296 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=295 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=298 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=443 gdma_id=99 bd_func=5
[bmprofile] bd cmd_id bd_id=444 gdma_id=99 bd_func=6
[bmprofile] local_layer: layer_id=297 layer_type=Load layer_name=
[bmprofile] tensor_id=122 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=4299898880 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=297 is_in=0 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=442 gdma_id=100 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=300 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=298 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=297 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=300 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=445 gdma_id=100 bd_func=0
[bmprofile] bd cmd_id bd_id=446 gdma_id=100 bd_func=3
[bmprofile] bd cmd_id bd_id=447 gdma_id=100 bd_func=4
[bmprofile] local_layer: layer_id=299 layer_type=Load layer_name=
[bmprofile] tensor_id=123 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300054528 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=299 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=444 gdma_id=101 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=302 layer_type=Lut layer_name=
[bmprofile] tensor_id=300 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=299 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=302 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=448 gdma_id=101 bd_func=5
[bmprofile] bd cmd_id bd_id=449 gdma_id=101 bd_func=6
[bmprofile] local_layer: layer_id=301 layer_type=Load layer_name=
[bmprofile] tensor_id=124 is_in=1 shape=[1x64x1x1152] dtype=2 is_const=1 gaddr=4300058624 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=301 is_in=0 shape=[1x64x1x1152] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=447 gdma_id=102 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=304 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=290 is_in=1 shape=[1x512x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=301 is_in=1 shape=[1x64x1x1152] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=304 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16000 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=450 gdma_id=102 bd_func=0
[bmprofile] bd cmd_id bd_id=451 gdma_id=102 bd_func=3
[bmprofile] bd cmd_id bd_id=452 gdma_id=102 bd_func=4
[bmprofile] local_layer: layer_id=303 layer_type=Load layer_name=
[bmprofile] tensor_id=125 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300132352 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=303 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=449 gdma_id=103 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=306 layer_type=Lut layer_name=
[bmprofile] tensor_id=304 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16000 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=303 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=306 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=453 gdma_id=103 bd_func=5
[bmprofile] bd cmd_id bd_id=454 gdma_id=103 bd_func=6
[bmprofile] local_layer: layer_id=305 layer_type=Load layer_name=
[bmprofile] tensor_id=126 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=4300136448 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=305 is_in=0 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=452 gdma_id=104 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=307 layer_type=Concat layer_name=
[bmprofile] tensor_id=302 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=306 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=307 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=455 gdma_id=104 bd_func=3
[bmprofile] bd cmd_id bd_id=456 gdma_id=104 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=309 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=307 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=305 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=309 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=457 gdma_id=104 bd_func=0
[bmprofile] bd cmd_id bd_id=458 gdma_id=104 bd_func=3
[bmprofile] bd cmd_id bd_id=459 gdma_id=104 bd_func=4
[bmprofile] local_layer: layer_id=308 layer_type=Load layer_name=
[bmprofile] tensor_id=127 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300218368 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=308 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=456 gdma_id=105 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=311 layer_type=Lut layer_name=
[bmprofile] tensor_id=309 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=308 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=311 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=460 gdma_id=105 bd_func=5
[bmprofile] bd cmd_id bd_id=461 gdma_id=105 bd_func=6
[bmprofile] local_layer: layer_id=310 layer_type=Load layer_name=
[bmprofile] tensor_id=128 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=4300222464 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=310 is_in=0 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=459 gdma_id=106 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=313 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=311 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=310 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=313 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=462 gdma_id=106 bd_func=0
[bmprofile] bd cmd_id bd_id=463 gdma_id=106 bd_func=3
[bmprofile] bd cmd_id bd_id=464 gdma_id=106 bd_func=4
[bmprofile] local_layer: layer_id=312 layer_type=Load layer_name=
[bmprofile] tensor_id=129 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300263424 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=312 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=461 gdma_id=107 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=314 layer_type=Lut layer_name=
[bmprofile] tensor_id=313 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=312 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=314 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=465 gdma_id=107 bd_func=5
[bmprofile] bd cmd_id bd_id=466 gdma_id=107 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=315 layer_type=MulShift layer_name=
[bmprofile] tensor_id=314 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=315 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=109568 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=467 gdma_id=107 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=316 layer_type=Upsample layer_name=
[bmprofile] tensor_id=314 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=316 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=468 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=469 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=470 gdma_id=107 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=317 layer_type=MulShift layer_name=
[bmprofile] tensor_id=316 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=317 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=471 gdma_id=107 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=319 layer_type=Concat layer_name=
[bmprofile] tensor_id=317 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=202 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=319 is_in=0 shape=[1x256x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=472 gdma_id=107 bd_func=3
[bmprofile] bd cmd_id bd_id=473 gdma_id=107 bd_func=3
[bmprofile] local_layer: layer_id=318 layer_type=Load layer_name=
[bmprofile] tensor_id=130 is_in=1 shape=[1x64x1x320] dtype=2 is_const=1 gaddr=4300267520 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=318 is_in=0 shape=[1x64x1x320] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=471 gdma_id=108 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=321 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=319 is_in=1 shape=[1x256x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=318 is_in=1 shape=[1x64x1x320] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=321 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=474 gdma_id=108 bd_func=0
[bmprofile] bd cmd_id bd_id=475 gdma_id=108 bd_func=3
[bmprofile] bd cmd_id bd_id=476 gdma_id=108 bd_func=4
[bmprofile] local_layer: layer_id=320 layer_type=Load layer_name=
[bmprofile] tensor_id=131 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300288000 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=320 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=473 gdma_id=109 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=323 layer_type=Lut layer_name=
[bmprofile] tensor_id=321 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=320 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=323 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=477 gdma_id=109 bd_func=5
[bmprofile] bd cmd_id bd_id=478 gdma_id=109 bd_func=6
[bmprofile] local_layer: layer_id=322 layer_type=Load layer_name=
[bmprofile] tensor_id=132 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=4300292096 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=322 is_in=0 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=58368 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=476 gdma_id=110 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=325 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=323 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=322 is_in=1 shape=[1x64x1x128] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=58368 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=325 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=479 gdma_id=110 bd_func=0
[bmprofile] bd cmd_id bd_id=480 gdma_id=110 bd_func=3
[bmprofile] bd cmd_id bd_id=481 gdma_id=110 bd_func=4
[bmprofile] local_layer: layer_id=324 layer_type=Load layer_name=
[bmprofile] tensor_id=133 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300300288 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=324 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=478 gdma_id=111 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=327 layer_type=Lut layer_name=
[bmprofile] tensor_id=325 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=324 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=327 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=58368 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=482 gdma_id=111 bd_func=5
[bmprofile] bd cmd_id bd_id=483 gdma_id=111 bd_func=6
[bmprofile] local_layer: layer_id=326 layer_type=Load layer_name=
[bmprofile] tensor_id=134 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=4300304384 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=326 is_in=0 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=481 gdma_id=112 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=329 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=327 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=58368 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=326 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=329 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=484 gdma_id=112 bd_func=0
[bmprofile] bd cmd_id bd_id=485 gdma_id=112 bd_func=3
[bmprofile] bd cmd_id bd_id=486 gdma_id=112 bd_func=4
[bmprofile] local_layer: layer_id=328 layer_type=Load layer_name=
[bmprofile] tensor_id=135 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300345344 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=328 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=483 gdma_id=113 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=331 layer_type=Lut layer_name=
[bmprofile] tensor_id=329 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=328 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=331 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=487 gdma_id=113 bd_func=5
[bmprofile] bd cmd_id bd_id=488 gdma_id=113 bd_func=6
[bmprofile] local_layer: layer_id=330 layer_type=Load layer_name=
[bmprofile] tensor_id=136 is_in=1 shape=[1x64x1x320] dtype=2 is_const=1 gaddr=4300349440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=330 is_in=0 shape=[1x64x1x320] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=486 gdma_id=114 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=333 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=319 is_in=1 shape=[1x256x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=330 is_in=1 shape=[1x64x1x320] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=333 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=6400 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=489 gdma_id=114 bd_func=0
[bmprofile] bd cmd_id bd_id=490 gdma_id=114 bd_func=3
[bmprofile] bd cmd_id bd_id=491 gdma_id=114 bd_func=4
[bmprofile] local_layer: layer_id=332 layer_type=Load layer_name=
[bmprofile] tensor_id=137 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300369920 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=332 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=488 gdma_id=115 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=335 layer_type=Lut layer_name=
[bmprofile] tensor_id=333 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=6400 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=332 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=335 is_in=0 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=492 gdma_id=115 bd_func=5
[bmprofile] bd cmd_id bd_id=493 gdma_id=115 bd_func=6
[bmprofile] local_layer: layer_id=334 layer_type=Load layer_name=
[bmprofile] tensor_id=138 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=4300374016 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=334 is_in=0 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=491 gdma_id=116 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=336 layer_type=Concat layer_name=
[bmprofile] tensor_id=331 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=335 is_in=1 shape=[1x64x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=336 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=494 gdma_id=116 bd_func=3
[bmprofile] bd cmd_id bd_id=495 gdma_id=116 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=338 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=336 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=334 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=338 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=496 gdma_id=116 bd_func=0
[bmprofile] bd cmd_id bd_id=497 gdma_id=116 bd_func=3
[bmprofile] bd cmd_id bd_id=498 gdma_id=116 bd_func=4
[bmprofile] local_layer: layer_id=337 layer_type=Load layer_name=
[bmprofile] tensor_id=139 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300398592 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=337 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=495 gdma_id=117 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=341 layer_type=Lut layer_name=
[bmprofile] tensor_id=338 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=337 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=114688 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=341 is_in=0 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=499 gdma_id=117 bd_func=5
[bmprofile] bd cmd_id bd_id=500 gdma_id=117 bd_func=6
[bmprofile] local_layer: layer_id=339 layer_type=Load layer_name=
[bmprofile] tensor_id=140 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=4300402688 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=339 is_in=0 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=498 gdma_id=118 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=340 layer_type=Load layer_name=
[bmprofile] tensor_id=152 is_in=1 shape=[1x64x1x9472] dtype=2 is_const=1 gaddr=4300926976 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=340 is_in=0 shape=[1x64x1x9472] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=498 gdma_id=119 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=344 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=341 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=339 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=344 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=501 gdma_id=119 bd_func=0
[bmprofile] bd cmd_id bd_id=502 gdma_id=119 bd_func=3
[bmprofile] bd cmd_id bd_id=503 gdma_id=119 bd_func=4
[bmprofile] local_layer: layer_id=342 layer_type=Load layer_name=
[bmprofile] tensor_id=141 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300558336 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=342 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=500 gdma_id=120 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=343 layer_type=Load layer_name=
[bmprofile] tensor_id=158 is_in=1 shape=[1x64x1x9472] dtype=2 is_const=1 gaddr=4301774848 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=343 is_in=0 shape=[1x64x1x9472] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=500 gdma_id=121 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=346 layer_type=Lut layer_name=
[bmprofile] tensor_id=344 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=342 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=346 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=504 gdma_id=121 bd_func=5
[bmprofile] bd cmd_id bd_id=505 gdma_id=121 bd_func=6
[bmprofile] local_layer: layer_id=345 layer_type=Load layer_name=
[bmprofile] tensor_id=142 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=4300562432 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=345 is_in=0 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=503 gdma_id=122 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=347 layer_type=Concat layer_name=
[bmprofile] tensor_id=346 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=315 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=109568 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=347 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=506 gdma_id=122 bd_func=3
[bmprofile] bd cmd_id bd_id=507 gdma_id=122 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=349 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=347 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=345 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=349 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=508 gdma_id=122 bd_func=0
[bmprofile] bd cmd_id bd_id=509 gdma_id=122 bd_func=3
[bmprofile] bd cmd_id bd_id=510 gdma_id=122 bd_func=4
[bmprofile] local_layer: layer_id=348 layer_type=Load layer_name=
[bmprofile] tensor_id=143 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300603392 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=348 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=507 gdma_id=123 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=351 layer_type=Lut layer_name=
[bmprofile] tensor_id=349 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=348 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=351 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=511 gdma_id=123 bd_func=5
[bmprofile] bd cmd_id bd_id=512 gdma_id=123 bd_func=6
[bmprofile] local_layer: layer_id=350 layer_type=Load layer_name=
[bmprofile] tensor_id=144 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=4300607488 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=350 is_in=0 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=510 gdma_id=124 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=353 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=351 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=350 is_in=1 shape=[1x64x1x384] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=353 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=513 gdma_id=124 bd_func=0
[bmprofile] bd cmd_id bd_id=514 gdma_id=124 bd_func=3
[bmprofile] bd cmd_id bd_id=515 gdma_id=124 bd_func=4
[bmprofile] local_layer: layer_id=352 layer_type=Load layer_name=
[bmprofile] tensor_id=145 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300632064 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=352 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=512 gdma_id=125 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=355 layer_type=Lut layer_name=
[bmprofile] tensor_id=353 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=32768 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=352 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=355 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=516 gdma_id=125 bd_func=5
[bmprofile] bd cmd_id bd_id=517 gdma_id=125 bd_func=6
[bmprofile] local_layer: layer_id=354 layer_type=Load layer_name=
[bmprofile] tensor_id=146 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=4300636160 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=354 is_in=0 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=515 gdma_id=126 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=357 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=355 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=19200 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=354 is_in=1 shape=[1x64x1x2432] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=357 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=518 gdma_id=126 bd_func=0
[bmprofile] bd cmd_id bd_id=519 gdma_id=126 bd_func=3
[bmprofile] bd cmd_id bd_id=520 gdma_id=126 bd_func=4
[bmprofile] local_layer: layer_id=356 layer_type=Load layer_name=
[bmprofile] tensor_id=147 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300791808 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=356 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=109568 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=517 gdma_id=127 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=359 layer_type=Lut layer_name=
[bmprofile] tensor_id=357 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=356 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=109568 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=359 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=521 gdma_id=127 bd_func=5
[bmprofile] bd cmd_id bd_id=522 gdma_id=127 bd_func=6
[bmprofile] local_layer: layer_id=358 layer_type=Load layer_name=
[bmprofile] tensor_id=148 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=4300795904 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=358 is_in=0 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=520 gdma_id=128 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=361 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=347 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=358 is_in=1 shape=[1x64x1x640] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=361 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=58240 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=523 gdma_id=128 bd_func=0
[bmprofile] bd cmd_id bd_id=524 gdma_id=128 bd_func=3
[bmprofile] bd cmd_id bd_id=525 gdma_id=128 bd_func=4
[bmprofile] local_layer: layer_id=360 layer_type=Load layer_name=
[bmprofile] tensor_id=149 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300836864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=360 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=109568 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=522 gdma_id=129 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=363 layer_type=Lut layer_name=
[bmprofile] tensor_id=361 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=58240 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=360 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=109568 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=363 is_in=0 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=526 gdma_id=129 bd_func=5
[bmprofile] bd cmd_id bd_id=527 gdma_id=129 bd_func=6
[bmprofile] local_layer: layer_id=362 layer_type=Load layer_name=
[bmprofile] tensor_id=150 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=4300840960 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=362 is_in=0 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=525 gdma_id=130 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=364 layer_type=Concat layer_name=
[bmprofile] tensor_id=359 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=363 is_in=1 shape=[1x128x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=364 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=528 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=529 gdma_id=130 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=366 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=364 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=362 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=366 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=530 gdma_id=130 bd_func=0
[bmprofile] bd cmd_id bd_id=531 gdma_id=130 bd_func=3
[bmprofile] bd cmd_id bd_id=532 gdma_id=130 bd_func=4
[bmprofile] local_layer: layer_id=365 layer_type=Load layer_name=
[bmprofile] tensor_id=151 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4300922880 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=365 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=529 gdma_id=131 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=367 layer_type=Lut layer_name=
[bmprofile] tensor_id=366 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=55040 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=365 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=367 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] bd cmd_id bd_id=533 gdma_id=131 bd_func=5
[bmprofile] bd cmd_id bd_id=534 gdma_id=131 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=371 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=367 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=340 is_in=1 shape=[1x64x1x9472] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=371 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=109568 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=535 gdma_id=131 bd_func=0
[bmprofile] bd cmd_id bd_id=536 gdma_id=131 bd_func=3
[bmprofile] bd cmd_id bd_id=537 gdma_id=131 bd_func=4
[bmprofile] local_layer: layer_id=368 layer_type=Load layer_name=
[bmprofile] tensor_id=153 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4301533184 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=368 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=67840 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=534 gdma_id=132 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=370 layer_type=Store layer_name=
[bmprofile] tensor_id=367 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] tensor_id=370 is_in=0 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=40 l2addr=0
[bmprofile] gdma cmd_id bd_id=534 gdma_id=133 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=369 layer_type=Load layer_name=
[bmprofile] tensor_id=154 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=4301537280 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=369 is_in=0 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=534 gdma_id=134 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=372 layer_type=Lut layer_name=
[bmprofile] tensor_id=371 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=109568 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=368 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=67840 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=372 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=538 gdma_id=134 bd_func=5
[bmprofile] bd cmd_id bd_id=539 gdma_id=134 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=373 layer_type=MulShift layer_name=
[bmprofile] tensor_id=372 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=373 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=540 gdma_id=134 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=374 layer_type=Concat layer_name=
[bmprofile] tensor_id=373 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=287 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=107776 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=374 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=541 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=542 gdma_id=134 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=376 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=374 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=369 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=376 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=543 gdma_id=134 bd_func=0
[bmprofile] bd cmd_id bd_id=544 gdma_id=134 bd_func=3
[bmprofile] bd cmd_id bd_id=545 gdma_id=134 bd_func=4
[bmprofile] local_layer: layer_id=375 layer_type=Load layer_name=
[bmprofile] tensor_id=155 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4301684736 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=375 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=542 gdma_id=135 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=378 layer_type=Lut layer_name=
[bmprofile] tensor_id=376 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=375 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=378 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=546 gdma_id=135 bd_func=5
[bmprofile] bd cmd_id bd_id=547 gdma_id=135 bd_func=6
[bmprofile] local_layer: layer_id=377 layer_type=Load layer_name=
[bmprofile] tensor_id=156 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=4301688832 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=377 is_in=0 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=545 gdma_id=136 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=380 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=378 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=377 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=380 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=548 gdma_id=136 bd_func=0
[bmprofile] bd cmd_id bd_id=549 gdma_id=136 bd_func=3
[bmprofile] bd cmd_id bd_id=550 gdma_id=136 bd_func=4
[bmprofile] local_layer: layer_id=379 layer_type=Load layer_name=
[bmprofile] tensor_id=157 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4301770752 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=379 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=547 gdma_id=137 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=381 layer_type=Lut layer_name=
[bmprofile] tensor_id=380 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=379 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=81920 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=381 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=551 gdma_id=137 bd_func=5
[bmprofile] bd cmd_id bd_id=552 gdma_id=137 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=385 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=381 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=343 is_in=1 shape=[1x64x1x9472] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=98304 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=385 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=553 gdma_id=137 bd_func=0
[bmprofile] bd cmd_id bd_id=554 gdma_id=137 bd_func=3
[bmprofile] bd cmd_id bd_id=555 gdma_id=137 bd_func=4
[bmprofile] local_layer: layer_id=382 layer_type=Load layer_name=
[bmprofile] tensor_id=159 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4302381056 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=382 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=552 gdma_id=138 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=383 layer_type=Load layer_name=
[bmprofile] tensor_id=160 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=4302385152 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=383 is_in=0 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=22784 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=552 gdma_id=139 gdma_dir=0 gdma_func=0
[bmprofile] local_layer: layer_id=384 layer_type=Load layer_name=
[bmprofile] tensor_id=162 is_in=1 shape=[1x64x1x4608] dtype=2 is_const=1 gaddr=4302536704 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=384 is_in=0 shape=[1x64x1x4608] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=552 gdma_id=140 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=386 layer_type=Lut layer_name=
[bmprofile] tensor_id=385 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=382 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=386 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=20992 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=556 gdma_id=140 bd_func=5
[bmprofile] bd cmd_id bd_id=557 gdma_id=140 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=388 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=374 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=383 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=22784 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=388 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=558 gdma_id=140 bd_func=0
[bmprofile] bd cmd_id bd_id=559 gdma_id=140 bd_func=3
[bmprofile] bd cmd_id bd_id=560 gdma_id=140 bd_func=4
[bmprofile] local_layer: layer_id=387 layer_type=Load layer_name=
[bmprofile] tensor_id=161 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4302532608 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=387 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=557 gdma_id=141 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=389 layer_type=Lut layer_name=
[bmprofile] tensor_id=388 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=387 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=65536 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=389 is_in=0 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=561 gdma_id=141 bd_func=5
[bmprofile] bd cmd_id bd_id=562 gdma_id=141 bd_func=6
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=390 layer_type=Concat layer_name=
[bmprofile] tensor_id=386 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=20992 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=389 is_in=1 shape=[1x256x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=390 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=563 gdma_id=141 bd_func=3
[bmprofile] bd cmd_id bd_id=564 gdma_id=141 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=392 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=390 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=12800 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=384 is_in=1 shape=[1x64x1x4608] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=392 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=565 gdma_id=141 bd_func=0
[bmprofile] bd cmd_id bd_id=566 gdma_id=141 bd_func=3
[bmprofile] bd cmd_id bd_id=567 gdma_id=141 bd_func=4
[bmprofile] local_layer: layer_id=391 layer_type=Load layer_name=
[bmprofile] tensor_id=163 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=4302831616 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=391 is_in=0 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=564 gdma_id=142 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=394 layer_type=Lut layer_name=
[bmprofile] tensor_id=392 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=45568 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=391 is_in=1 shape=[1x1x1x256] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=49152 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=394 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=20 l2addr=0
[bmprofile] bd cmd_id bd_id=568 gdma_id=142 bd_func=5
[bmprofile] bd cmd_id bd_id=569 gdma_id=142 bd_func=6
[bmprofile] local_layer: layer_id=393 layer_type=Load layer_name=
[bmprofile] tensor_id=164 is_in=1 shape=[1x64x1x768] dtype=2 is_const=1 gaddr=4302835712 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=393 is_in=0 shape=[1x64x1x768] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=1 l2addr=0
[bmprofile] gdma cmd_id bd_id=567 gdma_id=143 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=396 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=341 is_in=1 shape=[1x128x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=0 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=393 is_in=1 shape=[1x64x1x768] dtype=2 is_const=1 gaddr=0 gsize=0 loffset=196608 nslice=1 hslice=1 l2addr=0
[bmprofile] tensor_id=396 is_in=0 shape=[1x255x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=80 l2addr=0
[bmprofile] bd cmd_id bd_id=570 gdma_id=143 bd_func=0
[bmprofile] bd cmd_id bd_id=571 gdma_id=143 bd_func=3
[bmprofile] bd cmd_id bd_id=572 gdma_id=143 bd_func=4
[bmprofile] local_layer: layer_id=395 layer_type=Store layer_name=
[bmprofile] tensor_id=394 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=20 l2addr=0
[bmprofile] tensor_id=395 is_in=0 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=16384 nslice=1 hslice=20 l2addr=0
[bmprofile] gdma cmd_id bd_id=569 gdma_id=144 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] local_layer: layer_id=397 layer_type=Store layer_name=
[bmprofile] tensor_id=396 is_in=1 shape=[1x255x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=80 l2addr=0
[bmprofile] tensor_id=397 is_in=0 shape=[1x255x80x80] dtype=2 is_const=0 gaddr=0 gsize=0 loffset=163840 nslice=1 hslice=80 l2addr=0
[bmprofile] gdma cmd_id bd_id=572 gdma_id=145 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=400 layer_type=Reshape layer_name=
[bmprofile] tensor_id=397 is_in=1 shape=[1x255x80x80] dtype=2 is_const=0 gaddr=4308643840 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=400 is_in=0 shape=[1x3x85x80x80] dtype=2 is_const=0 gaddr=4308643840 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0

[bmprofile] global_layer: layer_id=401 layer_type=Permute layer_name=
[bmprofile] tensor_id=400 is_in=1 shape=[1x3x85x80x80] dtype=2 is_const=0 gaddr=4308643840 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=401 is_in=0 shape=[1x3x80x80x85] dtype=2 is_const=0 gaddr=4315172864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=572 gdma_id=146 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=573 gdma_id=146 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=573 gdma_id=147 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=402 layer_type=Cast layer_name=
[bmprofile] tensor_id=401 is_in=1 shape=[1x3x80x80x85] dtype=2 is_const=0 gaddr=4315172864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=402 is_in=0 shape=[1x3x80x80x85] dtype=0 is_const=0 gaddr=4308643840 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=573 gdma_id=148 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=573 gdma_id=149 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=574 gdma_id=148 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=574 gdma_id=150 gdma_dir=0 gdma_func=1
[bmprofile] gdma cmd_id bd_id=574 gdma_id=151 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=575 gdma_id=149 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=575 gdma_id=152 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=576 gdma_id=151 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=576 gdma_id=153 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=404 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=370 is_in=1 shape=[1x256x40x40] dtype=2 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=403 is_in=1 shape=[1x64x1x1280] dtype=2 is_const=1 gaddr=4302884864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=404 is_in=0 shape=[1x255x40x40] dtype=2 is_const=0 gaddr=4315172864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] gdma cmd_id bd_id=576 gdma_id=154 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=576 gdma_id=155 gdma_dir=0 gdma_func=0
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=577 gdma_id=155 bd_func=0
[bmprofile] bd cmd_id bd_id=578 gdma_id=155 bd_func=3
[bmprofile] bd cmd_id bd_id=579 gdma_id=155 bd_func=4
[bmprofile] end parallel.
[bmprofile] gdma cmd_id bd_id=579 gdma_id=156 gdma_dir=0 gdma_func=0

[bmprofile] global_layer: layer_id=405 layer_type=Reshape layer_name=
[bmprofile] tensor_id=404 is_in=1 shape=[1x255x40x40] dtype=2 is_const=0 gaddr=4315172864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=405 is_in=0 shape=[1x3x85x40x40] dtype=2 is_const=0 gaddr=4315172864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0

[bmprofile] global_layer: layer_id=406 layer_type=Permute layer_name=
[bmprofile] tensor_id=405 is_in=1 shape=[1x3x85x40x40] dtype=2 is_const=0 gaddr=4315172864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=406 is_in=0 shape=[1x3x40x40x85] dtype=2 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=579 gdma_id=157 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=580 gdma_id=157 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=580 gdma_id=158 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=407 layer_type=Cast layer_name=
[bmprofile] tensor_id=406 is_in=1 shape=[1x3x40x40x85] dtype=2 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=407 is_in=0 shape=[1x3x40x40x85] dtype=0 is_const=0 gaddr=4315172864 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=580 gdma_id=159 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=580 gdma_id=160 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=581 gdma_id=159 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=581 gdma_id=161 gdma_dir=0 gdma_func=1
[bmprofile] gdma cmd_id bd_id=581 gdma_id=162 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=582 gdma_id=160 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=582 gdma_id=163 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=583 gdma_id=162 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=583 gdma_id=164 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=409 layer_type=Conv2D layer_name=
[bmprofile] tensor_id=395 is_in=1 shape=[1x512x20x20] dtype=2 is_const=0 gaddr=4308439040 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=408 is_in=1 shape=[1x64x1x2304] dtype=2 is_const=1 gaddr=4302966784 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=409 is_in=0 shape=[1x255x20x20] dtype=2 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] gdma cmd_id bd_id=583 gdma_id=165 gdma_dir=0 gdma_func=0
[bmprofile] gdma cmd_id bd_id=583 gdma_id=166 gdma_dir=0 gdma_func=0
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=584 gdma_id=166 bd_func=0
[bmprofile] bd cmd_id bd_id=585 gdma_id=166 bd_func=3
[bmprofile] bd cmd_id bd_id=586 gdma_id=166 bd_func=4
[bmprofile] end parallel.
[bmprofile] gdma cmd_id bd_id=586 gdma_id=167 gdma_dir=0 gdma_func=0

[bmprofile] global_layer: layer_id=410 layer_type=Reshape layer_name=
[bmprofile] tensor_id=409 is_in=1 shape=[1x255x20x20] dtype=2 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=410 is_in=0 shape=[1x3x85x20x20] dtype=2 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0

[bmprofile] global_layer: layer_id=411 layer_type=Permute layer_name=
[bmprofile] tensor_id=410 is_in=1 shape=[1x3x85x20x20] dtype=2 is_const=0 gaddr=4308029440 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=411 is_in=0 shape=[1x3x20x20x85] dtype=2 is_const=0 gaddr=4308131840 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=586 gdma_id=168 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] bd cmd_id bd_id=587 gdma_id=168 bd_func=3
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=587 gdma_id=169 gdma_dir=0 gdma_func=0
[bmprofile] end parallel.

[bmprofile] global_layer: layer_id=412 layer_type=Cast layer_name=
[bmprofile] tensor_id=411 is_in=1 shape=[1x3x20x20x85] dtype=2 is_const=0 gaddr=4308131840 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] tensor_id=412 is_in=0 shape=[1x3x20x20x85] dtype=0 is_const=0 gaddr=4308234240 gsize=0 loffset=0 nslice=0 hslice=0 l2addr=0
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=587 gdma_id=170 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=587 gdma_id=171 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=588 gdma_id=170 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=588 gdma_id=172 gdma_dir=0 gdma_func=1
[bmprofile] gdma cmd_id bd_id=588 gdma_id=173 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=589 gdma_id=171 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=589 gdma_id=174 gdma_dir=0 gdma_func=1
[bmprofile] bd cmd_id bd_id=590 gdma_id=173 bd_func=4
[bmprofile] end parallel.
[bmprofile] start parallel.
[bmprofile] gdma cmd_id bd_id=590 gdma_id=175 gdma_dir=0 gdma_func=1
[bmprofile] end parallel.
[bmprofile] insert bd end (cmd_id bd_id=591)
[bmprofile] bd cmd_id bd_id=591 gdma_id=0 bd_func=15
[bmprofile] insert gdma end (cmd_id gdma_id=176)
[bmprofile] gdma cmd_id bd_id=0 gdma_id=176 gdma_dir=0 gdma_func=6
[bmprofile] end to run subnet_id=0
