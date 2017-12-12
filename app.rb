
# require 'mac/say'
#
# puts "Hi, This is about as basic as Ruby script can be. Hope you enjoy it. Right, I'm off";
# Mac::Say.say 'Hello'

#  my_variable = 5
#
#  puts my_variable
# print my_variable

# age = 5.485
# my_name = 'Nathan'
# a_long_variable_name = 10
#
# print age.ceil
age =  44.0
current_year = 2017
year_born = current_year - age
# puts year_born
decades_old = age/10
# puts decades_old.to_int

my_first_name = 'John'
my_last_name = 'Doe'
my_full_name = my_first_name +  my_last_name
# puts my_full_name
my_full_name_with_space = "#{my_first_name}#{my_last_name}"

# puts my_first_name.reverse
#œ∑´®†¥¨^øπ∆˚¬Ω≈ç√~µ≤≥÷…æ“”‘’–≠¡€#¢∞§¶•ªº–≠«»
number_array = [1,2,3,4,5];
# puts number_array
# print number_array
names_array = ['John', 'Jane']
mixed_array = ['bob', 1, :a_symbol, true]
# puts mixed_array
# mixed_array.pop
# puts mixed_array

person = {
  :name => "Nathan",
  :age => 44
}
person2 = {
  name: 'John',
  age: 55
}
# puts person[:name]
# puts person2[:name]



my_string = 'letters and words'

# puts my_string.methods
# puts my_string.class

alphabet = 'abcdefghijklmnopqrstuvwxyz'
# puts alphabet.reverse!
# puts alphabet
puts alphabet.start_with?('a')
