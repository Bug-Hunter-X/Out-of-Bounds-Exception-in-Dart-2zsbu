# Dart Out of Bounds Exception

This repository demonstrates an example of an out-of-bounds exception in Dart when accessing array elements.  The `bug.dart` file contains code that attempts to access an index beyond the valid range of a list. The solution in `bugSolution.dart` provides a corrected approach.

## Problem
The issue arises when attempting to access an element of a list using an index greater than or equal to the list's length.  Dart lists are zero-indexed, meaning the first element is at index 0, and the last element is at index `length - 1`.  Accessing an index beyond this range results in an `IndexOutOfRangeException`.

## Solution
The solution involves checking the index before attempting to access the list element, ensuring that it remains within the allowed bounds.  Alternatively, one can utilize error handling techniques (try-catch blocks) to gracefully handle exceptions.  Using methods like `last` also avoids the index-out-of-bounds issue.
