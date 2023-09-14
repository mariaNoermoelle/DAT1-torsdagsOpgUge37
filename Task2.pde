int sum;
void setup()
{
  sum(4,6);
  upperCase("maria");
  firstLetter("maria");
}

//2.b
void sum(int a, int b)
{
  sum = a+b;
  println(sum);

}

//2.c
void upperCase(String a)
{
  a = a.toUpperCase();
  println(a);
}

//2.d
void firstLetter(String a)
{
  if(Character.isUpperCase(a.charAt(0)))
  {
    println("True!");
  }
  else 
  {
    println("False!");
  }
}
