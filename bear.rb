class Bear

attr_accessor :name, :bearstomach, :bearroar

    def initialize(bearname,bear_stomach,bearroar)
        @bearname = bearname
        @bearstomach = []
        @bearroar = bearroar
    end


  def bear_name
    return @bearname
  end

  def bear_stomach
    return @bearstomach.count
  end


  def bear_roar
    return @bearroar
  end

end
