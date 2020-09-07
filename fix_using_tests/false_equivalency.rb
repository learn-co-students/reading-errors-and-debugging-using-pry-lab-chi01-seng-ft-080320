# don't forget to add: require 'pry'
require 'pry'

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def get_user_input
  STDIN.gets.strip
end

def selection(num)
  num = num.to_i
  if num == 1
     p "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     p "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
