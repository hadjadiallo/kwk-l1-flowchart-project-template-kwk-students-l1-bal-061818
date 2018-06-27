class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
#Sinatra
end

post '/results' do 
  answers= params.values 