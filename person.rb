class Person

  def initialize(firstname,lastname)
    @firstname = firstname
    @lastname = lastname
  end

  attr_accessor :firstname, :lastname

  def greet
    "Hello! #{@firstname} #{@lastname}"
  end

end
