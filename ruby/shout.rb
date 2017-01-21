#modules, both happy and angry

module Shout
 def self.yell_angrily(words)
    words + "!!!" + " :("
 end

 def self.yelling_happily(words)
    words + "!!!" + " :P"
 end
end

# Driver Code
puts Shout.yelling_happily("Its saturday, and I love the weekend")
puts Shout.yell_angrily("Its gonna be a rough four years of the trump administration")