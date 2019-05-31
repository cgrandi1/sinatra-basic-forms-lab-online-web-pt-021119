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

    binding.pry

    erb :display_puppy

  end
end
