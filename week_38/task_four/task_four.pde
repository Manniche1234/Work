int [] intArray = {5,2,3};
String [] stringArray = {"Hej", "med", "dig"};
boolean [] booleanArray = {true, false, false};


void setup()
{
 string(stringArray); 
 println(sumInt(intArray));
 println(avgArray(intArray));
 println(sortInt(intArray));
}


void string(String [] strA)
{
 for(int i = 0; i < strA.length; i++)
 println(strA[i]);
}

int sumInt(int[] intA)
{
   return intA[0] + intA[1] + intA[2];
}

int avgArray(int[] intAA)
{
  return (intAA[0] + intAA[1] + intAA[2]) / intAA.length;
}


// sorted int[] you will have to do a nested for loop.
