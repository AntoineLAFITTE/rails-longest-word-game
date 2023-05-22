class GamesController < ApplicationController

  def new
    @letters = generate_random_letters(10)
  end

  private

  def generate_random_letters(number_of_letters)
    alphabet = ('A'..'Z').to_a
    alphabet.sample(number_of_letters)
  end
end
