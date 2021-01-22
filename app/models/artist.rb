class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.uniq.count
    end
end
