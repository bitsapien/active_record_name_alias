require 'rails'
require "active_record"
require 'active_support/core_ext/numeric/time'
require 'active_support/dependencies'
require 'orm_adapter'

module ActiveRecordNameAlias
	def self.setup
    yield self
  end
end
