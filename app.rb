require_relative 'config/environment'

def say_hello(your_name)
	puts “My name is #{your_name}!”
end
def say_hello(hometown)
	puts “My hometown is #{hometown}!”
end
def say_hello(favorite-song)
	puts “My favorite-song is #{favorite-song}!”
end

get '/' do
  "Hello, World!"
end

class App < Sinatra::Base
end
