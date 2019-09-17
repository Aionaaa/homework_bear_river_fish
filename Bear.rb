class Bear
  attr_reader :name, :type

  def initialize(name, cash)
    @name = "Bjorn"
    @type = "Sun Bear"
    @stomach = []
  end

  def bear_has_name(name)
    return @name
  end

  def bear_has_type(type)
    return @type
  end

  def stomach_fish_count()
    return @stomach.length
  end

  def add_fish_to_stomach(fish)
    @stomach.push(fish)
  end





end
