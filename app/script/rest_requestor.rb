# app/script/rest_requestor.rb
require 'rest-client'
# puts "Enter the url"
# urls = gets.chomp
#GET - index
#url = "http://localhost:3000/users"

#GET - show
#url = "http://localhost:3000/users/1"

#GET - new
#url = "http://localhost:3000/users/new"

#GET - edit
url = "http://localhost:3000/users/1/edit"

puts RestClient.get(url)

#url = "http://localhost:3000/users/"
#puts RestClient.post(url, {param1: 'hello'})
