# app.rb
require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/' do
    File.read('static/index.html')
  end
end
