require 'bike'

RSpec.describe Bike do 
    describe '#working?' do
        it 'responds to working method' do
            expect(Bike.new).to respond_to :working?
        end
    end
end