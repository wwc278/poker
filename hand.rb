require 'sets'

class Hand
  attr_accessor :cards

  def initialize
    @cards = []
  end

  def evaluate_hand



  end

  def straight?
    delta = Set.new
    @cards.each_with_index do |card, i|
      next if i == 0
      delta << card.number - @cards[i - 1].number
    end

    delta.all? {|el| el == delta.first}
  end

  def sort_by_number
    @cards.each_with_index do |card, i|

    end
  end


end