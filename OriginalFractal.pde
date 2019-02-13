public void setup()
{
  size(600, 600);
  stroke(255);
  strokeWeight(0.25);
}

public void draw()
{
  background(#F5F5F5);
  fractal(300, 300, 600);
}

public void fractal(int x, int y, int size)
{
  fill(#D34242, 35);
  ellipse(x, y, size, size);
  ellipse(x+size/4, y, size, size);
  ellipse(x-size/4, y, size, size);
  ellipse(x, y-size/4, size, size);
  ellipse(x, y+size/4, size, size);
  if (size > 10)
  {
    fractal(x, y, size/2);
  }
}