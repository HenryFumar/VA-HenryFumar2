void main(){
  DateTime currenttime = DateTime.now();
  print('Current time: $currenttime');
  Future.delayed(Duration(seconds:2),(){
    print('Current time after 2 seconds: ${DateTime.now()}');
  });
}