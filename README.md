# Dart reduce method throws error on empty list

This repository contains a bug report and solution for a common error encountered when using the `reduce` method in Dart. The `reduce` method throws an error if the list is empty.  This example demonstrates the bug and provides a simple solution to handle this case gracefully.

## Bug Description

The `reduce` method requires at least one element in the list. Attempting to use `reduce` on an empty list results in a runtime error.

## Solution

A robust solution checks for an empty list before calling `reduce`.  If the list is empty, a default value can be returned, or alternative logic can be implemented.
