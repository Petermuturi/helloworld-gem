require "a_1234/version"

module A1234
    def hello
      puts "Hey Whats Your name"
name = gets.chomp
puts "Hey #{name},  nice to meet you\n How old are you?"
age = gets.chomp.to_s
puts "Awesome I'm ** years old:)"
    end

end
