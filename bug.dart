```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); //Output: 15

//This works fine, but if the list is empty, this throws an error
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); //Error: UnsupportedError (Unsupported operation: 'package:collection/src/iterable_extensions.dart':394:29)
print(emptySum);
```