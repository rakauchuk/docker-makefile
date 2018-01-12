# docker-makefile

## What is Make?
Make is a small utility that will follow rules to compile and link programs from source. It is available on most Linux and Unix distributions (including Mac OS X) and is almost a necessity when working on large projects. 
The make command, when invoked will read rules from a makefile and build your code using those rules.https://www.gnu.org/software/make/

## What is a Makefile?
A makefile is a simple text file with rules in it describing how to compile and link your program. A makefile can be extremely simple or very complex, depending on the project. For the things you do at school they will be fairly simple.

## Pre-requirements

**Linux OS and Mac OS X:**

To use a makefile to compile your input files, make sure that /usr/bin and /usr/local/bin are in your path.

Then you can compile as:

`make -f makefile`

where -f is the make command option to specify a particular makefile.

**Windows OS:**

To use a makefile to compile your input files, use the nmake command.

## Usage

`$ make help` for Help.