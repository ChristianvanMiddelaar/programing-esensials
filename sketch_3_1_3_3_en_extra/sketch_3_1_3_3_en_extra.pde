size (750,750);
//3,3
triangle(500,250,600,250,600,150);
text("recthoekig",525,275);
triangle(500,450,600,450,550,355);
text("gelijkbenig",525,475);
//3,1
stroke(255,0,0);
strokeWeight(5);
line(50,50,100,100);
stroke(0,255,0);
strokeWeight(5);
line(50,100,100,50);
stroke(0,0,255);
strokeWeight(5);
line(50,75,100,75);

//3,2
stroke(0,0,0);
line(200,650,200,300);
noStroke();
fill(255,0,0);
rect(200,300,200,50);
fill(255,255,255);
rect(200,350,200,50);
fill(0,0,255);
rect(200,400,200,50);

// extera
noFill();
stroke(0,0,200);
stroke(10);
triangle(200,100,350,100,275,150);
rect(200,100,150,100);
