module DeviceoramaHive
  class Attribute < ActiveRecord::Base
    def name
      self.hostname
    end
  end
end