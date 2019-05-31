require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    @view = "List a Puppy"

    erb :index
  end

  get '/new' do

    erb :create_puppy
  end

  post '/puppy' do

    @name = name
    @breed = breed
    @age = month_old
    erb :display_puppy
  end
end
