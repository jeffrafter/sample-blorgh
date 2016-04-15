module Blorgh
  class AnotherController < Blorgh::ApplicationController
    def index
      render text: "He went away"
    end
  end
end
