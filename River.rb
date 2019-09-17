class River
  attr_accessor :name, :fishes


  def initialize(name, fishes)
    @name = name
    @fishes = [@fish1, @fish2]
  end


  def fish_count()
    return @fishes.count()
  end

  def fish_eaten(fish)
      @fishes.delete(fish)
      return @fishes.count
  end
  #why is this not deleting a fish??



end
