# myapp.rb
require 'sinatra'

get '/' do
  'Hello world! Definitely the right sinatra app'
end

get '/name' do
  'Hello world! My name is Vinul!'
end