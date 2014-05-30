class Greeter
  attr_accessor :greeting

  def initialize(string)
    @greeting = string
  end

  def display
    puts  @greeting
  end
end

  new_greeting = Greeter.new("Hello")
  new_greeting.display
