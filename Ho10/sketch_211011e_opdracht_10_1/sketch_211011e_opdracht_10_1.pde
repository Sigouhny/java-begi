import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){   
  size(600,600);
  background(255,255,255);
  
 cp= new ControlP5 (this);
 knop1= cp.addButton("knop1"); 
 knop2= cp.addButton("knop2");
  knop1.setCaptionLabel("klik mij");
  knop2.setCaptionLabel("klik mij");
}

void draw(){  
}

void knop1(){  
  println("Goed gedaan!");
  
}

void knop2(){
  println("Helaas fout!");
}
