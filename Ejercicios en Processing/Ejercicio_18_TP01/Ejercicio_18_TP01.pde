float a, b ,c;

public void setup(){
  float a = 3 ;
  float b = 2;
  float c = 1;

float discriminante = pow(b,2)-4*a*c;

if (discriminante>0){
  float r1 = (-b+sqrt(discriminante)) / (2*a);
  float r2 = (-b-sqrt(discriminante)) / (2*a);
  println("El resultado de las raíces son "+ r1 + " y " +r2);
} else if (discriminante == 0){
  float r = -b / (2*a);
  println("La raíz doble es "+ r);
} else {
  println("No hay raíces reales");
}
}
