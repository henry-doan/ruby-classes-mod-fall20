class Dog
  attr_accessor :fur_color, :size, :name

  def initialize(fur_color, size, name)
    @fur_color = fur_color
    @size = size
    @name = name
  end

  # Instance Method
  def info 
    puts "#{@name} is #{@size} with the color: #{fur_color}"
  end

  # Class Method
  def self.bark
    puts 'woof'
  end 
end

ringo = Dog.new('White', 'Medium', 'Ringo')
# ringo.info
# ringo.bark -> error
Dog.bark