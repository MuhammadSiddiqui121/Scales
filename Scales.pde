void setup() {
  size(700, 700);
}

void draw() { 
for ( int x1 = 0; x1 < 700; x1 +=15) {
    for ( int y1 = 0; y1 < 270; y1 += 20) {
      fill(255,255,255);
      greenscales( x1,y1);
    }
  }
  for (int x = 0; x < 700; x +=20)
    for ( int y = 332; y <= 700; y +=20) {
      snake(x, y);
    }
   
}

void snake(int x, int y) {
  if ((int)(Math.random()*2) ==1) {
    fill(0, 32, y);
  } else { 
    fill(255, 0, 0);
  }
  ellipse(x, y, 70, 80);
}

void greenscales( int x1, int y1) {
  fill(0, 255, 0);
  triangle(x1, y1, x1 + 40, y1+ 40, x1 , y1 + 30);
}

