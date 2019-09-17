
require('minitest/autorun')
require('minitest/rg')
require_relative('../Fish.rb')
require_relative('../River.rb')
require_relative('../Bear.rb')

class BearTest < MiniTest::Test
  def setup()
    @bear1 = Bear.new("Bjorn", "Sun Bear")
  end

  def test_bear_has_name()
    assert_equal("Bjorn", @bear1.name)
  end

  def test_bear_has_type()
    assert_equal("Sun Bear", @bear1.type)
  end

  def test_stomach_fish_count
    assert_equal(0, @bear1.stomach_fish_count)
  end

  def test_add_fish_to_stomach()
    @bear1.add_fish_to_stomach(@fish1)
    assert_equal(1, @bear1.stomach_fish_count)
  end





end
