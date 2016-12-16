class Ship
  #he ship class should have name, type, and booty attributes, as well as a class method .all that returns all the ships and a class method .clear that deletes all ships.
  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize(ship_hash)
    @name = ship_hash[:name]
    @type = ship_hash[:type]
    @booty = ship_hash[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
