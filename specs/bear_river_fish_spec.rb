require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use!

Minitest::Reporters::SpecReporter.new

require_relative('../bear_river_fish.rb')

class TestRiver < MiniTest::Test

def setup
 @river = River.new("Thames", ["Sam"])
end

 def test_river_has_name
    assert_equal("Thames", @river.name)
  end

  def test_river_has_fish
    assert_equal(["Sam"], @river.fish)
  end

end

class TestFish < MiniTest::Test

def setup
  @fish = Fish.new("Sam")
end

  def test_fish_has_name
    assert_equal("Sam", @fish.name)
  end

end

class TestBear < MiniTest::Test

def setup
  @bear = Bear.new("Greg", "Panda", [])
end

 def test_bear_has_name
   assert_equal("Greg", @bear.name)
 end

end
