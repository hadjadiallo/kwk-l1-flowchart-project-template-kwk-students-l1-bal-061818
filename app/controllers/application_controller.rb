class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
#Sinatra
get '/' do 

post '/results' do 
  answers= params.values 
 end 
end 