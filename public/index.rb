# @Author: timaanonsen
# @Date:   Nov-08-2017   @  13:11:00
# @Filename: server.rb
# @Last modified by:   timaanonsen
# @Last modified time: Dec-12-2017   @  13:12:49



require 'sinatra'

get '/' do
  "hello World"
end

 get '/sinatra' do
   "Hello sinatra\n"
 end
