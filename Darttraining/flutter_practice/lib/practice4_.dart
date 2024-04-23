import 'dart:io';

//---------------------------------Question 1------------------------------------------------------//
void question1() {
  List<String> names = ['Henry', 'Goko', 'Picolo', 'Trunks', 'Vegetta'];
  print(names);
  print("====================================================");
}

//---------------------------------Question 2------------------------------------------------------//
void question2() {
  Set<String> fruits = {'Santol', 'manga', 'Bayabas', 'Mansanas', 'Pinya'};
  print('$fruits:');
  for (String name in fruits) {
    print(name);
  }
  print("====================================================");
}

//---------------------------------Question 3------------------------------------------------------//
void question3(expenses) {
  double totalExpense = 0;
  expenses.forEach((number) {
    totalExpense += number;
  });
  print('Your total expenses is: \$$totalExpense');
  print("====================================================");
}

//---------------------------------Question 4------------------------------------------------------//
void question4(days) {
  print('\nAll days:');
  for (String day in days) {
    print(day);
  }
  print("====================================================");
}

//---------------------------------Question 5------------------------------------------------------//
void question5(names) {
  List<String> letter = names;
  List<String> letterA =
      letter.where((element) => element.startsWith("A")).toList();
  print(letterA);
  print("====================================================");
}

//---------------------------------Question 6------------------------------------------------------//
void question6(country) {
  Map<String, dynamic> userDetails = {
    'name': 'John',
    'address': '123 Main St',
    'age': 30,
    'country': 'USA'
  };
  print('Before: $userDetails');
  userDetails['country'] = country;
  print('After: $userDetails');
  print("====================================================");
}

//---------------------------------Question 7------------------------------------------------------//
question7(number) {
  Map<String, dynamic> contacts = {
    'Reynaldo': '1234',
    'Jessica': 56789,
    'Roberto': 01234,
    'lisa': 5678,
    'Wilfredo': 2345,
    'jess': 9876
  };
  print('\nBefore filter:');
  print('$contacts\n');
  // change keys to values for list of name
  Iterable<String> keysWithLength4 =
      contacts.keys.where((keys) => keys.length == number);
  print('After filtering with key length 4:');
  for (String key in keysWithLength4) {
    print(key);
  }
  print("====================================================");
}

//---------------------------------Question 8------------------------------------------------------//
void question8() {
  List<String> tasks = [];
  var yes = "y";
  do {
    try {
      print('1. Add Task');
      print('2. Remove Task');
      print('3. View Tasks');
      print('4. Exit');
      print('Choose an option: ');
      int? select = int.parse(stdin.readLineSync()!);
      if (select == 1) {
        print('Enter Task.');
        String addedtask = stdin.readLineSync()!;
        tasks.add(addedtask);
        print('Task added successfully!');
      } else if (select == 2) {
        if (tasks.isEmpty) {
          print('No added Task yet!');
        } else {
          print('enter number task to remove stating from 0');
          int removetask = int.parse(stdin.readLineSync()!);
          if (removetask >= 0 && removetask < tasks.length) {
            String deleted = tasks.removeAt(removetask);
            print('Task "$deleted" removed successfully!');
          } else {
            print('Invalid Task number');
          }
        }
      } else if (select == 3) {
        if (tasks.isEmpty) {
          print('No added Task yet!\n');
        } else {
          print('Tasks:');
          for (int i = 0; i < tasks.length; i++) {
            print('$i. ${tasks[i]}');
          }
        }
        print('\n');
      } else if (select == 4) {
        print('Thank you...');
        break;
      } else {
        print('Please select valid number.\n');
      }
    } catch (e) {
      print('It is not a number');
    }
  } while (yes == "y");
  print("====================================================");
}

//-------------------------------------------------------------------------------------------------//