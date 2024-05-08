//---------------------------------Question 1------------------------------------------------------//
void question1() {
  print("Hi I am henry Fumar");
  print("====================================================");
}

//---------------------------------Question 2------------------------------------------------------//
void question2() {
  print("Hello I am " '"Henry"' "");
  print("Hello I" "'" "am " '"Henry"');
  print("====================================================");
}

//---------------------------------Question 3-----------------------------------------------------//
void question3() {
  const mynumber = 7;
  print(mynumber);
  print("====================================================");
}

//----------------------------------Question 4--------------------------------------------------//
void question4() {
  double num1 = 10.0; // Principle amount
  double num2 = 15.0; // Time in years
  double num3 = 20.0; // Rate of interest in percentage
  double formula = (num1 * num2 * num3) / 100;
  print("Principle amount: $num1");
  print("Time: $num2");
  print("Rate of interest in percentage: $num3%");
  print("Total Interest is $formula%");
  print("====================================================");
}

//-----------------------------------Question 5----------------------------------------------------//
void question5(int number) {
  int total = number * number;
  print("The squareroot of $number is $total");
  print("====================================================");
}

//-----------------------------------Question 6--------------------------------------------------//
void question6(String firstname, String lasttname) {
  print("Your fullname is $firstname $lasttname");
  print("====================================================");
}

//----------------------------------Question 7-----------------------------------------------------//
void question7() {
  int divisor = 7;
  int divident = 3;
  double qoutient = divisor / divident;
  int mod = divisor % divident;
  print("Divisor is $divisor");
  print('Divident is $divident');
  print("Qoutient is $qoutient...");
  print("Remainder is $mod...");
  print("====================================================");
}

//----------------------------------Question 8-----------------------------------------------------//
void question8() {
  int num1 = 5;
  int num2 = 10;
  print("Before:");
  print("Apple = $num1");
  print("Car = $num2");
  int num0 = num1;
  num1 = num2;
  num2 = num0;
  print("\nNow:");
  print("Apple = $num1");
  print("Car = $num2");
  print("====================================================");
}

//-----------------------------------Question 9-----------------------------------------------------//
void question9() {
  String text = "                  Hello i am a good boy                 ";
  //String newText = text.replaceAll(" ", "");
  String newText = text.trim();
  print('Before: $text');
  print('After: $newText');
  print("====================================================");
}

//-----------------------------------Question 10----------------------------------------------------//
void question10() {
  String text = "12345";
  int newText = int.parse(text);
  print(newText);
  print("====================================================");
}

//-----------------------------------Question 11----------------------------------------------------//
void question11() {
  double totalbill = 100;
  int numpeople = 4;
  var total = totalbill / numpeople;
  print('Number of People: $numpeople');
  print('Total Bill: $totalbill');
  print(
      "\nThe split amount of totalbill of $totalbill from $numpeople number of people is:\n$total each....\n");
  print("====================================================");
}

//-----------------------------------Question 12----------------------------------------------------//
void question12() {
  int distant = 25;
  int travelperHr = 40;
  int hr = 60;
  double traveltime = distant / travelperHr;
  var totaltravel = hr * traveltime;
  print('\nDistance: $distant');
  print('Kph: $travelperHr');
  print('Time: $hr');
  print(
      "\nThe travel time on the distant of $distant with the speed of $travelperHr kph is \n$totaltravel minutes...\n");
  print("====================================================");
}
//---------------------------------------------------------------------------------------//