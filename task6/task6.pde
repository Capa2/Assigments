int input, incr;
float start;
void setup() {
  input = -20;
  start = input;
  if(input < 0) incr = 1;
  else incr = -1;
  while(input != 0) {
    if(input == 6) println("Six");
    else if(input == round(start/2)) println("HALF!");
    else println(input);
    input += incr;
  }
  if(input == 0) println(input);
}
