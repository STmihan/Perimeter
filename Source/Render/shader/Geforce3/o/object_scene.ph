static uint32_t shader[]={
	0xffff0101, 0x00000051, 0xa00f0000, 0x3f000000, 0x3f000000, 0x3f000000, 
	0x3f800000, 0x00000051, 0xa00f0001, 0x3f000000, 0x3f000000, 0x3f000000, 
	0x00000000, 0x00000042, 0xb00f0000, 0x00000042, 0xb00f0001, 0x00000001, 
	0x800f0001, 0xa0e40001, 0x00000004, 0x800f0001, 0xb0e40000, 0x80e40001, 
	0xa0e40000, 0x00000005, 0x800f0000, 0xb0e40001, 0x80e40001, 0x0000ffff, 

};
	Compile("object_scene.psh",shader);
