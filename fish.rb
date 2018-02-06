class Fish

  attr_reader(:fishname,:fishnumber)

  def initialize(fishname,fishnumber=[])

    @fishname = fishname
    @fishnumber = fishnumber

  end

  def fish_name
    return @fishname
  end

  def fish_number
    return @fishnumber.count
  end

end
