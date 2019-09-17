require("minitest/autorun")
#require("minitest/rg")
require_relative("../River.rb")
require_relative("../Bear.rb")
require_relative("../Fish.rb")


class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Ben")
  end

  def test_bear_name
    assert_equal("Ben", @bear.name)
  end

  def test_stomach
    assert_equal(0, @bear.stomach_check)
  end
