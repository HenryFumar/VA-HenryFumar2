import 'dart:io';

void main() {
   List<double> expenses = [];
 //double totalAmount = 0;
  String? yes = 'y';
    double totalExpense = 0;

print("Please enter your expense amount\n(type any letter to stop adding expense amount)");

do {
   try {
              String input = stdin.readLineSync()!;
              double expense = double.parse(input);
              expenses.add(expense);
      }
  catch (e) { print('Thank you....');
          yes = 'n';
            }
    } 
           
 while (yes == 'y');

  // Calculate total expense

  for (double expense in expenses) {
    totalExpense += expense;
  }
print('Your total expenses is: \$$totalExpense');

}


