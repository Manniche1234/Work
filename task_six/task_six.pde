int a = 5;
int b = 5;

if(a == 10 ||b == 10 || a+b == 10)
{
 println("Success"); 
} else
{
 println("Failure");
}

int x = 25;
int y = 11;
int z = 4;

if(x == 10 || x == 20 || x == 30)
{
  println("Failure");
} else if(y == 10 || y == 20 || y == 30)
{
  println("Failure");
} else if(z == 10 || z == 20 || z == 30)
{
  println("Failure");
} else if(x+y+z == 30)
{
  println("Success");
} else
{
  println("Failure");
}
