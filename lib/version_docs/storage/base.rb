module VersionDocs
  module Storage
    class Base
      def save_version(text, metadata = {}); end
      def save_diff(diff, metadata = {}); end
      def load_version(version_id); end
    end
  end
end
