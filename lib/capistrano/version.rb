module Capistrano
  class Version
    MAJOR = 2
    MINOR = 15
    PATCH = 4

    def self.to_s
      "#{MAJOR}.#{MINOR}.#{PATCH}.zp.1"
    end
  end

  VERSION = Version.to_s
end
