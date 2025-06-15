module VersionDocs
  module DiffEngine
    class Igniter
      def initialize(engine = HtmlDiff)
        @engine = engine
      end

      def generate_diff(old_content, new_content)
        @engine.diff(old_content, new_content)
      end
    end
  end
end
