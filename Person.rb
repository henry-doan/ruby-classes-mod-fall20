class Person 
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def increase_age(num)
    @age += num
  end
end

jake = Person.new('jake', 34)
jill = Person.new('jill', 54)

# p jake.name
# p jake.age 
# p jill.name
# p jill.age
p jake.age
jake.increase_age(1)
p jake.age

