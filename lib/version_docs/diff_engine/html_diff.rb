# HtmlDiff provides a method to generate a diff between two HTML strings using the htmldiff gem.
#
# This class is part of the VersionDocs::DiffEngine module and is used to compare
# two HTML contents and highlight their differences.
require "htmldiff"

module VersionDocs
  module DiffEngine
    # HtmlDiff generates a diff between two HTML strings.
    class HtmlDiff
      class << self
        # Generates a diff between two HTML strings.
        #
        # @param old_html [String] The original HTML content.
        # @param new_html [String] The modified HTML content.
        # @return [String] The HTML diff result.
        # @raise [StandardError] if an error occurs during diff generation.
        def diff(old_html, new_html)
          ::HTMLDiff.diff(old_html, new_html)
        rescue StandardError => e
          puts "Error generating diff: #{e.message}"
          ""
        end
      end
    end
  end
end
