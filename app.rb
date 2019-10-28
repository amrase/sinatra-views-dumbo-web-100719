require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    set :views , "app/views"

	get '/' do
		
	end
end