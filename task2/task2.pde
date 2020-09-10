int centerx, centery;
int lightradius = 30;
int stage = 0;
int metal = 50;
int[] green = {45, 201, 55};
int[] yellow = {231, 180, 22};
int[] red = {204, 50, 50};
int off = 100;

void setup() {
  size(500,500);
  centerx = round(width/2);
  centery = round(height/2);
  print(centerx, centery);
  rectMode(CENTER);
  
}

void draw() {
  background(255);
  fill(metal);
  rect(centerx, centery, 60, 180);
  
  if(stage == 0 || stage == 1) fill(red[0], red[1], red[2]);
  else fill(off, off, off);
  circle(centerx, centery-50, lightradius);
  
  if(stage == 1 || stage == 3) fill(yellow[0], yellow[1], yellow[2]);
  else fill(off, off, off);
  circle(centerx, centery, lightradius);
  
  if(stage == 2) fill(green[0], green[1], green[2]);
  else fill(off, off, off);
  circle(centerx, centery+50, lightradius);
}

void mouseClicked() {
  stage++;
  if(stage > 3) stage = 0;
}
