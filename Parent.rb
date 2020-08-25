# class Parent
#   def parent_method
#     puts 'this is called from the parent'
#   end
# end

# class Child < Parent 

# end

# p = Parent.new
# c = Child.new

# p.parent_method
# c.parent_method

# Overide
# class Parent
#   def parent_method
#     puts 'this is called from the parent'
#   end
# end

# class Child < Parent 
#   def parent_method
#     puts 'No this is patrick!'
#   end
# end

# p = Parent.new
# c = Child.new

# p.parent_method
# c.parent_method

# Altering
class Parent
  def parent_method
    puts 'this is called from the parent'
  end
end

class Child < Parent 
  def parent_method
    super
    puts 'No this is patrick!'
  end
end

p = Parent.new
c = Child.new

p.parent_method
c.parent_method