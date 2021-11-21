
void setup(){
  size (500,500);
  
}

void draw(){
 background(0,0,0);
 //rect(125,125,125,125);
 stroke(255,255,255);
 figuur(150,150,100,150);

} 

void figuur(int x, int y,int w,int h){ 
  //top line
  line(x,y,x+w,y);
  //bottom line
  line(x,y+h,x+w,y+h);
  //left line
  line(x,y,x,y+h);
  //right line
  line(x+w,y,x+w,y+h);
}
