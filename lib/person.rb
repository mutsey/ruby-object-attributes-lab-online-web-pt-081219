class Person
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
end
 
John = Person.new("John")
John.name #=> "John"