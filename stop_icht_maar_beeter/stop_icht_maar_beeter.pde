int stand = 1;

size(500, 750);


fill(0,0,0);
noStroke();
fill(70,70,70);
rect(100,100, 75,200);
rect(130,300,20,250);

if(stand == 1){
fill(255,0,0);
ellipse(137,135,40,40);
fill(25,25,25);
ellipse(137,190,40,40);
ellipse(137,245,40,40);
} else if(stand == 2){
fill(255,205,0);
ellipse(137,190,40,40);
fill(25,25,25);
ellipse(137,135,40,40);
ellipse(137,245,40,40);
} else{
fill(0,255,0);
ellipse(137,245,40,40);
fill(25,25,25);
ellipse(137,135,40,40);
ellipse(137,190,40,40);
}
