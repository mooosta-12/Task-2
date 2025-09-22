class User {
  String _username = "";

  set username(String username) {
    if (username.isNotEmpty) {
      _username = username;
    }
    else{
      print("Invalid username");
      }
  }
  
  String get username => _username;
}

void main() {
  User user = User();
  user.username = "RA3DON";
  print("Username: ${user.username}");

  user.username = ""; 
  print("Username: ${user.username}");
}