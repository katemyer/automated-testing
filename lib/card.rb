
# card.rb

class Card
  attr_reader :value, :suit
  SUITS = [:hearts, :spades, :clubs, :diamonds]

  def initialize(value, suit)
    
    if (value < 1) || (value > 13)
      raise ArgumentError, "Invalid Card Value"
    end
    
    unless SUITS.include?(suit)
      raise ArgumentError, "Invalid Status"
    end
  
    @value = value
    @suit = suit
  end
#***************************************************
  def to_s
    return "#{value} of #{suit.to_s}"
  end

 #Have a method called draw which removes a Card from the Deck and returns the removed Card.

end
