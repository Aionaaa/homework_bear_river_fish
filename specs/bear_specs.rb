
require('minitest/autorun')
require('minitest/rg')
require_relative('../Fish.rb')
require_relative('../River.rb')
require_relative('../Bears.rb')

class BearTest < MiniTest::Test
  def setup()
    @bear1 = Bear.new("Bjorn", "Sun Bear")
  end




end
