require 'sinatra/base'
require 'debugger'

module SuperSinatra
  class App < Sinatra::Base

    get '/' do
      erb :super_hero
    end

    post '/team' do
      @team = params[:team]
      erb :team
    end

  end
end