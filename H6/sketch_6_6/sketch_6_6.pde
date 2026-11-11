size(750,500);

fill(0,0,0);
stroke(3);
fill(70,70,70);
rect(100,100, 75,200);
rect(130,300,20,250);
int stand = 2; 

if(stand == 1){
 fill(255,0,0);
 ellipse(135,135,40,40);
 fill(255,255,255);
 ellipse(135,190,40,40);
 ellipse(135,245,40,40);
}else if(stand == 2){
  fill(255,205,0 );
  ellipse(135,190,40,40);
  fill(255,255,255);
   ellipse(135,135,40,40);
   ellipse(135,245,40,40);
}else{
  fill(0,255,0);
  ellipse(135,245,40,40);
  fill(255,255,255);
  ellipse(135,190,40,40);
  ellipse(135,135,40,40);
}
