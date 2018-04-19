class DockingStation
  attr_reader :bike

  def initialize
    @bike = bike
  end

  def dock_bike(bike)
  end

  def release_bike
    if @bike = nil
      raise "Sorry, no bikes"
    else
      Bike.new
    end
  end
end
