
require('minitest/autorun')
require('minitest/rg')
require_relative('../Bear')
require_relative('../River')
require_relative('../Fish')

class PetShopTest < MiniTest::Test

  def setup()

    @fish1 = Fish.new("Bob")
    @fish2 = Fish.new("Amadeus")
    @fish3 = Fish.new("Percy")
    @fish4 = Fish.new("Primrose")
    @fish5 = Fish.new("Bobtwo")

    @fishes = [@fish1, @fish2, @fish3, @fish4, @fish5]


  end




end
