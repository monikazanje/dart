//    4
//   34
//  234
// 1234
import "dart:io";

void main() {
  int n = 3;
  int a = 4;
  int temp = a;
  for (int i = 1; i <= 4; i++) {
    
    for (int j = 1; j <= n; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$a");
      a++;
    }
    a = temp - 1;
    temp--;

    n--;
    print("");
  }
}
