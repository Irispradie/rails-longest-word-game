class GamesController < ApplicationController
  def new
    alphabet = ('A'..'Z').to_a
    @letters = []
    10.times do
      letter = alphabet.sample
      @letters << letter
    end
  end

  def score
    @answer = params[:answer]
    array_answer = @answer.split
    array_answer.all?
  end
end
