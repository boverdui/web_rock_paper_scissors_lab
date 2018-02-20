require 'sinatra'
require 'sinatra/contrib/all'
require 'pry'
require_relative './models/rock_paper_scissors.rb'

get '/' do
  erb(:home)
end

get '/:hand1/:hand2' do
  rock_paper_scissors = RockPaperScissors.new(params[:hand1], params[:hand2])
  @result = rock_paper_scissors.play()
  erb(:result)
end
