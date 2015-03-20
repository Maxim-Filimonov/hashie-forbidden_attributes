require 'hashie/mash'

module Hashie
  class Mash
    alias_method :_respond_to_missing?, :respond_to_missing?
    alias_method :_method_missing, :method_missing

    def respond_to_missing?(method_name, *args)
      return false if method_name == :permitted?
      _respond_to_missing?(method_name, args)
    end

    def method_missing(method_name, *args)
      fail ArgumentError if method_name == :permitted?
      _method_missing(method_name, *args)
    end
  end
end
