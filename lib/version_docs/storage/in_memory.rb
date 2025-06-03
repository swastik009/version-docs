module VersionDocs
  module Storage
    class InMemory < Base
      def initialize
        @versions = []
      end
    end
  end
end
