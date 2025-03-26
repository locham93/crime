#!/usr/bin/env ruby
# Though - A simple Ruby program

module Though
  class Greeter
    def initialize(name = "World")
      @name = name
    end

    def greet
      puts "Hello, #{@name}!"
    end
  end
end

# Main execution
if __FILE__ == $0
  greeter = Though::Greeter.new
  greeter.greet
end