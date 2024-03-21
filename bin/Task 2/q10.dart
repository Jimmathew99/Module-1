//Write a program to Display Triangle as follow
// 1
// 2 4
// 3 6 9
// 4 8 12 16 ...
 main() {
  int rows = 5;
  int num = 1;

  for (int i = 1; i <= rows; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += '${num * j} ';
    }
    num++;
    print(row.trim());
  }
}
