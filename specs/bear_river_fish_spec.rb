require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use!

Minitest::Reporters::SpecReporter.new

require_relative('../bear_river_fish.rb')

class RiverTest < MiniTest::Test

def setup
 @river = River.new("Thames", 4929)
end

 def test_river_has_name
    assert_equal("Thames", River.name)
  end

end