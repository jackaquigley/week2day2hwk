require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use!

Minitest::Reporters::SpecReporter.new

require_relative('../bear_river_fish.rb')

class TestRiver < MiniTest::Test

def setup
 @river = River.new("Thames", 4929)
end

 def test_river_has_name
    assert_equal("Thames", @river.name)
  end

  def test_river_has_fish
    assert_equal(4929, @river.fish)
  end

end
