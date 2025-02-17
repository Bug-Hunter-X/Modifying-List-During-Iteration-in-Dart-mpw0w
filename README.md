# Modifying List During Iteration in Dart

This repository demonstrates a common error in Dart when modifying a list while iterating over it using a traditional `for` loop.  The example shows how removing elements during iteration can result in unexpected behavior and index out of bounds exceptions.

The `bug.dart` file contains the buggy code.  The solution, which uses an iterator to safely modify the list, is provided in `bugSolution.dart`.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart` using the Dart SDK.
3. Observe the error.
4. Run `bugSolution.dart` to see the corrected version.

## Solution

The solution avoids modifying the list directly during iteration by using iterators and creating a new list to store the filtered elements. This approach ensures that the loop index remains valid throughout the process and prevents the index out of bound error.