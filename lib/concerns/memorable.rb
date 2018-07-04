module Memorable
    def self.all
      @@artists
    end

    def self.reset_all
      self.all.clear
    end
end
