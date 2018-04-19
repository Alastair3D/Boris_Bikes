require 'dockingstation'
require 'bike'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it { is_expected.to respond_to :dock_bike }

  it 'Does not release a bike when no bike present' do
    expect { subject.release_bike }.to raise_error
  end
end
