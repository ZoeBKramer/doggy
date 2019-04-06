class Doggy
  attr_accessor :size, :color, :name

  def initialize(size, color, name)
    self.size = size
    self.color = color
    self.name = name
  end

  def output_doggy
    puts "I have a #{self.size}, #{self.color} dog named #{self.name}!"
  end
end

doggy = Doggy.new(
  "small", "blonde", "Wendy")


doggy.output_doggy

