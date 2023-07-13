void main() {

// Answer 1

  String message = 'Hello DART';
  print(message);

// Answer 2

    int x = 10;
    int y = 20;
    print('$x $y');
// Answer 3

  String city = '';
  String state = '';
  String home = '$city, $state';
  print(home);

// Answer 4

 String firstName = "";
 String lastName = "";
 String fullName = '$firstName $lastName';
 print(fullName);

// Answer 5

 String? name = "jane";
 String? address = null;

// Answer 6

 double celsius = 30;
 double fahrenheit = (celsius * 9/5) + 32;
 print('$celsius°C is $fahrenheit°F');
 double fTemp = 86;
 double cTemp = (fTemp - 32) * 5/9;
 print('$fTemp°F is $cTemp°C');

// Answer 7

 int birthYear = 1999;
 int futureYear = 2024;
 int age = futureYear - birthYear;

 print("My age in $futureYear will be $age" );

// Answer 8

 int currentAge = 25;
 int maxAge = 80;
 int amountPerDay = 100;
 int totalAmount = (maxAge - currentAge) * 365 * amountPerDay;
 print('You will need $totalAmount to last you until the ripe old age of $maxAge');

// Answer 9

 int a = 10;
 int b = 5;

 int addition = a + b;
 int subtraction = a - b;
 int multiplication = a * b;
 double division = a / b;

 print('Addition: $addition');
 print('Subtraction: $subtraction');
 print('Multiplication: $multiplication');
 print('Division: $division');

// Answer 10

 String? name1 = '';
 String? address1 = null;

// Answer 11


  // int e = (a + b) * c / d;    // (10 + 2) * 5 / 4 = 15
  // int f = ((a + b) * c) / d;  // (10 + 2) * 5 / 4 = 15
  // int g = (a + b) * (c / d);  // (10 + 2) * (5 / 4) = 15
  // int h = a + (b * c) / d;    // 10 + (2 * 5) / 4 = 11

// Answer 12

 int aa = 3, bb = 5, cc = 4, dd = 6;

 double ee;
 ee = (aa + bb) * cc / dd;      // (3 + 5) * 4 / 6 = 4.666666666666667
 print(ee);
 ee = ((aa + bb) * cc) / dd;    // (3 + 5) * 4 / 6 = 4.666666666666667
 print(ee);
 ee = (aa + bb) * (cc / dd);    // (3 + 5) * (4 / 6) = 2.666666666666667
 print(ee);
 ee = aa + (bb * cc) / dd;      // 3 + (5 * 4) / 6 = 6.333333333333333
 print(ee);

}
