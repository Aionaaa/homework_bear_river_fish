
class River
  attr_reader :name, :number_of_fish

  def initialize(name, number_of_fish)
    @name = name
    @fishes = [@fish1, @fish2, @fish3, @fish4, @fish5]
    @fish1 = Fish.new("Bob")
    @fish2 = Fish.new("Amadeus")
    @fish3 = Fish.new("Percy")
    @fish4 = Fish.new("Primrose")
    @fish5 = Fish.new("Bobtwo")
  end


  # def remove_fish_river_add_stomach(fish, bear)
  #   fish = add_fish_to_stomach(fish)
  #   bear1.add_fish_to_stomach(fish)
  #   remove_fish_from_river(fish)
  # end






end
