require_relative 'spec_helper'
require_relative '../looping'

def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reversed_str = ""
  str.length.times do |i|
    reversed_str = str[i] + reversed_str
  end
  reversed_str
end