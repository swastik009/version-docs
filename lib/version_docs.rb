module VersionDocs
  autoload :Document,        "version_docs/document"
  autoload :VersionManager,  "version_docs/version_manager"
  autoload :DiffEngine,      "version_docs/diff_engine"
  autoload :Renderer,        "version_docs/renderer"
  autoload :Utils,           "version_docs/utils"

  module Storage
    autoload :Base,          "version_docs/storage/base"
    autoload :InMemory,      "version_docs/storage/in_memory"
  end
end
