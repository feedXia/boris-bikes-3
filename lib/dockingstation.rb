class DockingStation
    attr_reader :bikes

    def initialize
        @bikes = []
    end

    def release_bike
        fail 'no bikes available' unless @bikes.size > 0
        @bikes.pop
    end

    def docked(bike)
        fail 'dock is full' if @bikes.size > 20
        @bikes << bike
    end
end

class Bike
    def working?
        true
    end
end

