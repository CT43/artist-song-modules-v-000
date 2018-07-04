module Memorable
    def all
      @@artists
    end

    def reset_all
      self.all.clear
    end
end
