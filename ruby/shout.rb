=begin
module Shout
  def self.yell_angrily(words)
    words + "!!!" + ":("
  end

  def self.yell_happily(words)
    words + "!!!" + ":)"
  end

end

p Shout.yell_angrily("I am a dog")
p Shout.yell_happily("I am a dog")
=end

module Shout
  def yell_angrily(words)
    words + "!!!" + ":("
  end

  def yell_happily(words)
    words + "!!!" + ":)"
  end

end

class Mom
  include Shout
end 

class Old_man_next_door
  include Shout
end

mom = Mom.new
p mom.yell_angrily("Clean your room")

p mom.yell_happily("Thanks for cleaning your room")

old_man = Old_man_next_door.new
p old_man.yell_angrily("Get off my grass")
p old_man.yell_happily("Thanks for mowing my lawn")