# Nim Basics

## Nim is a statically typed compiled systems programming language. It combines successful concepts from mature languages like Python, Ada and Modula.

# Features

Some Facts About Nim
The generated executables are dependence free and small: a simple chess program with a plain GTK-based graphical user interface is only 100 kB in size and the size of the Nim compiler executable itself is about 5 MB. It is possible to shrink the executable size of "Hello World" programs to about 10 kB for use on tiny micro-controllers.

Nim is fast. Generally performance is very close to other high-performance languages such as C or C++. There are some exceptions still: other languages may have libraries or applications that have been tuned for performance for many years, while similar Nim applications are so far less tuned for performance, or maybe are more written with a priority of short and clean code or run-time safety.

Clean syntax with significant white-space, no need for block delimiters like {} or begin/end keywords, and no need for statement delimiters like ;

Safety: Nim program are type- and memory-safe — memory corruption is prevented by the compiler as long as unsafe low level constructs like cast and the addr operator are not used.

Fast compiler. The Nim compiler can compile itself and other medium-size packages in less than 10 seconds, and upcoming incremental compilation will increase that speed further.

Nim is statically typed: each object and each variable has a well-defined type, which catches most programming errors already at compile time, prevents run-time errors, and ensures highest performance.

Nim supports various memory management strategies, including manually allocations for critical low-level tasks as well as various garbage collectors including a state-of-the-art, fully deterministic memory manager.

Nim produces native, highly optimized executables and can also generate JavaScript output for web applications.

Nim has a clean module concept which helps to structure large projects.

Nim has a well-designed library which supports many basic programming tasks. The full source code of the library is included and can be viewed easily from within the HTML-based API documentation.

That library is supported by more than 1000 external packages for a broad range of use cases.

Asynchronous operation, threading and parallel processing is supported.

Nim supports all popular operating systems like Linux, Windows, MacOS and Android.

Usage of external libraries written in C is easy and and occurs directly without any glue code, and Nim can even work together with code written in other languages, for example there are some Nim <-> Python interfaces available.

Many popular editors have support for Nim syntax highlighting and other IDE functionality like on-the-fly checking for errors and displaying detailed information about imported functions.

In the last few years Nim has reached some important milestones: Version 1.0 with some stability promises was released, and with the ARC and ORC memory management strategies and full destructor support fully deterministic memory management comparable to memory management in C++ or Rust is available. So problems of conventional garbage collectors like delayed memory deallocation or longer pausing of programs due to the GC process are gone. And some larger companies have started using Nim in production, the most important may be currently the Status Corp. with their Etherium client development.

# Resources

## Computer Programming with the Nim Programming Language
http://ssalewski.de/nimprogramming.html

## 
