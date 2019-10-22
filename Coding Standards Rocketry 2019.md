---
header-includes: |
  \usepackage[margin=1.5in]{geometry}
  \pagenumbering{gobble}

---


Software standards
==================

Naming
------
`const` and `#define` statements use all caps with underscores when spaces are nescessary.
  ~~~cpp
    #define HELLOWORLD 1
    const NUMBER_SEVEN 7;
  ~~~

Anything part of a class must be in camel case.
  ~~~cpp
    // Class name, the class variables 
    // and the class functions are in camel case
    class helloWorldClass {
    public:
      int helloWorld;
      int goodbyeWorld;

      // Passed vars use underscores; they're not part of the class
      int functionOne(int variable_one);
    };
  ~~~

Outside of classes, use lowercase with underscores for naming
  ~~~cpp
    int function_two(int variable_two);
    helloWorldClass hello_world;
  ~~~

Whitespace
----------
Set your editor to save in spaces (4 for a tab). Most editors have a way to set whether you use tabs or spaces and allow you to emulate the other mode. 

Spaces after commas
  ~~~cpp
    int a, b, c = 0; // Do this
    int a,b,c = 0; // Not this
  ~~~

No space between function and opening parenthesis
  ~~~cpp
    function_two(intNum); // VS
    function_two (intNum); // Wrong
  ~~~

Space after semicolon if code continues inline (eg: code1; code2;)
  ~~~cpp
    int a; bool b;
  ~~~

Conditional calls (if, else) on newline
  ~~~cpp
    if (condition) {}
    else {}

    // This version is incorrect
    if (condition){
    } else {}
  ~~~

Question mark operator on one line, when vars are too long use if/else (don't nest them)
  ~~~cpp
    if 0;
    else (b = (2 == c) ? 1 : 2);
  ~~~

Operators require spaces on either side
  ~~~cpp
    a = (1 + 2 / (1 * 72)); // Do this
    a = (1+2/(1*72)); // Instead of this
  ~~~  

Values for defines must be aligned in their code blocks
  ~~~cpp
    #define FSHFDH         5
    #define FHDSJKLFHDSLKJ 8
    #define JFJKDLG        12
  ~~~

Newlines for comment block
    ~~~cpp
    /*
      This is correct
    */

    /* This is not
    */
  ~~~

Comments require a new line before them, as well as spaces after comment operator
  ~~~cpp
    some code here;

    //AHHH NO WRONG
  ~~~

Brackets
--------
Brackets for the condition of the question mark operator
    ~~~cpp
    b = (2 == c) ? 1 : 2; // VS
    b = 2 == c ? 1 : 2;
  ~~~

No spaces after opening or before closing brackets
  ~~~cpp
    function_two(variable_two) // Good
    function_two( variable_two ) // Bad
  ~~~

Space after function def and before curly brackets
  ~~~cpp
    int some_function_name(bool some_var) {} // This is correct
    int some_function_name(bool some_var){} // This is wrong
  ~~~

Builtins use inline curly brackets, function defs use newline curly brackets
  ~~~cpp
    int function(long num)
    {
    }

    for (int i = 0; i < 10000000000; i++){
    }
  ~~~

Classes, structures
-------------------
Structures initialized with dot notation require newlines, wheras when you use commas, it's inline
    ~~~cpp
    strct new_strct = {
        .i = 1;
        .j = 2;
        .k = 3;
    };

    strct new_strct = {1, 2, 3};
  ~~~

Public and private and protected are on the same indentation as the class
  ~~~cpp
    class someClassHere {
    public:
      //stuff
    private:
      //stuff
    protected:
      //stuff
    };
  ~~~

Classes and structures have curly brackets inline
  ~~~cpp
    typedef struct new_struct {
      int i;
      int j;
      int k;
    } new_struct;

    class something {
    };
  ~~~