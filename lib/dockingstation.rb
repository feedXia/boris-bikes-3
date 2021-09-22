class DockingStation
    attr_reader :bike

    def initialize
        @bikes
    end

    def release_bike
        @bike
    end

    def docked?(bike)
        @bike = bike
    end
end

