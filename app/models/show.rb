class Show < ActiveRecord::Base

  def highest_rating
    Show.order(:desc).first
  end

end
