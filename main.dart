void main() {
  for (int i = 99; i >= 0; i--) {
    int j = i - 1;
    if (i > 1) {
      print(
          "$i bottles of beer on the wall, $i bottles of beer. \nTake one down and pass it around, $j bottles of beer on the wall.\n");
    } else if (i == 1) {
      print(
          "$i bottle of beer on the wall, $i bottle of beer. \nTake one down and pass it around, no bottles of beer on the wall.\n");
    } else {
      print(
          "No bottles of beer on the wall, no bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n");
    }
  }
}
