#1
def lab_check(string)
  if string =~ /lab/
    puts string
  else
    puts "No LAB here."
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")

#2
#Prints to the screen the string - "Hello from inside the execute method!" - WRONG - Nothing is printed because the block is not called.
# Returns a proc

# 3
# Exceptiion Handling is a type of error and prints out the stacktrace through which the line of code causing the exception can be found

# 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5
# The "&" symbol must be in front of the "block" parameter when defining the method
