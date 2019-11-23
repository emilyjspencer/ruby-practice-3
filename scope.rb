my_variable = 1  # this variable is defined in the global scope

def my_method  # scope gate - program enters a new scope
  # I'm in a new scope gate! I can't read my_variable
  my_variable + my_variable
end

my_method

#=> undefined local variable or method `my_variable' for main:Object
(repl):5:in `my_method'
(repl):8:in `<main>