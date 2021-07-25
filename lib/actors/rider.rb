module Actors
  class Rider < Actors::Base
    def initialize(id:, speed:, x:, y:)
      @speed = speed
      super(id:, x:, y:)
    end
  end
end