import 'dart:math';

int? generateRandom() {
  // Generate a random number between 0 and 1
  int randomNumber = Random().nextInt(2);
  if(randomNumber == 0){
    return null;
  }
  else{
    return 100;
  }
  
}

void main(){
  int? status = generateRandom();
  if(status == null){
    status = 0;
    print('Statu: $status');
  }
  else{
    print('Statu: $status');
  }
}
