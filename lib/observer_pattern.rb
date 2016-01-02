#  Tile class
class Tile
  def initialize(attrs = {})
    @cursed = attrs.fetch(:cursed, false)
  end

  def cursed?
    @cursed
  end
end

#  Hero class
class Hero
  def initialize
    @cursed = false
  end

  def cursed?
    @cursed
  end

  def discover(tile)
    @cursed = true if tile.cursed?
  end
end
