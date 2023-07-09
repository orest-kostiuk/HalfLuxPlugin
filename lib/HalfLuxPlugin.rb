# frozen_string_literal: true

require_relative "HalfLuxPlugin/version"

module Plugins
  module HalfLuxPlugin
    PLACE_COUNT = 2

    def places
      PLACE_COUNT
    end

    def calculate_price
      500
    end

    def check_availability
      self.tenants.count < PLACE_COUNT
    end
  end
end