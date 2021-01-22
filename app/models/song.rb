class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def display_title_with_artist
    "#{self.artist_name} - #{self.title}"
  end
end
