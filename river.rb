class River


  attr_accessor(:name, :many_fish)

  # def initialize(name,many_fish)
  def initialize(name,many_fish =[])
    @name = name

    @many_fish = many_fish
  end


  def river_name
    return @name
  end

  def many_fish()
    return @many_fish.count()
  end

  # def add_to_river(fish)
  #   return @manyfish.push(fish)
  # end


end
