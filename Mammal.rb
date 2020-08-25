class Mammal
  attr_accessor :name, :age

  attr_accessor - both read and write
  attr_reader - read only
  attr_writer - write only

  def initialize(name, age)
    @name = name
    @age = age
  end

  def breathe
    puts 'inhale and exhale'
  end

  def speak
    raise 'you must overide the method'
  end
end

class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts 'meow'
  end
end

bolt = Cat.new('bolt', 10)
bolt.breathe
bolt.speak
