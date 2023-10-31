#!/BIN/bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 3 ]; then
	  echo "Usage: $0 <var1> <var2> <var3>"
	    exit 1
fi

# Assign command line arguments to variables
var1="$1"
var2="$2"
var3="$3"

# Compile the code with the given arguments
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c "$var1" "$var2" -o mk_c_tests/"$var3"

if [ -f "mk_c_tests/$var3" ]; then
	echo "Compilation successful! The executable file is located at mk_c_tests/$var3"
	echo "You can use it as follows:"
	echo "./mk_c_tests/$var3"
else
	echo "Compilation failed. Please check your source files and try again."
fi
