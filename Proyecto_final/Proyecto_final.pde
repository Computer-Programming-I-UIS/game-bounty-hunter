PImage laberinto1;
int space = 5;

int numFrames = 12;
int frame = 0;
PImage[] perprinci = new PImage[numFrames];

void setup(){
  
 size(1120, 900);
 
 perprinci = loadImage("mov.per.principal.png", 180, 10);
 perprinci[0] = p.get(180, 10, 80, 100);
 perprinci[1] = p.get(180, 15, 80, 120);
 perprinci[2] = p.get(180, 20, 80, 100);
 perprinci[3] = p.get(180, 10, 80, 100);
 perprinci[4] = p.get(175, 10, 80, 100);
 perprinci[5] = p.get(170, 10, 90, 100);
 perprinci[6] = p.get(180, 10, 80, 100);
 perprinci[7] = p.get(175, 10, 80, 100);
 perprinci[8] = p.get(170, 10, 90, 100);
 perprinci[9] = p.get(180, 10, 80, 100);
 perprinci[10] = p.get(180, 5, 80, 100);
 perprinci[11] = p.get(180, 0, 80, 100);

 size(800, 513);
 laberinto1  = loadImage("lab1.png");
 frameRate(5);
 
}
void draw() {
  
  image(laberinto1, space, space, width - space*2, height - space*2);
  image(perprinci[n], x, 10);
  n++;
  if(n==3);
  n=0;
  x += 180;
  if(x > width)
  x=0;
}
