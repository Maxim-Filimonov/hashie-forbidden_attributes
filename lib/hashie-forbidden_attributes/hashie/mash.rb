require 'hashie/mash'

module Hashie
  class Mash
    # alias _respond_to_missing? respond_to_missing?
    # alias _method_missing method_missing

    def respond_to_missing?(method_name, *args)
      return false if method_name == :permitted?
      super
      # _respond_to_missing?(method_name, args)
    end

    def method_missing(method_name, *args)
      raise ArgumentError if method_name == :permitted?
      super
      # _method_missing(method_name, *args)
    end
  end
end
