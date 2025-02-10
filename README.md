# Dart Reduce Method Error with Empty List

This repository demonstrates an error that can occur when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element in the list to perform the operation; otherwise, it throws an `UnsupportedError`. 

The `bug.dart` file contains the code that demonstrates the error. The `bugSolution.dart` file provides a solution to this problem by adding a check to ensure that the list is not empty before applying the reduce operation.