class River
  attr_reader :name


  def initialize(name, fishes)
    @name = name
    @fishes = [@fish1, @fish2]
  end

  def fish_count
    p @fishes
    return @fishes.count()
  end

end
