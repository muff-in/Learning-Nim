# Nim (https://nim-lang.org/)

## What is Nim?
Nim is a statically typed compiled systems programming language designed to be efficient, expressive, and elegant. These three goals are difficult to achieve at the same time, so Nim’s designers gave each of them different priorities, with efficiency being the most important and elegance being the least.
Nim was designed to be a general-purpose programming language from the outset. As such, it consists of a wide range of features that make it usable for just about any software project. This makes it a good candidate for writing software in a wide variety of application domains, ranging from web applications to kernels.

## Use
Although Nim may support practically any application domain, this doesn’t make it the right choice for everything. Certain aspects of the language make it more suitable for some categories of applications than others. This doesn’t mean that some applications can’t be written using Nim; it just means that Nim may not support the code styles that are best suited for writing some kinds of applications.

Nim is a compiled language, but the way in which it’s compiled is special. When the Nim compiler compiles source code, it first translates the code into C code. C is an old but well supported systems programming language that allows easier and more direct access to the physical hardware of the machine. This makes Nim well suited to systems programming, allowing projects such as operating systems (OSs), compilers, device drivers, and embedded system software to be written.

Internet of Things (IoT) devices, which are physical devices with embedded electronics that are connected to the internet, are good targets for Nim, primarily thanks to the power offered by Nim’s ease of use and its systems programming capabilities.

# Above points are from the book "Nim in Action" 
https://livebook.manning.com/book/nim-in-action/chapter-1/ (you can read three chapters for free)

## How to Start? (Cool Site)
https://howistart.org/

https://howistart.org/posts/nim/1/

## Example Codes
https://rosettacode.org/wiki/Category:Nim

## Benchmarks of the longest path problem in various languages
https://github.com/logicchains/LPATHBench/blob/master/writeup.md

# Resources

## Documentation
https://nim-lang.org/documentation.html

## Nim binary size from 160 KB to 150 Bytes
https://hookrace.net/blog/nim-binary-size/

## What is special about Nim?
https://hookrace.net/blog/what-is-special-about-nim/

## What makes Nim practical?
https://hookrace.net/blog/what-makes-nim-practical/

## Conclusion on Nim
https://hookrace.net/blog/conclusion-on-nim/

## Nim for C programmers
https://github.com/nim-lang/Nim/wiki/Nim-for-C-programmers

## Nim for Python Programmers
https://github.com/nim-lang/Nim/wiki/Nim-for-Python-Programmers

## Why you should consider the Nim programming language
https://dev.to/buildsavvy/why-you-should-consider-the-nim-programming-language-1bpb

## Computer Programming with the Nim Programming Language
http://ssalewski.de/nimprogramming.html

## Write an interpreter for the BrainF#@% programming language in Nim.
https://howistart.org/posts/nim/1/index.html

## Nim days book is about my journey using Nim and creating useful/practical things with it including:
https://xmonader.github.io/nimdays/#nim-days

## The Nim memory model
http://zevv.nl/nim-memory/

## NES emulator in Nim, SDL2 platformer, writing small binaries, etc.
https://hookrace.net/blog/nim/

## Options, File handling, stack vs heap (ref) objects, etc.
https://peterme.net/

## OOP in Nim, Arduino and Nim, and more.
http://goran.krampe.se/category/nim/

## Nim by Example
https://nim-by-example.github.io/

## Nim basics
https://narimiran.github.io/nim-basics/

## Nim Notes 
https://scripter.co/notes/nim/

## Nim Manual
https://nim-lang.org/docs/manual.html

## Nim Tutorial (Part I)
https://nim-lang.org/docs/tut1.html

## Nim Tutorial (Part II)
https://nim-lang.org/docs/tut2.html

## Nim Tutorial (Part III)
https://nim-lang.org/docs/tut3.html

## The Auditors Handbook to Nimbus Beacon Chain
https://nimbus.guide/auditors-book/02_the_Nim_programming_language.html


# Video Tutorials 

## Nim Programming Language Youtube Channel
https://www.youtube.com/channel/UCDAYn_VFt0VisL5-1a5Dk7Q

## Nim for Beginners
https://www.youtube.com/playlist?list=PLvwc2YT9MFOlPPexrsY-t7BNTdg2Vsx06

## Dominik Picheta: An intro to Nim for the uninitiated
https://youtu.be/lxLL3km21Aw

## NimConf 2020
https://www.youtube.com/playlist?list=PLxLdEZg8DRwTIEzUpfaIcBqhsj09mLWHx

## NimConf 2021
https://www.youtube.com/playlist?list=PLxLdEZg8DRwRXNrY7yyGU0-g_GRSyRGKo

## Nim programming tutorials 
https://www.youtube.com/playlist?list=PLvxZJTnSXMLrCF9lXyg8D5kxTlXjwPsHE

## Learning Nim
https://www.youtube.com/playlist?list=PLu-ydI-PCl0PqxiYXQMmLh7wjQKm5Cz-H

## Nim SDL2 Game Development for Beginners
https://www.youtube.com/playlist?list=PLvwc2YT9MFOnIQpUj37ZcyAK5rqFK5Oh5

## Exploring Nim's Standard Library
https://www.youtube.com/playlist?list=PLvwc2YT9MFOm42eV6sRrtamYJ1tFoG91r


# Some Facts About Nim

> The generated executables are dependence free and small: a simple chess program with a plain GTK-based graphical user interface is only 100 kB in size and the size of the Nim compiler executable itself is about 5 MB. It is possible to shrink the executable size of "Hello World" programs to about 10 kB for use on tiny micro-controllers.

> Nim is fast. Generally performance is very close to other high-performance languages such as C or C++. There are some exceptions still: other languages may have libraries or applications that have been tuned for performance for many years, while similar Nim applications are so far less tuned for performance, or maybe are more written with a priority of short and clean code or run-time safety.

> Clean syntax with significant white-space, no need for block delimiters like {} or begin/end keywords, and no need for statement delimiters like ;

> Safety: Nim program are type- and memory-safe — memory corruption is prevented by the compiler as long as unsafe low level constructs like cast and the addr operator are not used.

> Fast compiler. The Nim compiler can compile itself and other medium-size packages in less than 10 seconds, and upcoming incremental compilation will increase that speed further.

> Nim is statically typed: each object and each variable has a well-defined type, which catches most programming errors already at compile time, prevents run-time errors, and ensures highest performance.

> Nim supports various memory management strategies, including manually allocations for critical low-level tasks as well as various garbage collectors including a state-of-the-art, fully deterministic memory manager.

> Nim produces native, highly optimized executables and can also generate JavaScript output for web applications.

> Nim has a clean module concept which helps to structure large projects.

> Nim has a well-designed library which supports many basic programming tasks. The full source code of the library is included and can be viewed easily from within the HTML-based API documentation.

> That library is supported by more than 1000 external packages for a broad range of use cases.

> Asynchronous operation, threading and parallel processing is supported.

> Nim supports all popular operating systems like Linux, Windows, MacOS and Android.

> Usage of external libraries written in C is easy and and occurs directly without any glue code, and Nim can even work together with code written in other languages, for example there are some Nim <-> Python interfaces available.

> Many popular editors have support for Nim syntax highlighting and other IDE functionality like on-the-fly checking for errors and displaying detailed information about imported functions.

> In the last few years Nim has reached some important milestones: Version 1.0 with some stability promises was released, and with the ARC and ORC memory management strategies and full destructor support fully deterministic memory management comparable to memory management in C++ or Rust is available. So problems of conventional garbage collectors like delayed memory deallocation or longer pausing of programs due to the GC process are gone. And some larger companies have started using Nim in production, the most important may be currently the Status Corp. with their Etherium client development.

