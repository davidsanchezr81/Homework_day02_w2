require("minitest/autorun")
require_relative("../river")
require_relative("../fish")
require_relative("../bear")

class RiverTest < MiniTest::Test

  def setup()

    @river1= River.new("Amazon",["Guppy1","Guppy2","Guppy3"])
    # @riverwithfish =River.new("Amazon")
    # @fish1 = Fish.new("Fish1")
    # @fish2 = Fish.new("Fish2")
    # @fish3 = Fish.new("Fish3")

  end


  def test_river_name
   rivername = @river1.river_name()
   assert_equal("Amazon",rivername)
  end


  def test_many_fish
    total_fish = @river1.many_fish()
    assert_equal(3, total_fish)
  end

  # def test_add_to_river()
  #   @riverwithfish.add_to_river(@fish1)
  #   @riverwithfish.add_to_river(@fish2)
  #   assert_equal(2, @riverwithfish.many_fish())
  # end


end
