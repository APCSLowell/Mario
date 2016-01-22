PImage back, cloud, mario, goomba;
public void setup()
{
  size(480,360);
  back = loadImage("Background.png");
  cloud = loadImage("cloud.png");
  mario = loadImage("MarioRight.png");
  goomba = loadImage("Goomba.png");
}
public void draw()
{
  background(back);
  image(cloud,100,100);
  image(cloud,300,70);
  image(mario,370,265);
  image(goomba,150,300);
}