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
   
  if (i > max)
  {
   String output = "i is greater than "+max+"."; 
   println(output);
  }
  
 
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 2; // 0 = Monday, 6 = Sunday. 
  int Monday = 0;
  
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
   //Print the name of the weekday here: 
   if(weekDay < 5);
   {
     if(weekDay == 0) 
     {
       println("It is Monday");
     }
     if(weekDay == 1) 
     {
       println("It is Tuesday");
     }
     if(weekDay == 2) 
     {
       println("It is Wednesday");
     }
     if(weekDay == 3) 
     {
       println("It is Thursday");
     }
     if(weekDay == 4) 
     {
       println("It is Friday");
     }
   }
 
  
    
    
   //Print if it is weekend here:
   
   if (weekDay >=5)
   {
     println("It is Weekend");
   } else
   {
     println("It is not Weekend");
   }
  
}
