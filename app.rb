require "sinatra"
require "sinatra/reloader" if development?
require_relative "database"

#set :static, true
# set :public, '/style.css'

get "/" do
  erb :index
end


