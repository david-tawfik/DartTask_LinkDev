void printPattern()
{
  var pattern=StringBuffer();
  pattern.write("* ");
  var whiteSpace="      ";
  for (var i=0;i<6;i++)
  {
    print(whiteSpace+pattern.toString());
    pattern.write("* ");
    whiteSpace=whiteSpace.substring(1);
  }

}

void main()
{
  printPattern();
}