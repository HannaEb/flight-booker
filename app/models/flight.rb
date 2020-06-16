class Flight < ApplicationRecord
  belongs_to :start_airport, class_name: "Airport"
  belongs_to :finish_airport, class_name: "Airport"

  # def self.departure_dates
  #   pluck(:date).map{ |d| [ d.to_date] }.uniq
  # end

end
