class Pirate
  attr_accessor :name, :weight, :height

  PIRATES = []

  def initialize(pirate_hash)
    @name = pirate_hash[:name]
    @weight = pirate_hash[:weight]
    @height = pirate_hash[:height]
    PIRATES << self
  end

  def self.all
    PIRATES
  end
end
