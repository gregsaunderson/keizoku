module Keizoku
  class Integration
    attr_reader :request

    def self.build(request)
      new(request)
    end

    def initialize(request)
      @request = request
    end
    private :initialize

    def integrate
    end
  end
end

