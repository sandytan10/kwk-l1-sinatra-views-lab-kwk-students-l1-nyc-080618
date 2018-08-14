class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end
	
	get '/goodbye' do 
	  erb :goodybye
	end
	end
