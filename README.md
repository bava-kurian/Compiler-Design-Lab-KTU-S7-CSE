# Compiler Design Lab KTU S7 CSE

This repository contains solutions to various Lex/Yacc programming questions for the Compiler Design Lab (KTU S7 CSE). Each file corresponds to a specific lab question. Below is a summary and reference to each question/file.

## Table of Contents

1. [Email Validation using Lex](#email-validation-using-lex)
2. [Identify Vowels using Lex](#identify-vowels-using-lex)
3. [Odd or Even using Lex](#odd-or-even-using-lex)
4. [Lexical Analysis using Lex](#lexical-analysis-using-lex)

---

## 1. Email Validation using Lex

**File:** `Email_validation_using_lex.l`

- This program uses Lex to validate whether a given string is a valid email address.
- It checks for the pattern: `[a-z0-9._]+@[a-z]+(.com|.edu|.in)`
- Outputs whether the email is valid or invalid.

## 2. Identify Vowels using Lex

**File:** `identify_vowels_using_lex.l`

- This program identifies vowels in the input using Lex.
- _[Add specific question or description here if available.]_

## 3. Odd or Even using Lex

**File:** `odd_od_even_using_lex.l`

- This program checks if a given number is odd or even using Lex.
- _[Add specific question or description here if available.]_

## 4. Lexical Analysis using Lex

**Directory:** `Lexical Analysis using lex/`

- **lexical.l**: Contains a Lex program for lexical analysis.
- **code.txt**: Example C code used as input for lexical analysis.

---

## How to Run

1. Install Lex/Flex and GCC on your system.
2. For each `.l` file, use the following commands:
   ```sh
   lex filename.l
   gcc lex.yy.c -o output
   ./output
   ```
3. Follow the prompts in the terminal.

---

## References

- Each file is named according to the question it solves. Please refer to the file names and the above sections for details.

---

If you provide the exact questions or a brief description for each file, this README can be updated to be even more helpful!
