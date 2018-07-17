require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
    
    get '/name' do
      "My name is _"
  end
end
