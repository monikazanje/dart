//    4
//   43
//  432
// 4321
import "dart:io";

void main() {
  int n = 3;

  for (int i = 1; i <= 4; i++) {
    int a = 4;
    for (int j = 1; j <= n; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$a");
      a--;
    }

    n--;
    print("");
  }
}
