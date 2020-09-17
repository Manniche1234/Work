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

  Student[] students = new Student[10];
  students[0] = new Student("August", 26, false, 'c');
  students[1] = new Student("Peter", 26, false, 'c');
  students[2] = new Student("Kasper", 26, false, 'c');
  students[3] = new Student("Søren", 26, false, 'c');
  students[4] = new Student("Alexander", 26, false, 'c');
  students[5] = new Student("Jonas", 26, false, 'c');
  students[6] = new Student("Sebastian", 26, false, 'c');
  students[7] = new Student("Ole", 26, false, 'c');
  students[8] = new Student("William", 26, false, 'c');
  students[9] = new Student("Jens", 26, false, 'c');

  println(printName(students, 5));
  
  println(findName(students, "William"));
}
void draw()
{
}

String printName(Student[] a, int b)
{
  return a[b].name;
}

int findName (Student[] a, String name)
{
  for (int i = 0; i < a.length; ++i)
  {
    if (name == a[i].name)
    {
      return i;
    }          
  }
  return -1;
}
