require "sinatra"
require "sinatra/reloader" if development?
require_relative "database"

get "/" do
  erb :index
end
