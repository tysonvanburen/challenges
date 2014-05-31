class Person
  attr_accessor :greeting, :punchline, :realtalk

  def initialize
    @greeting = "ello mate"
    @punchline = "Whats a pirates favorite letter?.. R? That's what you be thinking but it be the C!"
    @realtalk = "Does a bear shit in the woods? Yes..yes it does."
  end

  def greet(string)
    @greeting = string
  end

  def joke(knockknock)
    @punchline = knockknock
  end

  def fact(info)
    @realtalk = info
  end

  def display
    puts @greeting
    puts @punchline
    puts @realtalk
  end
end

new_person = Person.new
new_person.display
