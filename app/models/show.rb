class Show < ActiveRecord::Base

  def highest_rating
    Show.order(:desc).last
  end

end
