class DockingStation
  attr_reader :bike

  def initialize
    @bike = bike
  end

  def dock_bike(bike)
  end

  def release_bike
    if @bike
      @bike = nil
    puts "foo"
    else
      raise "Sorry, no bikes"
      puts "bar"
    end
  end
end
