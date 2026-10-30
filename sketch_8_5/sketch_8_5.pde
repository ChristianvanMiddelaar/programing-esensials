void setup(){
  frameRate(1);
}

void draw(){
  time();
}

void time(){
  println(hour(),":",minute(),":",second());
}
