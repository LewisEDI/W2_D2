require("minitest/autorun")
#require("minitest/rg")
require_relative("../River.rb")
require_relative("../Bear.rb")
require_relative("../Fish.rb")

class RiverTest < MiniTest::Test

  def setup()

    @fish1 = Fish.new("Jaws")
    @fish2 = Fish.new("Snowflake")

    #@fishes = [@fish1, @fish2]

    @river = River.new("Dee", @fishes)
  end

  def test_river_has_name()
    assert_equal("Dee", @river.name)
  end

  def test_fish_count()
    assert_equal(2, @river.fish_count)
  end

  def test_fish_eaten()
    @river.fish_eaten(@fish1)
    assert_equal(1, @river.fish_count)
  end

  p @fishes
  #why is this nill??







end
