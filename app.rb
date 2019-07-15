require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do 
		erb :index
	end
	#* This tells Sinatra to render a file called `index.erb` inside of a directory called `views`.
	#create a route called "/info" in our controller
	get "/info" do
		erb :info
	end
end