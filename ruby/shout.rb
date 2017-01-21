#modules, both happy and angry

module Shout
 def yell_angrily(words)
    p words + "!!!" + " :("
 end

 def yelling_happily(words)
   p words + "!!!" + " :P"
 end
end

# Driver Code
#puts Shout.yelling_happily("Its saturday, and I love the weekend")
#puts Shout.yell_angrily("Its gonna be a rough four years of the trump administration")

# some classes

class Wife
	include Shout
end

class Child
	include Shout
end

# New Driver Codes

my_wife = Wife.new
my_wife.yell_angrily("How could you forget our anniversary oh em gee")

my_son = Child.new
my_son.yelling_happily("I looove ice cream and treats")