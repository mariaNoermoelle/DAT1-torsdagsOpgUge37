//3.c
public class Student
{
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;
  
//3.d
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam)
  {
    //3.c
    name=tmpName;
    age=tmpAge;
    isFemale=tmpIsFemale;
    datamatikerTeam=tmpDatamatikerTeam;
  }
  String getName()
  {
    return this.name;
  }
  
  String getTeam()
  {
    return this.datamatikerTeam;
  }
}
