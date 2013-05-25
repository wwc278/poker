require 'card.rb'

class Deck
  #holds card objects
  #saves a deck of cards in a certain order
  attr_accessor :cards

  def initialize
    @cards = []
    create_cards
  end

  def create_cards

    [:Spade, :Heart, :Club, :Diamond].each do |suit|
      (1..13).each do |number|
        @cards << Card.new(suit, number)
      end
    end
    @cards.shuffle!
  end





end