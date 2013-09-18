void setup(){
	size(512, 200);
	background(0);
	noLoop();
	int colorLength = palette.length;
	int blockSize = width / colorLength;
	for(int i=0; i< colorLength; i++) {
		fill(palette[i]);
		rect(i*blockSize, 0, (i+1)*blockSize, height);
	}
	save(name + ".png");
}
