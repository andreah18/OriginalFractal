public void setup()
{
	size(500, 450);
	background(255);
	rectMode(CENTER);
}
public void draw()
{
	myFractal(250, 250, 480);

}

public void myFractal(int x, int y, int siz)
{
	rect(x, y, siz, siz);
	if(siz > 10)
	{
		fill(198, 191, 237);
		myFractal(x+ siz/2, y, siz/2);
		fill(185, 173, 255);
		myFractal(x-siz/2, y, siz/2);
		fill(158, 146, 229);
		myFractal(x, y+ siz/2, siz/2);
	}
}