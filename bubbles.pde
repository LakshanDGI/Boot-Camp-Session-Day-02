void setup()
{
  size(400, 400);
  noStroke();
  background(30,45,200);
}
void draw()
{
  for (int row = 0; row < 10; row++)
{
  for (int col = 0; col < 10; col++)
  {
    fill(200,50,80);
    ellipse(20 + col * 40, 20 + row * 40, 30, 30);
  }
}
}
