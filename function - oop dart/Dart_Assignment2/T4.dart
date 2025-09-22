void main() async {
  
  final numberStream = generateNumbers(1, 5);
  
  await for (final number in numberStream) {
    print("$number");
  }
  
}

Stream<int> generateNumbers(int start, int end) async* {
  for (int i = start; i <= end; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}