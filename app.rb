require 'sinatra'

get '/' do
  'Hello'
end

get '/secret' do
  "You're not supposed to be here"
end

get '/moss' do
  "Nice terrarium there"
end

get '/terrarium' do
  'Nice moss there'
end

get '/no_save' do
  'This wont load'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
