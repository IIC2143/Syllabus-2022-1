CONST_1 = "I'm constant 1"
CONST_2 = "I'm constant 2"
$var_3 = "I'm local 3"
var_4 = "I'm local 4"


# Local variables are local: they don't survive across a require.
# Global variables ($code_words), constants (CODE_WORDS)
# and instance variables (@code_words) do.

#https://stackoverflow.com/questions/37181901/require-relative-doesnt-pull-the-variables


