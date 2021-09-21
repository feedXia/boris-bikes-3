require 'dockingstation'

describe DockingStation do
   it 'can release a bike' do
   #  docking = DockingStation.new
   #  expect(docking).to respond_to(docking.release_bike)
   # it { is_expected.to respond_to :release_bike }
      expect(DockingStation.new).to respond_to :release_bike
   end
end