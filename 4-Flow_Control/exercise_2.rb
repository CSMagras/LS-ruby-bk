hello_variable = "hello world"

def longstring_uppercase(arg)
  if arg.length > 10
    return arg.upcase!
  else
    return arg
  end
end

p longstring_uppercase(hello_variable)