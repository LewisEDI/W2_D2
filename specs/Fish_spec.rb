require("minitest/autorun")
#require("minitest/rg")
require_relative("../River.rb")
require_relative("../Bear.rb")
require_relative("../Fish.rb")


class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Cod")
  end

  def test_fish_has_name()
    assert_equal("Cod", @fish.name)
  end

end
