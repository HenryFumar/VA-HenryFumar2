import 'dart:io';

void main() {
  List<String> tasks = [];
  var yes = "y";
do {
  try{
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    print('Choose an option: ');
        int? select = int.parse(stdin.readLineSync()!);
          if(select == 1){
                  print('Enter Task.');
                  String Addedtask = stdin.readLineSync()!;
                  tasks.add(Addedtask);
                  print('Task added successfully!');
                  }
          else if(select == 2){
                if(tasks.isEmpty){
                  print('No added Task yet!');
                }
                else{
                  print('enter number task to remove stating from 0');
                  int removetask = int.parse(stdin.readLineSync()!);
                    if(removetask >= 0 && removetask < tasks.length){
                      String deleted = tasks.removeAt(removetask);
                      print('Task "$deleted" removed successfully!');
                    }
                    else{
                      print('Invalid Task number');
                    }

                }
          }
          else if(select == 3){
            if(tasks.isEmpty){
                  print('No added Task yet!\n');
                }
            else{
                  print('Tasks:');
                  for(int i = 0; i < tasks.length; i++) 
                    { print('$i. ${tasks[i]}'); }
                }
                print('\n');
          }
          else if(select == 4){
            print('Thank you...');
            yes = "n";
          }
          else{
            print('Please select valid number.\n');
          }

  }
  catch(e){
print('It is not a number');
yes =="y";
  }
  
} while (yes =="y");


}

