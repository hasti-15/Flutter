void main() {
  List<int> values = [45,32,56,99,12];
 
  var largest_value = values[0];

  for (var i = 0; i < values.length; i++) {
    if (values[i] > largest_value) {
      largest_value = values[i];
    }
  }
  print("Largest value in the list : ${largest_value}");
}
