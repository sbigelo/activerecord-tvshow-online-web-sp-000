class Show < ActiveRecord::Base

  def highest_rating
    Show.where("rating").maximum
  end

end

#
# .where("release_date > 2002").order(release_date: :desc)
