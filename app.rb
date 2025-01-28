require "sinatra"
require "sinatra/reloader"

rps = ['rock', 'paper', 'scissors']


get("/") do
  erb(:home)
end

get("/scissors") do
  @them = rps.sample
  erb(:scissors)
end

get("/rock") do
  @them = rps.sample
  erb(:rock)
end

get("/paper") do
  @them = rps.sample
  erb(:paper)
end 
