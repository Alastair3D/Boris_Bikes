class DockingStation
  attr_reader :bikes

  def initialize
    @bikes = []
  end

  def dock_bike(bike)
    if @bikes.size < 20
      @bikes << bike
    else
      fail "Sorry, this docking station is full"
    end
  end

  def release_bike
    if @bikes.size > 0
      @bikes.pop
    else
      raise "Sorry, no bikes"
    end
  end
end
