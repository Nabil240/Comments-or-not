This C program checks whether an input string is a valid comment in C or C++ format. It identifies two types of comments: single-line (//) and multi-line (/* ... */). After checking the input, the program outputs whether the string is a comment and handles the input securely by using fgets() to avoid potential buffer overflow issues.

Key Features:
Safe Input Handling:

The program uses fgets() to securely read a string of up to 50 characters from the user. This method prevents buffer overflows.
It also removes the trailing newline character that fgets() appends after reading input to ensure proper string handling.
Single-line Comment Detection:

The program checks if the first two characters of the string are //, which indicates a single-line comment in C/C++.
Multi-line Comment Detection:

It also checks for multi-line comments, which start with /* and end with */.
The program ensures that the comment starts with /* and ends with */ by checking the first and last two characters of the input string.
Output:

If the input matches either single-line or multi-line comment syntax, the program prints It is a Comment..
If the input does not follow either comment format, it prints It is not a Comment.
Example Output:
Input: // This is a single-line comment

Output: It is a Comment.
Input: /* This is a multi-line comment */

Output: It is a Comment.
Input: This is not a comment

Output: It is not a Comment.
