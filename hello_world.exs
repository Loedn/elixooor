# hello elixir
1 # int
0x1F # int elixir supports notation for entering binary octal and hexadecimal numbers
1.0 # float, it also supports e for scientific notation i.e. 1.0e
true # boolean
:atom # atom / symbol
"holy" # string
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
