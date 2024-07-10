void ipCutter(var ip) {
  var splittedIp = ip.split('.');
  for (var ip in splittedIp)
  {
    print(ip);
  }
}

void main()
{
  var ip="163.121.12.30";
  ipCutter(ip);
}