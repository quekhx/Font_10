/*
Forming a simple 'P' using arc and rec.
Quek Hui Xin 27/8/12
a0077319@nus.edu.sg
*/

size (400, 400);
background(0);

fill(250);
noStroke();
rect (120,90,35,250);
rect (155,90,60,35);
rect (155,200,60,35);

noStroke();
smooth();
arc (215,200,70,70,0,PI/2); //ellipse(x, y, width, height)
                             //noFill();
                            //arc(50, 55, 60, 60, PI/2, PI);
                            //arc(50, 55, 70, 70, PI, TWO_PI-PI/2);
                            //arc(50, 55, 80, 80, TWO_PI-PI/2, TWO_PI)              

noStroke();
smooth();
arc (215,125,70,70,TWO_PI-PI/2, TWO_PI); //ellipse(x, y, width, height)
                             //noFill();
                            //arc(50, 55, 60, 60, PI/2, PI);
                            //arc(50, 55, 70, 70, PI, TWO_PI-PI/2);
                            //arc(50, 55, 80, 80, TWO_PI-PI/2, TWO_PI)
  
noStroke();
rect (215,125,35,75);
  
for(int i=0; i<400; i++) {
  float r = random(250);
  stroke(r*1);
  line(0, i, 100+r, i);
}
                        
for(int i=400; i<0; i++) {
  float r = random(400);
  stroke(r*1);
  line(400, i, 100+r, i);
}

for(int i=0; i<400; i++) {
  float r = random(500);
  stroke(r*1);
  line(400, i, 100+r, i);
}

save("spot_P.jpg");
