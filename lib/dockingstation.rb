class DockingStation
    attr_reader :bike

    def release_bike
        fail 'no bikes available' unless @bike
        @bike
    end

    def docked(bike)
        fail 'dock is full' if @bike
        @bike = bike
    end
end

class Bike
    def working?
        true
    end
end

