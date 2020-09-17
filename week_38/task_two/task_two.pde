boolean happy = false;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  sums(25, 50);
  uppercase("Søren lugter!");
  println(bigLetter("Hej"));
}


boolean iAmHappy()
{
  // fill out what is missing here: 
  return(happy);
}

void sums(int a, int b)
{
  println(a+b);
}

void uppercase(String str)
{
  println(str.toUpperCase());
}


boolean bigLetter(String str)
{
  char cap = str.charAt(0);
  return(Character.isUpperCase(cap));
  
}
