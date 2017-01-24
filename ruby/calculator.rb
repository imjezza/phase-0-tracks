# method that takes out inputs, then computes the answer out 
def calculate(a, op, b)
  a.send(op, b)
end

# this allows our program to loop until a condition is met
loop do


# we ask the user what function they would like the method to perform
# this determines what our operator will be, like plus or minus or divide
puts "what would you like to do?"
    operator = gets.chomp.to_s 
    if operator == "add"
      operator = "+"
    elsif operator == "subtract"
      operator = "-"
    elsif operator == "divide"
      operator = "/"
    elsif operator == "multiply"
      operator = "*"
    elsif operator == "done"
     done = true
end

# here we decide if our loop condition is met
if done == TRUE
    break
else
# then we ask for our intergers that will then be used against our operator
puts "what is your first interger?"
    firstnum = gets.chomp.to_i
puts "what is your second interger?"
    secondnum = gets.chomp.to_i 

end

# and here our method is used to display our answer
result = calculate(firstnum, operator, secondnum) 




end




