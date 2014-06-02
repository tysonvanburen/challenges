module Tyson

  class String
    def initialize(quote)
      @quote = quote
    end

    def quote
      puts @quote
  end

end

string = Tyson::String.new("And it came to pass...")
string.quote
