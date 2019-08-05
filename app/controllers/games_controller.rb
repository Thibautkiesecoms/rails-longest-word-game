class GamesController < ApplicationController

def generate_grid
  @array = Array.new(10) { ('A'..'Z').to_a.sample }
end
  def new
    generate_grid
  end

  def sport
  end
end

