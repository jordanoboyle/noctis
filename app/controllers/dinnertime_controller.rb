
class DinnertimeController < ApplicationController

  def thunder
    render json: {
      electric_mag1: "Thunder",
      electric_mag2: "Thundera",
      electric_mag3: "Thunderga"
    }
  end

  def blizzard
    render json: {
      ice_mag1: "blizzard",
      ice_mag2: "blizzara"
    }
  end


end
