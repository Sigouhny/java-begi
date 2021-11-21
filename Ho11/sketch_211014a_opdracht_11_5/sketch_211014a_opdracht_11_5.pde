String gezochtenaam= "jan";
Boolean gevonden;
String[] namen={"jan", "yoeri", "isa"};

void setup(){
  gevonden = false;
  for(int i=0; i<namen.length;i++){
    if (namen[i] == "jan" ){
      gevonden = true;
    }
  }

  println(gevonden);
}
