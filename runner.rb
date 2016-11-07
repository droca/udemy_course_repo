require 'pp'
require_relative 'user'

user = User.new 'asd@example.com', 'Namez'

pp user
user.save