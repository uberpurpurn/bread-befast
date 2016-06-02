require 'sinatra'

get '/' do
  File.read('static/index.html')
end
