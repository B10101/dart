
## Variables
Variables in dart can be defined as follows

1. using "var"
    example:
        . var name = "name";
        this will save name as a string
        . var num = 12;
        this will save num as an integer

we can also use the direct annotation for the variable types
2. using direct annotations
    example:
        . String name = "name";


        . int num = 12;

when setting constant variables, we can use either "const" or "final"

const - when we are aware of the value at compile time
final - when we are aware of the data at runtime

data types in dart:
1. String
2. int
3. bool --- lowercase
4. double -- decimals
5. dynamic --- incase we are unsure of what the data type is.
6. list
7. map

## for type caseting
1. to integer
    use int.parse(value)
2. for double
    use double.parse(value)
3. For strings, use toStrings method
    value.toString()
when type casting user input, remember the null type. So when casting to integer or double:
int.parse(value ?? 'default number')