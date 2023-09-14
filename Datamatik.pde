void setup()
{
  Teacher teacher1 = new Teacher("Signe", 50, true);//3.i
  Student student1 = new Student("Maria", 26, true, "Hold B");//3.j
  Student student2 = new Student("Marwa", 21, true, "Hold A");//3.j
  println(teacher1.getName());
  println(student1.getName()+" "+student1.getTeam());
  println(student2.getName()+" "+student2.getTeam());
  teacher1.changeName("Jesper"); //4.b
  println(teacher1.getName()); //4.c
  boolean result = isClassmates(student1, student2);//5.c
  if (result)
  {
  println("and are classmates");
  }
  else if(!result)
  {
  println("and are not classmates");
  }
}

//5.a and 5.b
boolean isClassmates(Student a, Student b)
{
  if(a.getTeam() == b.getTeam())
  {
  return true;
  }
   else
   {
     return false;
   }
}
