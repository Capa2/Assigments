int input, incr;
float start;
void setup() {
  input = -200;
  start = input;
  if (input < 0) incr = 1;
  else incr = -1;
  while (input != 0) {
    if (input == 6) print("Six ");
    else if (input == round(start/2)) println("HALF!");
    else print(input + " ");
    input += incr;
  }
  if (input == 0) print(input);
}
