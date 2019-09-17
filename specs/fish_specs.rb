require("minitest/autorun")
require("minitest/rg")
require_relative("../Bears.rb")
require_relative("../River.rb")
require_relative("../Fish.rb")

class TestFish < MiniTest::Test
	def setup
    @fish1 = Fish.new("Bob")
    @fish2 = Fish.new("Amadeus")
    @fish3 = Fish.new("Percy")
    @fish4 = Fish.new("Primrose")
    @fish5 = Fish.new("Bobtwo")
  end

  def test_fish_has_name
    assert_equal("Bob", @fish1.name)
  end





end
