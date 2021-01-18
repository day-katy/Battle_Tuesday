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

get '/cat' do
  '<div>
  <img src="https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png">
  </div>'
end
