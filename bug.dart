```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//The bug is that if the list is empty, reduce will throw an error.
List<int> emptyNumbers = [];
//int emptySum = emptyNumbers.reduce((a, b) => a + b); // This will throw an error
```