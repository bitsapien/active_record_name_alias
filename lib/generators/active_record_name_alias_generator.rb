require 'rails/generators/base'

class ActiveRecordNameAliasGenerator < Rails::Generators::NamedBase
	source_root File.expand_path('../templates', __FILE__)
	def copy_migration
		migration_template "migration.rb", "db/migrate/name_alias_create_#{table_name}.rb", migration_version: migration_version
	end

	def migration_version
		if rails5?
			"[#{Rails::VERSION::MAJOR}.#{Rails::VERSION::MINOR}]"
		end
	end
end
