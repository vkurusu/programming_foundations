# ask the user for two numbers
# ask the user for an operation to perform
# perform the operation on the two numbers
# output the result

Kernel.puts("Welcome to Calculator!")

puts "What's the first number?"
num1 = Kernel.gets.chomp.to_f

puts "What's the second number?"
num2 = Kernel.gets.chomp.to_f

puts "The first number is: #{num1}"
puts "The second number is: #{num2}"

Kernel.puts("What operation would you like to perform? 1) add 2) substract 3)multiply 4) divide")

operator = Kernel.gets.chomp

result =  if operator == '1'
            num1 + num2
          elsif operator == '2'
            num1 - num2
          elsif operator == '3'
            num1 * num2
          elsif operator == '4'
            num1 / num2
          end

Kernel.puts("The result is #{result}")
