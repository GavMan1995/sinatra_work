require 'pry'
require 'sinatra'

get "/home" do
  erb :home
end

get "/contacts" do
  @contacts = ["larry", "Jessie", "Barney Stinson", "Jack Black"]
  erb :contacts
end

get "/resume" do
  erb :resume
end
