require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions
    set :session_secret, "test_secret"
  end

  get '/' do
    erb :index
  end

  post '/checkout' do
    erb :checkout
  end
end
