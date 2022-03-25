import 'dart:io';

main() {
  print("6.1: write a program that display pakistan 5 time using while loop");
  int n = 1;
  while (n <= 5) {
    print("pakistan");
    n++;
  }
  print(" ");

  print("6.2: write a program that display counting 1 to 10 using while loop ");
  int counting = 1;
  while (counting <= 10) {
    print(counting);
    counting++;
  }
  print("");

  print("6.3: write a program that dispaly fisrt five digits and its sum");
  int digit = 1;
  int sum = 0;
  while (digit <= 5) {
    print(digit);
    sum = sum + digit;
    digit++;
  }
  print("sum = $sum");
  print("");

  print("6.4: write a program that display first 5 digit and its square");
  int number = 1;
  int square = 1;

  while (number <= 5) {
    print("$number,  $square ");
    number++;
    square = number * number;
  }
  print(" ");

  print(
      "6.5: write a program that take a number and display table  using while loop");
  int c = 1;
  stdout.write("enter a number= ");
  String? numb = stdin.readLineSync();
  int? numberr = int.tryParse(numb!);
  if (numberr == null) {
    print("invalid number");
  } else {
    while (c <= 10) {
      int table = numberr * c;
      print("$numberr * $c   =  $table ");
      c = c + 1;
    }
    print(" ");
  }

  print(
      "6.6: Write a program that input a digit and display sum of its digits ");

  stdout.write("enter a number= ");
  String? x = stdin.readLineSync();
  dynamic xx = int.tryParse(x!);
  dynamic a = xx, r, summ = 0;
  if (xx != null) {
    while (xx != 0) {
      r = xx % 10;
      if (r == 0) {
        summ = summ + xx;
      } else {
        summ = summ + r;
      }
      xx = xx / 10;
    }
    print(" digit is = $a and sum of its digit  = $summ");
  }

  print("");

  print(
      "6.7: write a program that display factorial of number using while loop  ");
  var c1 = 1;
  var f = 1;
  stdout.write("enter a number= ");
  String? numb1 = stdin.readLineSync();
  int? num1 = int.parse(numb1!);

  while (c1 <= num1) {
    f = f * c1;
    c1 = c1 + 1;
  }
  print(" factorial of $num1 is $f");
  print(" ");

  print(
      "6.8: write a program that display the degree to radian table using whileloop  ");
  const double pi = 3.141593;
  int degre = 0;
  double radian;

  print("degree of radian ");
  while (degre <= 360) {
    radian = degre * pi / 180;
    print("$degre $radian");
    degre += 10;
  }
  print("");
  print("6.9:write a program that disply the sum of series ");

  var anynum, rr;
  anynum = 2.0;
  rr = 1.0;
  while (anynum <= 100) {
    rr = rr + 1.0 / anynum;
    anynum = anynum + 2;
  }
  print("rezult of series = $rr");
  print("");

  print(
      "6.10: write a program input positive number and display sum of its even and odd ");
  stdout.write("Enter a number: ");
  final num3 = stdin.readLineSync();
  int numb2 = int.parse(num3!);
  int oddd = 0, evenn = 0;
  while (numb2 >= 0) {
    if (numb2 % 2 == 0) {
      evenn = evenn + numb2;
    } else {
      oddd = oddd + numb2;
    }
    numb2--;
  }
  print("The sum of even digits is $evenn");
  print("The sum of odd numbers is $oddd");
  print("");

  print(
      "6.11:Program inputs number and checks whether it is an Armstrong number ");
  stdout.write("Enter a number: ");
  final numb3 = stdin.readLineSync();
  double numbb3 = double.parse(numb3!);
  int rrr, summ1;
  final numb4 = stdin.readLineSync();
  int N4 = int.parse(numb4!);
  summ1 = 0;
  while (N4 != 0) {
    rrr = N4 % 10;
    summ1 = summ1 + (rrr * rrr * rrr);
    N4 ~/= 10;
  }
  if (summ1 == numbb3) {
    print("$numbb3 is an Armstrong number");
  } else {
    print("$numbb3 is not a Armstrong number");
  }
  print("");

  print(
      "6.12: write a program that inputs number until user enters a negative number  then calculates average :");
  double SUM = 0.0, average, min, max;
  int count = 0;
  stdout.write("Enter 1st number: ");
  final numm5 = stdin.readLineSync();
  double num5 = double.parse(numm5!);
  min = num5;
  max = num5;
  while (num5 >= 0.0) {
    SUM += num5;
    count++;
    if (num5 > max) {
      max = num5;
    } else if (num5 < min) {
      min = num5;
    }
    stdout.write(" enter any number: ");
    final num66 = stdin.readLineSync();
    double num6 = double.parse(num66!);
    num5 = num6;
  }
  if (count == 0) {
    print("no positive number entered");
  } else {
    average = SUM / count;
    print("You entered  $count  numbers");
    print("Average of numbers  = $average");
    print("Min number  = $min");
    print("Max number  = $max");
  }
  print("");

  print(
      "6.14: write a Program that inputs starting and ending number from the user and displays all the even numbers");
  int nnn = 0;
  stdout.write("Enter starting number: ");
  final sInStr = stdin.readLineSync();
  int sss = int.parse(sInStr!);
  stdout.write("Enter ending number: ");
  final eInStr = stdin.readLineSync();
  int e = int.parse(eInStr!);
  nnn = sss;
  while (nnn <= e) {
    if (nnn % 2 == 0) {
      print(nnn);
      nnn++;
    }
  }
  print("");

  print(
      "6.15:write a program that uses loop to enter number from user and then display it until user terminates the loop");
  int nn;
  nn = 1;
  while (nn != 0) {
    stdout.write("Enter a number to terminate loop ");
    final nn = stdin.readLineSync();
    int nn1 = int.parse(nn!);
    print("number $nn1");
  }
  print(" loop end ");
  print("");

  print(
      "6.17: write a program that inputs a number and display if it is a Fibonacci number or not ");
  int j, k, Next;
  stdout.write("Enter the number: ");
  final n1 = stdin.readLineSync();
  int numbrr = int.parse(n1!);
  if ((numbrr == 0) || (numbrr == 1)) {
    print("$numbrr is a Fibonacci number");
  } else {
    j = 0;
    k = 1;
    Next = j + k;
    while (Next < numbrr) {
      j = k;
      k = Next;
      Next = j + k;
    }
    if (Next == numbrr)
      print("$numbrr= Fibonacci  .");
    else
      print("$numbrr != Fibonacci  .");
  }

  print("6.16: write  a program that display fibnocci series");

  stdout.write("enter any number to calculate fibnoci seriers= ");
  String? Number = stdin.readLineSync();
  int? numbb = int.tryParse(Number!);
  int A = 0;
  int b = 1;
  int next = 0;
  //print(a);
  while (next <= numbb!) {
    print(next);
    A = b;
    b = next;
    next = A + b;
  }
  return 0;
}
