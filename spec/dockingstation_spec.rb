require 'dockingstation'

describe DockingStation do

  it 'expects instances of "DockingStation" to repond to "release_bike"' do
    expect(DockingStation.new).to respond_to?.release_bike
  end
end
