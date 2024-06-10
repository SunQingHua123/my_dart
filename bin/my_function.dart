void main() {
  // Fibonacci 函数定义
  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  // 计算并打印Fibonacci数
  var result = fibonacci(20);
  print('Fibonacci of 20 is $result');
}