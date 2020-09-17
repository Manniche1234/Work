Teacher tobias;
Student august;
Student william;


void setup()
{
  tobias = new Teacher("Tobias", 44, false);
  august = new Student("August", 26, false, 'c');
  william = new Student("William", 28, false, 'c');
  println(tobias.name);
  println(august.name, august.datamatikerTeam, william.name, william.datamatikerTeam);
}
void draw()
{
  
  
}
