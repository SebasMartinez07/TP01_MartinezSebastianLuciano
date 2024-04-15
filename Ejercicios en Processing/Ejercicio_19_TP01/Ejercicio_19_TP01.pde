int linea;
int dir = 1;

public void setup(){
  size(500,500);
  linea = width/2;
}

public void draw(){
  background(#502626);
  
  for (int i = 0; i < 1; i++) {
  linea = linea + dir;
  }
  if(linea>=height || linea <=0){
    dir=dir*-1;
  }
  println(linea);
  stroke(#CBFF00);
  fill(2);
  line(dir,linea,width,linea);
  ellipse(width/2, linea + 40, 80,80);
}
