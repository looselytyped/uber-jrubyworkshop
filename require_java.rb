require 'java'

java_list = java.util.ArrayList.new

puts java_list.size() #Java
puts java_list.size #Ruby

puts java_list.isEmpty() #Java
puts java_list.empty? #Ruby

java_list.add("First String") #Java
java_list << "Second String" #Ruby
puts java_list.size #Ruby
