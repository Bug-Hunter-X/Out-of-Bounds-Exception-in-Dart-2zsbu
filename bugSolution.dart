```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Correct way to access the last element:
int lastNumber = numbers.last; //use the last method which does not cause exceptions

//Alternative approach: checking index bounds before accessing
int index = 5;
int safeLastNumber;

if (index >=0 && index < numbers.length){
  safeLastNumber = numbers[index-1];
}

//Another Alternative approach: Using try-catch block to handle the exception:
int riskyNumber;
try{
  riskyNumber = numbers[5];
} catch (e){
  print('Exception caught: $e');
  riskyNumber = 0; // handle as needed
}
```