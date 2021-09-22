require 'dockingstation'

describe DockingStation do
   describe '#release_bike' do
      it 'can release a bike' do
         bike = Bike.new
         subject.docked(bike)
         expect(subject.release_bike).to eq bike
      end
   end
         
   describe 'release bike' do
      it 'returns error when no bikes are docked' do
         expect {subject.release_bike}.to raise_error 'no bikes available'
      end
   end
   
   describe 'docked bike' do
      it 'return the docked bike' do 
         bike = Bike.new
         expect(DockingStation.new.docked(bike)).to eq bike
      end
   end

  

   # describe 'view docked bikes' do
   #    it 'sees whether docking station has docked bike' do
   #       expect().to
   #    end
   # end
end