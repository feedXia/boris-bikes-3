require 'dockingstation'

RSpec.describe DockingStation do
   describe '#release_bike' do
      it 'can release a bike' do
         bike = Bike.new
         subject.docked(bike)
         expect(subject.release_bike).to eq bike
      end
         
      it 'returns error when no bikes are docked' do
         expect {subject.release_bike}.to raise_error 'no bikes available'
      end

      it 'returns error when the capacity is full' do 
         subject.docked(Bike.new)
         expect {21.times{subject.docked(Bike.new)}}.to raise_error 'dock is full'
      end

      it 'can return the docked bike' do 
         bike = Bike.new
         expect(DockingStation.new.docked(bike)).to include bike
      end
   end
end