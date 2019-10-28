require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    set :views , "app/views"
    set :public_dir, "public"
    
    
  end  
	get '/' do
	  '200'
		erb :index.erb
	end
end