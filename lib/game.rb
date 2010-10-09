class TexasHoldem::Game
  SMALL_BLIND_PERCENTAGE = 0.0125
  attr_reader :players, :entrance_fee
  
  def initialize(players,entrance_fee)
    @players, @entrance_fee = players, entrance_fee
  end
  
  def winner
  end
  
  def small_blind
    @entrance_fee * SMALL_BLIND_PERCENTAGE
  end
end
