main() {
  for (int i = 1; i <= 3; i++) {
    //   if (i == 5) {
    //     continue;
    //   }
    //   print(i);
    // }
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        break;
      }
      print("$i,$j");
    }
  }
}