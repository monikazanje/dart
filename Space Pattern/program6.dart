//    1
//   24
//  369
// 481216
import "dart:io";

void main() {
  int n = 3;
  int a = 1;
  int temp = a;
  for (int i = 1; i <= 4; i++) {
    //int a=4;
    for (int j = 1; j <= n; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$a");
      a = a + i;
    }
    a = temp + 1;
    temp++;

    n--;
    print("");
  }
}
