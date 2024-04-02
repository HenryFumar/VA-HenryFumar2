void main(){
  Map<String, dynamic> userDetails = {
    'name': 'John',
    'address': '123 Main St',
    'age': 30,
    'country': 'USA'
  };
  // Updating country
userDetails['country'] = 'Washington, D.C.';
  print(userDetails);
}


