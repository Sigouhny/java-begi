import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button knop1;


void setup(){   
  size(600,600);
  background(255,255,255);
 cp= new ControlP5 (this);
TF1 = cp.addTextfield(" TextField1"). setText("Sigouhny").setSize(200,200). setPosition(250,250).setCaptionLabel("");
knop1 = cp.addButton("knop1"). setCaptionLabel("hey ");
}

void draw(){  
}

void knop1(){  
  println("Mijn naam is:" + TF1.getText());
  
}

void knop2(){
  println("Helaas fout!");
}
