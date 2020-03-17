class River

attr_reader :name, :fish
attr_writer :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

end

class Fish

attr_reader :fish_name

  def initialize(fish_name)
    @fish_name = fish_name
  end

end
