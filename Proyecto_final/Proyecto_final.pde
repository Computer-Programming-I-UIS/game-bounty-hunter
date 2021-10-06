PImage mapa;
int x=200, y=300;
int vx=5, vy=5;

void setup(){
 size(750, 700);
  mapa=loadImage("mapazelda.jpg");
}
void draw() {
  fill(0);
  // translate(width, height, x+1);
  // circle(300,300,100);
  image(mapa, 0, 0);
  x=x+1;
}
//este es el que vamos a trabajar
