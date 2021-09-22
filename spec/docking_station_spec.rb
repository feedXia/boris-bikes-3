require 'dockingstation'

describe DockingStation do
   describe '#release_bike' do
      it 'can release a bike' do
         expect(DockingStation.new).to respond_to :release_bike
      end
   end
   
   describe '#allow_docking' do
      it 'makes docking a bike possible' do 
         expect(subject).to be_allow_docking
      end
   end
end