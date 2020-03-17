class River

attr_reader :name, :fish
attr_writer :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

end

class Fish

attr_reader :name

  def initialize(name)
    @name = name
  end

end

class Bear

attr_reader :name, :type, :fish

  def initialize(name, type, fish)
    @name = name
    @type = type
    @fish = []
  end

end
