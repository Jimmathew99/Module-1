//Write a program to Display Triangle as follow
// 0
// 1 0
// 0 1 0
// 1 0 1 0
 main() {
  int rows = 4; 

  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j <= i; j++) {
      if ((i + j) % 2 == 0) {
        row += '0 ';
      } else {
        row += '1 ';
      }
    }
    print(row.trim());
  }
}


