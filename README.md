# Ada Constraint_Error Example

This repository demonstrates a common Ada error: the `Constraint_Error` exception raised when assigning a value outside of a subtype's range.

The `bug.ada` file contains the erroneous code.  The `bugSolution.ada` file shows how to prevent this error by properly checking the value before assignment.

This is a simple example, but the principle applies to more complex situations where the range violation might be less obvious.