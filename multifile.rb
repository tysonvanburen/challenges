require_relative  'methods'

class Programmer < Person

  def activity
    puts "nigga be programming"
  end

  def caffeine
    puts "G be sippin on dat Dr. Peper son"
  end
end

jr = Programmer.new
jr.display
