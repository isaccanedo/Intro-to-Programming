def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

"Nothing is printed as the .call method was not called.
A proc object is returned."