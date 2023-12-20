//    1
//   42
//  963
// 161284
import "dart:io";

void main() {
  int n = 3;
  int a = 1;

  for (int i = 1; i <= 4; i++) {
    a = i * i;
    for (int j = 1; j <= n; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$a");
      a = a - i;
    }
    
    n--;
    print("");
  }
}
