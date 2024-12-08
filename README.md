# Lua String Arithmetic Error

This repository demonstrates a common error in Lua related to arithmetic operations on strings.  Due to Lua's dynamic typing, attempting arithmetic on a string value can lead to runtime errors that are not always immediately obvious.

The `bug.lua` file contains the buggy code. The `bugSolution.lua` file provides a corrected version, illustrating how to handle potential type mismatches.

This is a simple example to highlight a potential pitfall for developers new to Lua or those transitioning from statically-typed languages.