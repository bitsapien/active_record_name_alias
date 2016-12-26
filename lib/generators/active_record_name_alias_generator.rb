require 'rails/generators/base'

class ActiveRecordNameAliasGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
end
