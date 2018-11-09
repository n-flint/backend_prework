class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katrina')
Now run your file again and you should see Hi Katrina, I'm Frank.

Return Value
In Ruby, every time you call a method you get a value back. By default, a Ruby method returns the value of the last expression it evaluated.

Adding favorite_number
Let’s add a method named favorite_number to our class.

1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
puts "Frank's favorite number is #{frank.favorite_number}."
