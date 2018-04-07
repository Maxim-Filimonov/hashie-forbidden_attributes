require 'hashie/mash'

module Hashie
  class Mash
    def respond_to_missing?(method_name, *args)
      return false if method_name == :permitted?
      super
    end

    def method_missing(method_name, *args)
      raise ArgumentError if method_name == :permitted?
      super
    end
  end
end
