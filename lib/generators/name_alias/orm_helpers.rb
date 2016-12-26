module NameAlias
  module Generators
    module OrmHelpers
      def model_contents
        buffer = <<-CONTENT
  # NameAlias
  name_alias :company_name
CONTENT
        buffer
      end

      private

      def model_exists?
        File.exist?(File.join(destination_root, model_path))
      end

      def migration_path
        @migration_path ||= File.join("db", "migrate")
      end

      def model_path
        @model_path ||= File.join("app", "models", "#{file_path}.rb")
      end
    end
  end
end