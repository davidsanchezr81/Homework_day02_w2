require ("minitest/autorun")
require_relative ("../bear")
require_relative ("../river")

class BearTest < MiniTest::Test

  def setup

    @bear = Bear.new("Paul",[],"Roar")

  end


  def test_bear_name
   bearname = @bear.bear_name()
   assert_equal("Paul",bearname)
  end

  def test_bear_stomach
   bearstomach = @bear.bear_stomach()
   assert_equal(0,bearstomach)
  end

  def test_bear_roar
   bearroar=@bear.bear_roar()
   assert_equal("Roar",bearroar)
 end
end
