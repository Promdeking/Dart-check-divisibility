import "dart:io";

void main() {
  print("Please input initial value");
double startrange = double.parse(stdin.readLineSync()!);
  
  print("Please input Last value");
  double stoprange = double.parse(stdin.readLineSync()!);

  print("Please input divisor value");
  double divby = double.parse(stdin.readLineSync()!);
  double i = startrange;
    while(i <= stoprange)
    {
      if(i%divby == 0)
      {
        print("$i is divible by $divby");
      }
      i++;
    }
}
