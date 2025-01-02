```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for easy access

  def initialize(value)
    @value = value
  end
end

my_instance = MyClass.new(10)
puts my_instance.value #=> 10

my_instance.value = 20 # Correct way to modify the value
puts my_instance.value #=> 20

my_instance.value = 30 # Correct way to modify the value
puts my_instance.value #=> 30
```