class Ship
  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize(params) #params is a hash, mass assignment
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
