static uint32_t shader[]={
	0xffff0104, 0x00000051, 0xa00f0000, 0x3f000000, 0x3f000000, 0x3f000000, 
	0x3f000000, 0x00000051, 0xa00f0001, 0x3f800000, 0x3f800000, 0x3f800000, 
	0x3f800000, 0x00000051, 0xa00f0003, 0x3e800000, 0x3e800000, 0x3e800000, 
	0x3e800000, 0x00000042, 0x800f0001, 0xb0e40001, 0x00000042, 0x800f0002, 
	0xb0e40002, 0x00000042, 0x800f0003, 0xb0e40003, 0x00000042, 0x800f0004, 
	0xb0e40004, 0x00000001, 0x8d010001, 0x80000001, 0x00000002, 0x80010001, 
	0x80000001, 0x80550001, 0x00000001, 0x8d010002, 0x80000002, 0x00000002, 
	0x80020001, 0x80000002, 0x80550002, 0x00000001, 0x8d010003, 0x80000003, 
	0x00000002, 0x80040001, 0x80000003, 0x80550003, 0x00000001, 0x8d010004, 
	0x80000004, 0x00000002, 0x80010002, 0x80000004, 0x80550004, 0x0000fffd, 
	0x00000042, 0x800f0000, 0xb0e40000, 0x00000040, 0x80070004, 0xb0e40004, 
	0x00000042, 0x800f0005, 0xb0e40005, 0x00000001, 0x80080001, 0x80000002, 
	0x00000003, 0x800f0001, 0x80aa0004, 0x80e40001, 0x00000058, 0x800f0001, 
	0x81e40001, 0xa0e40001, 0xa0e40000, 0x00000009, 0x800f0003, 0x80e40001, 
	0xa0e40003, 0x00000002, 0x80070003, 0x80e40003, 0x87e40005, 0x00000005, 
	0x80070000, 0x80e40000, 0x80e40003, 0x00000005, 0x80070000, 0x80e40000, 
	0xa0e40002, 0x40000001, 0x80080000, 0xa0ff0002, 0x0000ffff, 
};
	Compile("tile_map_scene.psh",shader);
