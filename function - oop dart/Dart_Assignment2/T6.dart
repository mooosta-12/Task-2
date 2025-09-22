import 'dart:io';
void main() {
  String? username = stdin.readLineSync();

  if (username?.isEmpty ?? true) {
    username = null;
    print("Guest");
  }
  else {
    print("Hello, $username");
  }
  
}
