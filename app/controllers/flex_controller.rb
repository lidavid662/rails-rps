class FlexController < ApplicationController
  def home
    render({ :template => "home"})
  end
  def rock
    moves = ["rock","paper","scissors"]
    @omove="rock"
  @cmove=moves.sample
  if @cmove=="rock"
    @result="tied"
  elsif @cmove=="paper"
    @result="lost"
  else
    @result="won"
  end
    render({ :template => "result"})
  end
  def paper
    moves = ["rock","paper","scissors"]
    @omove="paper"
  @cmove=moves.sample
  if @cmove=="rock"
    @result="won"
  elsif @cmove=="paper"
    @result="tied"
  else
    @result="lost"
  end
    render({ :template => "result"})
  end
  def scissors
    moves = ["rock","paper","scissors"]
    @omove="scissors"
  @cmove=moves.sample
  if @cmove=="rock"
    @result="lost"
  elsif @cmove=="paper"
    @result="won"
  else
    @result="tied"
  end
    render({ :template => "result"})
  end
end
