#sinatratest.rb
require 'sinatra'


get '/' do
  @things = ['Aye', 'Bee', 'Cee', 'Dee']
  erb :'index.html'
end

get '/page1' do
  erb :'page1.html'
end
