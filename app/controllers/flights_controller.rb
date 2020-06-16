class FlightsController < ApplicationController

  def index
    @airport_options = Airport.all.map { |a| [ a.code, a.id ] }
    dates = Flight.all.map { |flight| flight.date_time.strftime("%Y-%m-%d") }
    @flight_dates = dates.uniq.sort_by { |d| d.split(?/).rotate(-1).map { |e| -e.to_i } }
  end

end
