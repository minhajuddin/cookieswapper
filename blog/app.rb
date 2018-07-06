require 'sinatra'
require 'sinatra/contrib'

get '/' do
  response.set_cookie('AWS', value: 'AWESOME', path: '/', domain: '.tripping.com')
  'Hello'
end
