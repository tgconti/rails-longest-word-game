class GamesController < ApplicationController
  def new
    @vogais = %w[A E I O U]
    @consoantes = Array.new(9) { ('A'..'Z').to_a.sample }
    @letras = (@vogais + @consoantes).sample(9)
  end

  def score

  end
end
