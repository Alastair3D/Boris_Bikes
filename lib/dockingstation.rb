class DockingStation
  attr_reader :bike

  # # def initialize
  #   @bike = bike
  # end

  def dock_bike(bike)
    if @bike == nil
      @bike = bike
    else
      fail "Sorry, this docking station is full"
    end
  end

  def release_bike
    if @bike
      @bike = nil
    else
      raise "Sorry, no bikes"
    end
  end
end
