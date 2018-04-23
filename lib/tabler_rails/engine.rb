require 'sass-rails'
require 'bootstrap'
require 'fortitude'

module TablerRails
  class Engine < ::Rails::Engine

    isolate_namespace TablerRails
    # puts TablerRails::Engine.root
    # config.to_prepare do
    #   Dir.glob(Rails.root + "app/views/**/*.rb").each do |c|
    #     puts c
    #     require_dependency(c)
    #   end
    # end
  end
end
