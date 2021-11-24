require_relative "../error_tracking/airbrake_handler"

module Alchemy
  module Airbrake
    class Engine < ::Rails::Engine
      initializer "alchemy.airbrake" do
        Alchemy::ErrorTracking.notification_handler = Alchemy::ErrorTracking::AirbrakeHandler
      end
    end
  end
end
