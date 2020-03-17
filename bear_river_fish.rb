class River

attr_reader :name, :fish
attr_writer :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

end
