# CODE EXAMPLES

This repository is for code experiments testing and training on **Perl** language.

## Example 1: nestedmod

Scope: 

This is the first project, as usage example of the clause `use module` and `use lib(..)`

Some vars and functions have same name in differently nested modules.

It defines same-name functions and variables in same-name sub folders, called in a main module, to try the `use` clause.

### Files tree:  

**nestedmod**  
│  
├── test1.pm  
├── test2  
│   └── test1.pm  
└── test_main.pl  

### Process:

Optional external parameter VAR can be used and set before the test run, if not defined a default value is used:  
`export VAR="some_value"`

Enter the local folder *nestedmod* and run:  
`test_main.pl`

The main module prints the variables in both the modules.

Try also to unset the VAR: 
`unset VAR`  
and repeat the test.

Study the results and the corresponding code.

In `use lib(...)` any full path or relative path can be defined, depending on our need, as root of the modules and subfolders named with next `use module` and `use dir::module`.

