# lib/version_docs/railtie.rb

module VersionDocs
  class Railtie < Rails::Railtie
    initializer "version_docs.active_record" do
      ActiveSupport.on_load(:active_record) do
        require "version_docs/model"
        ActiveRecord::Base.include VersionDocs::Model
      end
    end
  end
end
