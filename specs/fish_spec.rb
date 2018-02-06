require ("minitest/autorun")
require_relative ("../fish")
require_relative ("../river")

class FishTest < MiniTest::Test

  def setup

    @fish = Fish.new("John",["Fish1","Fish2","Fish3"])

  end

  def test_fish_name
   fishname = @fish.fish_name()
   assert_equal("John",fishname)
  end

  def test_fish_number
   fishnumber = @fish.fish_number()
   assert_equal(3,fishnumber)
  end



end
