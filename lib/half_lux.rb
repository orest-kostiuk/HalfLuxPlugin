# frozen_string_literal: true

require_relative "HalfLuxPlugin/version"

module RoomTypes
  module HalfLux
    PLACE_COUNT = 2

    def places
      PLACE_COUNT
    end

    def price
      500
    end

    def available
      self.tenants.count < PLACE_COUNT
    end
  end
end
