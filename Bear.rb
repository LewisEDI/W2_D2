class Bear

  attr_reader :name


  def initialize(name)
    @name = name
    @stomach = []
  end

  def stomach_check
    return @stomach.count()
  end

  def eat_fish(fish)
    @stomach.push(fish)


  end



end
