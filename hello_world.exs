# hello elixir
1 # int
0x1F # int elixir supports notation for entering binary octal and hexadecimal numbers
1.0 # float, it also supports e for scientific notation i.e. 1.0e
true # boolean
:atom # atom / symbol
"holy" # string, they are utf-8 encoded
[1,2,3] # list
{1,2,3} # tuple

# basic operators for arithmetics
a = 3
b = 4
c = 3.56
a + b  # addition -> int
a - b  # subtraction -> int
a * b # multiplication -> int
a / b # division -> float
div(a,b) # division -> int
div a,b # division -> int
rem(a,b) # modulo -> int
rem a,b # modulo -> int
round(c) # round -> 4 int
trunc(c) # truncate -> 3 int
is_integer(a) # is int -> bool true
is_float(b) # is float -> bool false
is_number(c) # is int || float -> true

# string manipulation
x = "hello"
y = "world"

# x + y doesn't work
x <> y # concatenation of strings -> "helloworld"
"#{x} #{y}" # interpolation -> ruby AF
"I hate number #{a}" # it supports interpolation for any datatype that can be converted into string
"\n" # line break
byte_size(x) # 5 -> number of bytes of "hello" this yields different results from a String.length if utf-8 representations occupy more than 1:1
is_binary(x) # true -> strings in elixir are internally represented internally by contiguous sequences of bytes known as binaries

# string module -> contains a bunch of helper functions in unicode standard
String.length(x) # 5
String.upcate(x) # "HELLO"

# functions
def hello() # identifier->def, arity -> () describes the number of arguments that the function takes

# atoms
:apple # atoms/symbols are a constant whose value is its own name atoms are equal if their names are equal
:apple == :apple # true
:apple == :pear # false

# structural comparison == === != !== <= >= < > you can numbers, atoms, strings, booleans everything
1 == 1 # true
1 == 1.0 # true
1 === 1.0 # false
