loop do
  puts "Never pass a school bus if it has flashing red lights"
end

looping


class Person
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
end
 
kanye = Person.new("Kanye")
kanye.name #=> "Kanye"