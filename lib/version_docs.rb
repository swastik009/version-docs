# lib/version_docs.rb

require "active_support"
require "active_record"
require "rails"

# Core components
require_relative "version_docs/document"
require_relative "version_docs/version_manager"
require_relative "version_docs/diff_engine"
require_relative "version_docs/renderer"
require_relative "version_docs/utils"

# Storage backends
require_relative "version_docs/storage/base"
require_relative "version_docs/storage/in_memory"

# Load Railtie to integrate with Rails
require_relative "version_docs/railtie"
