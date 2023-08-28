import 'dart:io';

void main() {
  int n = 9;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      for (int j = 1; j <= n; j++) {
        if (j <= (n - i)) {
          stdout.write(" ");
        } else {
          stdout.write("* ");
        }
      }
    }
    print('');
  }
}
