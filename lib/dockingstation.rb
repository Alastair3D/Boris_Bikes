class DockingStation
  attr_reader :bikes

 def initialize
    @bikes = []
  end

  def dock_bike(bike)
    if @bikes == nil
      @bikes = bike
    else
      fail "Sorry, this docking station is full"
    end
  end

  def release_bike
    if @bikes
      @bikes = nil
    else
      raise "Sorry, no bikes"
    end
  end
end
