size(500,500);
background(255,255,255);

int xWaarde= 25;
int yWaarde= 25;

for(int i=0; i<10; i++) 
{
  for(int j=0; j<10; j++) 
  { 
    
     if(j+i%2== 0)
     {
       fill(0,0,0);
     }
     else
     {
       fill(255,255,255);
     } 
       rect(xWaarde, yWaarde, 20,20);
  yWaarde+=25;
  }
  yWaarde = 25;
xWaarde += 25;

}
