# app/script/rest_requestor.rb
require 'rest-client'
# puts "Enter the url"
# urls = gets.chomp
url = "http://localhost:3000/users"

puts RestClient.get(url)
