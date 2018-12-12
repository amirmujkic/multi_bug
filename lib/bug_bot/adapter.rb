require 'singleton'

module BugBot
  class Adapter
    include Singleton
    class << self
      def notify(exception, options = {})
        instance.notify(exception, options)
      end
    end
  end
end
