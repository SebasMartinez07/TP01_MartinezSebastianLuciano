PVector coordenadasRect;
int  anchoRect,altoRect,distEntreRect;

public void setup(){
  size(440,420);
  anchoRect = 40;
  altoRect= 20;
  distEntreRect = 20;
  coordenadasRect = new PVector(distEntreRect,distEntreRect);
}

public void draw(){
  fill(#FA0000);
  stroke(#080000);
  background(#A3A54E);
  rectangulosDibujados();
}

public void rectangulosDibujados(){
  for(float x=coordenadasRect.x; x<width; x+=(anchoRect+distEntreRect)){
  for(float y=coordenadasRect.y; y<height; y+=(altoRect+distEntreRect)){
    rect(x,y,anchoRect,altoRect);
  }
  }
}
