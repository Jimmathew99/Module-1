// Write a program to find average of consecutive N Odd no. and Even no
void main() {
  int N = 10;
  double averageOdd = (N * N).toDouble();
  double averageEven = ((N + 1) * N).toDouble();
  print("Average of $N consecutive odd numbers: ${averageOdd / 2}");
  print("Average of $N consecutive even numbers: ${averageEven / 2}");
}
