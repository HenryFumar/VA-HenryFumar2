void main() {
  List<String> names = ['Anthony', 'Eugine', 'Taguro', 'Dennis', 'Alfred', 'Vincent', 'AndrewE'];
  List<String> startWithS = names.where((element) => element.startsWith("A")).toList();
  print(startWithS);
}
