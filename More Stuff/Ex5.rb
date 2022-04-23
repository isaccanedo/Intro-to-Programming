#Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

"The user is missing an ampersand (&) immediately before the block parameter, therefore the execute method will not take a block as an argument."