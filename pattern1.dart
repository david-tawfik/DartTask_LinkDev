void printPattern()
{
  var pattern=StringBuffer();
  pattern.write("*");
  for (var i=0;i<6;i++)
  {
    print(pattern);
    pattern.write("*");
  }
}

void main()
{
  printPattern();
}