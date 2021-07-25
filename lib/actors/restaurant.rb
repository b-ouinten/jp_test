module Actors
  class Restaurant < Actors::Base
    def initilaize(id:, cooking_time:, x:, y:)
      @cooking_time = cooking_time
      super(id:, x:, y:)
    end
  end
end
