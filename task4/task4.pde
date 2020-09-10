void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  String output;
  
  if (i > max)
  {
    output = "i is greater than " + max + ".";   
  }
  else
  {
    output = max + " is greater than i.";
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String[] dayName = {"Mon", "Tues", "Wednes", "Thurs", "Fri", "Satur", "Sun"};
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  println(dayName[weekDay] + "day"); 
    
  // Print if it is weekend here:
  
  if(weekend) {println("It's the weekend!");}
  else {println("It's not weekend.");}
  
}
