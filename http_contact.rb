require "http"

system "clear"

puts "Please choose a contact."
puts "[1] First Contact"
puts "[2] All Contacts"

input = gets.chomp

if input == 1
  response = HTTP.get("http://localhost:3000/one_contact.json")
  puts response.parse[""]