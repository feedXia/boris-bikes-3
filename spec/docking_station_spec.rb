require 'dockingstation'

describe DockingStation do
   describe '#release_bike' do
      it 'can release a bike' do
         expect(DockingStation.new).to respond_to :release_bike
      end
   end
   
   describe 'docked bike' do
      it 'return the docked bike' do 
         bike = Bike.new
         expect(subject.docked?(bike)).to eq(bike)
      end
   end

   # describe 'view docked bikes' do
   #    it 'sees whether docking station has docked bike' do
   #       expect().to
   #    end
   # end
end