```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_instance = MyClass.new(10)
puts my_instance.value #=> 10

my_instance.instance_variable_set('@value', 20) # Modifying instance variable directly
puts my_instance.value #=> 20

#Incorrect way to modify the value. It does not modify the instance variable value
my_instance.value = 30 
puts my_instance.value #=> 20
```