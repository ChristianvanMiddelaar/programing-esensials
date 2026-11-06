size(600, 600);

float dikte = 110;
float lenkte = 1.80;
float BMI = dikte / (lenkte * lenkte);
fill(255,0,0);
text (BMI, 50, 100);

fill(255,255,255);
arc(400,100,150,150,1*PI,4*PI);
arc(400,130,50,50,0*PI,1*PI);
arc(375,85,25,25,1*PI,4*PI);
arc(425,85,25,25,1*PI,4*PI);
noFill();
arc(425,73,50,50,0.20*PI,0.50*PI);
arc(375,73,50,50,0.50*PI,0.80*PI);
