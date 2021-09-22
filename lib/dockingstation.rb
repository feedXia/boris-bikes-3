class DockingStation
    attr_reader :bike

    def initialize
        @bike = Bike.new
    end

    def release_bike
        @bike
    end

    def docked?
        true
    end
end