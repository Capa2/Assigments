int a, b, goal;
int x, y, z;

void setup() {
  goal = 10;
  a = -5;
  b = 10;
  x = 6;
  y = 11;
  z = 13;
  
  if(a == goal || b == goal || a+b == goal) println("Succes!");
  else println("Failure!");
  
  if(x+y+z == 30 && x % 10 != 0 && y % 10 != 0 && z % 10 != 0) println("Succes!");
  else println("Failure!");
}
