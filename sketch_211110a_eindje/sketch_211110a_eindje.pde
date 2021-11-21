int mousex,mousey;
boolean a=false,b=false,c=false,d=false,e=false,f=false,g=false,h=false,i=false;
boolean aa=false,bb=false,cc=false,dd=false,ee=false,ff=false,gg=false,hh=false,ii=false
      size(400,400);
  background(0,0,0);
  stroke(255,255,255);
  strokeWeight(11);
  line(133,0,133,400);
  line(266,0,266,400);
  line(0,133,400,133);
  line(0,266,400,266);
    



void setup(){
  size(400,400);
  background(0,0,0);
  stroke(255,255,255);
  strokeWeight(11);
  line(133,0,133,400);
  line(266,0,266,400);
  line(0,133,400,133);
  line(0,266,400,266);
  
}

void draw(){
  mousex= mouseX/133;
  mousey= mouseY/133;
  
  println(mousex,mousey);
  if(a==true&&b==true&&c==true){ gamereset = true;}
  if(aa==true&&bb==true&&cc==true){ gamereset = true;}
    if(a==true&&d==true&&g==true){ gamereset = true;}
  if(aa==true&dd==true&gg==true){ gamereset = true;}
    if(c==true&&f==true&&i==true){ gamereset = true;}
  if(cc==true&&ff==true&ii==true){ gamereset = true;}
    if(g==true&&h==true&&i==true){ gamereset = true;}
  if(gg==true&&hh==true&ii==true){ gamereset = true;}
    if(a==true&&e==true&&i==true){ gamereset = true;}
  if(aa==true&&ee==true&&ii==true){ gamereset = true;}
    if(c==true&&e==true&&g==true){ gamereset = true;}
  if(cc==true&&ee==true&&gg==true){ gamereset = true;}
    if(b==true&&e==true&&h==true){ gamereset = true;}
  if(bb==true&&ee==true&&hh==true){ gamereset = true;}
    if(d==true&&e==true&&f==true){ gamereset = true;}
  if(dd==true&&ee==true&&ff==true){ gamereset = true;}
  
   
  if(gamereset==true){
      size(400,400);
  background(0,0,0);
  stroke(255,255,255);
  strokeWeight(11);
  line(133,0,133,400);
  line(266,0,266,400);
  line(0,133,400,133);
  line(0,266,400,266);
    gamereset = false;
 
  
  
  
  
 
  }

}

void mousePressed(){
   if(mouseButton == RIGHT){
    fill(#FF0000);
    rect(mousex*133+35,mousey*133+35,60,60); 
          if(mousex==0&&mousey==0){
        a=true;

    }
          if(mousex==1&&mousey==0){
        b=true;
    }
          if(mousex==2&&mousey==0){
        c=true;
    }
          if(mousex==0&&mousey==1){
        d=true;
    }
          if(mousex==1&&mousey==1){
        e=true;
    }
          if(mousex==2&&mousey==1){
        f=true;
    }
          if(mousex==0&&mousey==2){
        g=true;
    }
          if(mousex==1&&mousey==2){
        h=true;
    }
          if(mousex==2&&mousey==2){
        i=true;
    }
  }else{if(mouseButton == LEFT){
    fill(#0000FF);
    ellipse(mousex*133+65,mousey*133+65,80,80);
          if(mousex==0&&mousey==0){
        aa=true;
    }
          if(mousex==1&&mousey==0){
        bb=true;
    }
          if(mousex==2&&mousey==0){
        cc=true;
    }
          if(mousex==0&&mousey==1){
        dd=true;
    }
          if(mousex==1&&mousey==1){
        ee=true;
    }
          if(mousex==2&&mousey==1){
        ff=true;
    }
          if(mousex==0&&mousey==2){
        gg=true;
    }
          if(mousex==1&&mousey==2){
        hh=true;
    }
          if(mousex==2&&mousey==2){
        ii=true;
    }
  }
  }
  
}
