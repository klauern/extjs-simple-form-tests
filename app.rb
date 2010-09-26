require 'rubygems'
require 'sinatra'
require 'nokogiri'

enable :run

set :public, File.dirname(__FILE__) + '/public'

post '/xml/form' do
  puts "Slider Field is: #{params['slider_field']}"
  puts "Date Field is: #{params['date_field']}"
  puts "Text Field Is: #{params['a_text_field']}"
  redirect '/xds_index.html'
end
