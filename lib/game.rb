class Game
  attr_reader :colours

  def initialize
    colours = %w(red green orange yellow blue purple)
    @colours = colours.shuffle
  end
end
