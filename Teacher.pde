//3.f
public class Teacher
{
  String name;
  int age;
  boolean isFemale;
  
  //3.g
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale)
  {
    name=tmpName;
    age=tmpAge;
    isFemale=tmpIsFemale;
  }
  
  String getName()
  {
  return this.name;
  }
  
  //4.a
  void changeName(String newName)
  {
    name = newName;
  } 
}
