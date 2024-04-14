String texto = "Ingresa tu nombre: ";
String nombre = " ";
String saludo = " ";

public void setup(){
  size(500,250);
  println(texto);
}

public void draw(){
  background(0);
  fill(255);
  textSize(30);
  text("Ingrese su nombre: "+ saludo ,130, 130);
}

public void keyPressed(){
  nombre += key;
  println(nombre);
}
