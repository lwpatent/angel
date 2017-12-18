# @Author: timaanonsen
# @Date:   Nov-08-2017   @  13:11:00
# @Filename: server.rb
# @Last modified by:   timaanonsen
# @Last modified time: 12-18-2017 16:12::79



require 'sinatra'

get '/' do
  #{}"hello World"
  File.open('public/index.html')
end

 get '/sinatra' do
   "Hello sinatra\n"
 end
