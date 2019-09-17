require("minitest/autorun")
#require("minitest/rg")
require_relative("../River.rb")
require_relative("../Bear.rb")
require_relative("../Fish.rb")


class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Ben")
    @fish = Fish.new("Cod")
    # @river = River.new("Dee")

  end

  def test_bear_name()
    assert_equal("Ben", @bear.name)
  end

  def test_stomach()
    assert_equal(0, @bear.stomach_check)
  end

  def test_eat_fish()
    @bear.eat_fish(@fish)
    assert_equal(1, @bear.stomach_check)

  end


  
end
